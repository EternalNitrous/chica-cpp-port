#pragma once
#include <string>
#include <array>
#include <vector>

// Servo calibration: [min_us, max_us] for each leg/joint
// Default from source: all [2000, 1000]
struct ServoCalib {
    int min_us = 2000;
    int max_us = 1000;
};

struct GaitMode {
    std::string name;
    double leg_radius    = 220.0;
    double corner_angle  = 55.0;
    double elongation    = 1.15;
    double body_lift     = 40.0;
    double step_lift     = 40.0;
    double touch_correct = 10.0;
    double speed_factor  = 1.0;
    double anim_factor   = 1.0;
};

struct Config {
    // Leg segment lengths (mm)
    double coxa_len  = 43.0;
    double femur_len = 80.0;
    double tibia_len = 134.0;

    // Body geometry (mm)
    double l1_to_r1 = 126.0;   // width front
    double l1_to_l3 = 167.0;   // length
    double l2_to_r2 = 163.0;   // width middle
    double leg_conn_z   = -10.0;
    double leg_sitting_z = -40.0;

    // Coxa attach angles per leg: {v, 0, -v, v, 0, -v}
    // where v = COXA_ATTACH_ANGLE from config (e.g. -8 → {-8, 0, 8, -8, 0, 8})
    // Source: a2/n.java h.f7101j = {i6, 0, -i6, i6, 0, -i6}
    std::array<double,6> coxa_attach_angle = {-8, 0, 8, -8, 0, 8};
    double femur_attach_angle = 35.0;   // h.f7102k
    double tibia_attach_angle = 68.0;   // h.l

    // Per-servo calibration: [leg][joint] → [min_us, max_us]
    std::array<std::array<ServoCalib,3>,6> servo_calib;

    // Relay pin (-1 = none)
    int relay_pin     = 26;
    bool relay_active_high = true;

    // Power warnings
    double warn_cur_sec   = 2.0;
    double warn_cur_level = 8.0;
    double shut_cur_level = 10.0;
    double warn_vol_sec   = 2.0;
    double warn_vol_level = 6.4;
    double shut_vol_level = 6.0;

    // Gait modes
    GaitMode mode_standard, mode_race, mode_offroad, mode_custom,
             mode_quadruped, mode_block;

    // USB serial port path (override on command line or auto-detect)
    std::string serial_port = "/dev/ttyACM0";

    // Default to mode_standard
    const GaitMode& active_mode() const { return mode_standard; }

    static Config load(const std::string& path);
    static Config defaults();
};
