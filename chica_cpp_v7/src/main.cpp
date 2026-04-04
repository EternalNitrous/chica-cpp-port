#include "robot.h"
#include "config.h"
#include <iostream>
#include <thread>
#include <termios.h>
#include <unistd.h>
#include <csignal>
#include <cstring>
#include <cctype>
#include <climits>
#include <libgen.h>

// ── Locate config next to the binary if not specified ────────────────────────
static std::string default_config_path(const char* argv0) {
    char buf[PATH_MAX];
    // Try readlink(/proc/self/exe) on Linux
#ifdef __linux__
    ssize_t n = readlink("/proc/self/exe", buf, sizeof(buf)-1);
    if (n > 0) { buf[n] = '\0'; }
    else { strncpy(buf, argv0, sizeof(buf)-1); }
#else
    strncpy(buf, argv0, sizeof(buf)-1);
#endif
    buf[sizeof(buf)-1] = '\0';
    // dirname modifies the buffer in-place on some platforms — use a copy
    char buf2[PATH_MAX];
    strncpy(buf2, buf, sizeof(buf2)-1);
    std::string dir = dirname(buf2);
    return dir + "/chica.config";
}

// ─────────────────────────────────────────────────────────────────────────────
// Raw terminal mode
// ─────────────────────────────────────────────────────────────────────────────
static struct termios g_orig_termios;
static bool g_raw = false;

static void restore_terminal() {
    if (g_raw) {
        tcsetattr(STDIN_FILENO, TCSANOW, &g_orig_termios);
        g_raw = false;
    }
}

static void enable_raw_mode() {
    tcgetattr(STDIN_FILENO, &g_orig_termios);
    struct termios raw = g_orig_termios;
    raw.c_lflag &= ~(ECHO | ICANON | ISIG);
    raw.c_cc[VMIN]  = 0;
    raw.c_cc[VTIME] = 0;
    tcsetattr(STDIN_FILENO, TCSANOW, &raw);
    g_raw = true;
}

// ─────────────────────────────────────────────────────────────────────────────
// Signal handler
// ─────────────────────────────────────────────────────────────────────────────
static Robot* g_robot = nullptr;

static void on_signal(int) {
    restore_terminal();
    std::cout << "\n[Chica] Shutting down...\n";
    if (g_robot) g_robot->shutdown();
    std::exit(0);
}

// ─────────────────────────────────────────────────────────────────────────────
// Key → velocity mapping
// Deadband: only one forward/back and one strafe can be active at once.
// ─────────────────────────────────────────────────────────────────────────────
struct KeyState {
    bool w=0, s=0, a=0, d=0, q=0, e=0, shift=0;

    void to_velocity(double& fwd, double& lat, double& rot) const {
        double spd = shift ? 1.0 : 0.5;
        fwd =  (w ? spd : 0) - (s ? spd : 0);
        lat =  (d ? spd : 0) - (a ? spd : 0);  // D=right, A=left
        rot =  (e ? spd : 0) - (q ? spd : 0);  // E=CW, Q=CCW
    }

    void clear() { w=s=a=d=q=e=shift=false; }
};

// ─────────────────────────────────────────────────────────────────────────────
// Help text
// ─────────────────────────────────────────────────────────────────────────────
static void print_help() {
    std::cout << R"(
┌─────────────────────────────────────────────┐
│          Chica Hexapod Controller           │
├─────────────────────────────────────────────┤
│  W / S        forward / backward            │
│  A / D        strafe left / right           │
│  Q / E        rotate left (CCW) / right     │
│  SHIFT        hold for full speed           │
│                                             │
│  T            toggle torque on/off          │
│  R            stop and reset to neutral     │
│  I            print IK debug info           │
│  H            show this help                │
│  SPACE        emergency stop                │
│  ESC / ^C     quit                          │
└─────────────────────────────────────────────┘
)";
}

// ─────────────────────────────────────────────────────────────────────────────
// Main
// ─────────────────────────────────────────────────────────────────────────────
int main(int argc, char* argv[]) {
    std::string config_path = default_config_path(argv[0]);
    std::string port_path   = "auto";
    bool debug_ik [[maybe_unused]] = false;

    for (int i = 1; i < argc; i++) {
        std::string arg = argv[i];
        if ((arg == "--config" || arg == "-c") && i+1 < argc) config_path = argv[++i];
        else if ((arg == "--port"   || arg == "-p") && i+1 < argc) port_path   = argv[++i];
        else if (arg == "--debug"  || arg == "-d")  debug_ik = true;
        else if (arg == "--help"   || arg == "-h") {
            std::cout << "Usage: chica [OPTIONS]\n"
                      << "  -c, --config FILE   Config file (default: chica.config)\n"
                      << "  -p, --port DEVICE   Serial port (default: auto-detect)\n"
                      << "  -d, --debug         Print IK values each tick\n"
                      << "  -h, --help          Show this help\n";
            return 0;
        }
    }

    std::signal(SIGINT,  on_signal);
    std::signal(SIGTERM, on_signal);

    // ── Load config ───────────────────────────────────────────────────────────
    Config cfg = Config::load(config_path);

    // ── Init robot ────────────────────────────────────────────────────────────
    Robot robot;
    g_robot = &robot;
    robot.init(cfg, port_path);

    // ── Start gait thread ─────────────────────────────────────────────────────
    std::thread gait_thread([&] { robot.run_loop(); });

    // ── UI ───────────────────────────────────────────────────────────────────
    print_help();
    std::cout << "[Chica] Press T to enable torque, then drive.\n\n";
    enable_raw_mode();

    KeyState keys;
    int status_counter = 0;
    // Timestamp of last received movement keypress (milliseconds since epoch).
    // Velocity stays active for KEY_HOLD_MS after the last keypress.
    // OS key-repeat fires every ~30ms when a key is held, so 200ms gives plenty
    // of headroom without feeling laggy when the key is actually released.
    static constexpr int KEY_HOLD_MS = 200;
    auto last_move_key_time = std::chrono::steady_clock::now() - std::chrono::seconds(1);

    while (true) {
        char ch = 0;
        bool got_key = (read(STDIN_FILENO, &ch, 1) == 1);
        auto now = std::chrono::steady_clock::now();

        if (got_key) {
            if (ch == 27 || ch == 3) break;  // ESC or ^C

            bool is_upper = (ch >= 'A' && ch <= 'Z');
            char lc = (char)std::tolower((unsigned char)ch);

            bool is_move_key = (lc=='w'||lc=='s'||lc=='a'||lc=='d'||lc=='q'||lc=='e');

            if (is_move_key) {
                // Clear previous direction keys then set this one.
                // SHIFT is detected by uppercase; keep it sticky while a move key is held.
                keys.clear();
                keys.shift = is_upper;
                switch (lc) {
                    case 'w': keys.w = true; break;
                    case 's': keys.s = true; break;
                    case 'a': keys.a = true; break;
                    case 'd': keys.d = true; break;
                    case 'q': keys.q = true; break;
                    case 'e': keys.e = true; break;
                }
                last_move_key_time = now;
            } else {
                switch (lc) {
                    case ' ': {
                        keys.clear();
                        last_move_key_time = now - std::chrono::seconds(1);  // force stop
                        break;
                    }
                    case 't': {
                        bool on = !robot.torque_on.load();
                        robot.set_torque(on);
                        restore_terminal();
                        std::cout << "\n[Chica] Torque " << (on ? "ON — moving to neutral" : "OFF") << "\n";
                        enable_raw_mode();
                        break;
                    }
                    case 'r': {
                        robot.stop();
                        keys.clear();
                        restore_terminal();
                        std::cout << "\n[Chica] Stopped.\n";
                        enable_raw_mode();
                        break;
                    }
                    case 'i': {
                        restore_terminal();
                        std::cout << "\n";
                        robot.print_status();
                        std::cout << "\n";
                        enable_raw_mode();
                        break;
                    }
                    case 'h': {
                        restore_terminal();
                        print_help();
                        enable_raw_mode();
                        break;
                    }
                }
            }
        }

        // Apply velocity if a movement key was pressed recently, else stop.
        auto ms_since_key = std::chrono::duration_cast<std::chrono::milliseconds>(
            now - last_move_key_time).count();
        if (ms_since_key <= KEY_HOLD_MS) {
            double fwd, lat, rot;
            keys.to_velocity(fwd, lat, rot);
            robot.set_velocity(fwd, lat, rot);
        } else {
            keys.clear();
            robot.set_velocity(0, 0, 0);
        }

        // Print status ~5Hz
        if (++status_counter >= 20) {
            status_counter = 0;
            robot.print_status();
        }

        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }

    restore_terminal();
    std::cout << "\n[Chica] Quitting...\n";
    robot.shutdown();
    gait_thread.join();
    return 0;
}
