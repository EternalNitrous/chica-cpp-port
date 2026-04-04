#include "config.h"
#include <fstream>
#include <sstream>
#include <iostream>
#include <map>
#include <algorithm>
#include <cctype>

// Servo pin map: leg -> [coxa_pin, femur_pin, tibia_pin]
// Mirrors h.f7105o from the source
static const int SERVO_PINS[6][3] = {
    {15, 16, 17},  // L1
    { 9, 10, 11},  // L2
    { 3,  4,  5},  // L3
    {12, 13, 14},  // R1
    { 6,  7,  8},  // R2
    { 0,  1,  2},  // R3
};

// Maps servo name (L11, L12 ... R33) to leg/joint indices
// Lij / Rij: i = leg row (1-3), j = joint (1=coxa, 2=femur, 3=tibia)
// Left legs: L1x -> leg 0, L2x -> leg 1, L3x -> leg 2
// Right legs: R1x -> leg 3, R2x -> leg 4, R3x -> leg 5
static bool parse_servo_name(const std::string& name, int& leg, int& joint) {
    if (name.size() < 3) return false;
    char side = name[0];
    int row   = name[1] - '0';
    int jnt   = name[2] - '0';
    if ((side != 'L' && side != 'R') || row < 1 || row > 3 || jnt < 1 || jnt > 3)
        return false;
    leg   = (side == 'L') ? (row - 1) : (row + 2);
    joint = jnt - 1;
    return true;
}

static std::string trim(const std::string& s) {
    size_t a = s.find_first_not_of(" \t\r\n");
    size_t b = s.find_last_not_of(" \t\r\n");
    if (a == std::string::npos) return "";
    return s.substr(a, b - a + 1);
}

static GaitMode parse_mode(std::istringstream& ss) {
    GaitMode m;
    ss >> m.leg_radius >> m.corner_angle >> m.elongation
       >> m.body_lift  >> m.step_lift    >> m.touch_correct
       >> m.speed_factor >> m.anim_factor;
    return m;
}

Config Config::defaults() {
    Config c;
    // All servo calib already defaulted to [2000,1000] via struct init
    return c;
}

Config Config::load(const std::string& path) {
    Config cfg = defaults();

    std::ifstream f(path);
    if (!f.is_open()) {
        std::cerr << "[config] Cannot open " << path << ", using defaults.\n";
        return cfg;
    }

    std::string line;
    while (std::getline(f, line)) {
        // Strip comments
        auto hash = line.find('#');
        if (hash != std::string::npos) line = line.substr(0, hash);
        line = trim(line);
        if (line.empty()) continue;

        std::istringstream ss(line);
        std::string token;
        ss >> token;

        // Servo calibration: L11 P15 2000 1000
        int leg, joint;
        if (parse_servo_name(token, leg, joint)) {
            std::string pin_name;
            int cal_min, cal_max;
            if (ss >> pin_name >> cal_min >> cal_max) {
                cfg.servo_calib[leg][joint].min_us = cal_min;
                cfg.servo_calib[leg][joint].max_us = cal_max;
            }
            continue;
        }

        // Geometry
        if      (token == "COXA_LEN")         ss >> cfg.coxa_len;
        else if (token == "FEMUR_LEN")        ss >> cfg.femur_len;
        else if (token == "TIBIA_LEN")        ss >> cfg.tibia_len;
        else if (token == "L1_TO_R1")         ss >> cfg.l1_to_r1;
        else if (token == "L1_TO_L3")         ss >> cfg.l1_to_l3;
        else if (token == "L2_TO_R2")         ss >> cfg.l2_to_r2;
        else if (token == "LEG_CONNECTION_Z") ss >> cfg.leg_conn_z;
        else if (token == "LEG_SITTING_Z")    ss >> cfg.leg_sitting_z;
        else if (token == "COXA_ATTACH_ANGLE") {
            // Source (a2/n.java): h.f7101j = {i6, 0, -i6, i6, 0, -i6}
            // where i6 = parsed value (e.g. -8 from config).
            // L1=v, L2=0, L3=-v, R1=v, R2=0, R3=-v
            double v; ss >> v;
            cfg.coxa_attach_angle = {v, 0.0, -v, v, 0.0, -v};
        }
        else if (token == "FEMUR_ATTACH_ANGLE") ss >> cfg.femur_attach_angle;
        else if (token == "TIBIA_ATTACH_ANGLE") ss >> cfg.tibia_attach_angle;

        // Relay
        else if (token == "RELAY") {
            std::string pin; int active;
            ss >> pin >> active;
            cfg.relay_active_high = (active == 1);
            // pin number extraction: "P26" -> 26
            if (!pin.empty() && (pin[0]=='P'||pin[0]=='S'))
                cfg.relay_pin = std::stoi(pin.substr(1));
        }

        // Power warnings: WARN_CUR 2 8 10 3
        else if (token == "WARN_CUR") {
            int beep;
            ss >> cfg.warn_cur_sec >> cfg.warn_cur_level >> cfg.shut_cur_level >> beep;
        }
        else if (token == "WARN_VOL") {
            int beep;
            ss >> cfg.warn_vol_sec >> cfg.warn_vol_level >> cfg.shut_vol_level >> beep;
        }

        // Gait modes
        else if (token == "MODE_STANDARD")  { cfg.mode_standard  = parse_mode(ss); cfg.mode_standard.name  = "STANDARD";  }
        else if (token == "MODE_RACE")      { cfg.mode_race      = parse_mode(ss); cfg.mode_race.name      = "RACE";      }
        else if (token == "MODE_OFFROAD")   { cfg.mode_offroad   = parse_mode(ss); cfg.mode_offroad.name   = "OFFROAD";   }
        else if (token == "MODE_CUSTOM")    { cfg.mode_custom    = parse_mode(ss); cfg.mode_custom.name    = "CUSTOM";    }
        else if (token == "MODE_QUADRUPED") { cfg.mode_quadruped = parse_mode(ss); cfg.mode_quadruped.name = "QUADRUPED"; }
        else if (token == "MODE_BLOCK")     { cfg.mode_block     = parse_mode(ss); cfg.mode_block.name     = "BLOCK";     }
    }

    std::cout << "[config] Loaded from " << path << "\n";
    std::cout << "[config] Leg geometry: coxa=" << cfg.coxa_len
              << " femur=" << cfg.femur_len << " tibia=" << cfg.tibia_len << "\n";

    // Print servo calibration so the user can verify values were parsed correctly.
    // If ALL joints show 2000/1000, the config file wasn't found or servo lines weren't parsed.
    std::cout << "[config] Servo calibration (first value = -45° µs, second = +45° µs):\n";
    const char* leg_names[] = {"L1","L2","L3","R1","R2","R3"};
    const char* joint_names[] = {"coxa ","femur","tibia"};
    for (int l = 0; l < 6; l++) {
        std::cout << "[config]  " << leg_names[l] << ":";
        for (int j = 0; j < 3; j++) {
            std::cout << "  " << joint_names[j] << "=["
                      << cfg.servo_calib[l][j].min_us << ","
                      << cfg.servo_calib[l][j].max_us << "]";
        }
        std::cout << "\n";
    }

    // Warn if all servos still have defaults — strong signal config wasn't parsed
    bool all_default = true;
    for (int l = 0; l < 6 && all_default; l++)
        for (int j = 0; j < 3 && all_default; j++)
            if (cfg.servo_calib[l][j].min_us != 2000 || cfg.servo_calib[l][j].max_us != 1000)
                all_default = false;
    if (all_default)
        std::cerr << "[config] WARNING: ALL servos are at default (2000/1000).\n"
                  << "         Your calibration values were NOT loaded.\n"
                  << "         Check the config file path and servo line format.\n";

    return cfg;
}
