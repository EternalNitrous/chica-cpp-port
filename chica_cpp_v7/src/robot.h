#pragma once
#include "config.h"
#include "kinematics.h"
#include "gait.h"
#include "serial.h"
#include <atomic>
#include <thread>
#include <chrono>
#include <iostream>
#include <iomanip>
#include <array>
#include <algorithm>
#include <glob.h>
#include <string>
#include <vector>

// Servo pin map: [leg][joint] → pin index 0..17
// Mirrors h.f7105o from z0/h.java (RP2040 channel numbers)
static constexpr int PIN_MAP[6][3] = {
    {15, 16, 17},   // L1
    { 9, 10, 11},   // L2
    { 3,  4,  5},   // L3
    {12, 13, 14},   // R1
    { 6,  7,  8},   // R2
    { 0,  1,  2},   // R3
};

// ─────────────────────────────────────────────────────────────────────────────
// Serial port auto-detection
// Tries ttyACM0..3, ttyUSB0..1 in order.
// ─────────────────────────────────────────────────────────────────────────────
static std::string auto_detect_port() {
    const char* candidates[] = {
        "/dev/ttyACM0", "/dev/ttyACM1", "/dev/ttyACM2", "/dev/ttyACM3",
        "/dev/ttyUSB0", "/dev/ttyUSB1",
        "/dev/cu.usbmodem*",  // macOS
    };
    for (const char* p : candidates) {
        // Handle glob for macOS wildcard
        if (std::strchr(p, '*')) {
            glob_t g; g.gl_pathc = 0;
            if (glob(p, 0, nullptr, &g) == 0 && g.gl_pathc > 0) {
                std::string found = g.gl_pathv[0];
                globfree(&g);
                return found;
            }
            globfree(&g);
            continue;
        }
        if (access(p, F_OK) == 0) return p;
    }
    return "";
}

// ─────────────────────────────────────────────────────────────────────────────
// Robot
// ─────────────────────────────────────────────────────────────────────────────
class Robot {
public:
    // Control inputs (set from keyboard thread)
    std::atomic<double> cmd_forward{0};    // +1 = forward (vel_y)
    std::atomic<double> cmd_lateral{0};    // +1 = strafe right (vel_x)
    std::atomic<double> cmd_rotate{0};     // +1 = turn right CW (vel_r)
    std::atomic<bool>   torque_on{false};
    std::atomic<bool>   running{true};

    bool init(const Config& cfg, const std::string& port_override = "") {
        cfg_ = cfg;
        kin_.init(cfg_);
        gait_.init(kin_);

        // Print IK sanity check
        std::cout << "\n[robot] Neutral foot positions and joint angles:\n";
        kin_.print_neutral();
        std::cout << "\n";

        // Serial port
        std::string port = port_override;
        if (port.empty() || port == "auto") {
            port = auto_detect_port();
            if (port.empty()) {
                std::cerr << "[robot] No RP2040 found. Running without hardware.\n";
                hw_present_ = false;
            } else {
                std::cout << "[robot] Auto-detected port: " << port << "\n";
            }
        }

        if (!port.empty()) {
            hw_present_ = serial_.open(port);
            if (!hw_present_)
                std::cerr << "[robot] Serial open failed — running without hardware.\n";
        }

        if (hw_present_) {
            std::cout << "[robot] Hardware ready. Press T to enable torque.\n";
        }

        return true;
    }

    // ── Control API ───────────────────────────────────────────────────────────
    // Velocity inputs [-1,1]:
    //   forward: +1=forward  -1=backward
    //   lateral: +1=strafe-right  -1=strafe-left
    //   rotate:  +1=turn-right(CW)  -1=turn-left
    void set_velocity(double forward, double lateral, double rotate) {
        cmd_forward = std::clamp(forward, -1.0, 1.0);
        cmd_lateral = std::clamp(lateral, -1.0, 1.0);
        cmd_rotate  = std::clamp(rotate,  -1.0, 1.0);
    }

    void stop()           { set_velocity(0, 0, 0); }
    void set_torque(bool on) {
        torque_on = on;
        if (!on) {
            stop();
            if (hw_present_) {
                if (cfg_.relay_pin >= 0)
                    serial_.write_relay(cfg_.relay_pin, !cfg_.relay_active_high);
            }
        } else {
            if (hw_present_) {
                if (cfg_.relay_pin >= 0)
                    serial_.write_relay(cfg_.relay_pin, cfg_.relay_active_high);
                send_neutral_pwm();  // move to neutral before allowing motion
            }
        }
    }

    // ── Main control loop — run on dedicated thread at 100Hz ─────────────────
    void run_loop() {
        using clock = std::chrono::steady_clock;
        const auto TICK_DUR = std::chrono::milliseconds(10);
        auto next = clock::now();

        while (running.load()) {
            auto now = clock::now();
            double dt_ms = std::chrono::duration<double, std::milli>(now - last_tick_).count();
            last_tick_ = now;

            tick(dt_ms);

            next += TICK_DUR;
            std::this_thread::sleep_until(next);
        }
    }

    // ── Status line ───────────────────────────────────────────────────────────
    void print_status() const {
        // Which legs are swinging? Show as uppercase.
        char legs[7] = "------";
        const char* lnames = "123123";  // index 0-5
        for (int i = 0; i < 6; i++) {
            if (gait_.leg_is_swinging(i)) legs[i] = std::toupper(lnames[i]);
            else legs[i] = lnames[i];
        }
        std::cout
            << "\r  ph=" << std::fixed << std::setprecision(2) << gait_.phase
            << "  fwd=" << std::setw(5) << std::setprecision(2) << (double)cmd_forward
            << "  lat=" << std::setw(5) << (double)cmd_lateral
            << "  rot=" << std::setw(5) << (double)cmd_rotate
            << "  torque=" << (torque_on ? "ON " : "off")
            << "  legs=[L" << legs[0] << legs[1] << legs[2]
                  << " R" << legs[3] << legs[4] << legs[5] << "]"
            << "          " << std::flush;
    }

    void shutdown() {
        running = false;
        stop();
        if (hw_present_) {
            send_neutral_pwm();
            usleep(300 * 1000);
            if (cfg_.relay_pin >= 0)
                serial_.write_relay(cfg_.relay_pin, !cfg_.relay_active_high);
        }
    }

private:
    Config     cfg_;
    Kinematics kin_;
    GaitEngine gait_;
    SerialPort serial_;
    bool       hw_present_ = false;
    std::chrono::steady_clock::time_point last_tick_ = std::chrono::steady_clock::now();

    void tick(double dt_ms) {
        if (dt_ms <= 0 || dt_ms > 500) return;

        // Map keyboard axes to gait body frame (Y=forward, X=right)
        gait_.vel_y = cmd_forward.load();    // W/S
        gait_.vel_x = cmd_lateral.load();    // A/D
        gait_.vel_r = cmd_rotate.load();     // Q/E
        gait_.speed_factor = cfg_.mode_standard.speed_factor;

        gait_.tick(dt_ms, kin_, cfg_.mode_standard);

        if (!hw_present_ || !torque_on.load()) return;

        // Foot positions → PWM
        int pwm[18] = {};
        for (int leg = 0; leg < 6; leg++) {
            int j_pwm[3];
            bool ok = kin_.foot_to_pwm(leg, gait_.foot_world[leg], j_pwm);
            if (!ok) {
                // Unreachable: fall back to neutral
                for (int j = 0; j < 3; j++)
                    j_pwm[j] = (cfg_.servo_calib[leg][j].min_us +
                                 cfg_.servo_calib[leg][j].max_us) / 2;
            }
            for (int j = 0; j < 3; j++)
                pwm[PIN_MAP[leg][j]] = j_pwm[j];
        }
        serial_.write_servos(pwm);
    }

    void send_neutral_pwm() {
        int pwm[18] = {};
        for (int leg = 0; leg < 6; leg++) {
            int j_pwm[3];
            kin_.foot_to_pwm(leg, kin_.neutral[leg], j_pwm);
            for (int j = 0; j < 3; j++)
                pwm[PIN_MAP[leg][j]] = j_pwm[j];
        }
        serial_.write_servos(pwm);
    }
};
