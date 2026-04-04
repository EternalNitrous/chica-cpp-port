#pragma once
#include "vec3.h"
#include "kinematics.h"
#include <array>
#include <cmath>
#include <optional>
#include <algorithm>

// ─────────────────────────────────────────────────────────────────────────────
// Tripod gait phase table — a2/r5.java mode 5
//
// [leg][0]=swing_start  [leg][1]=swing_end   (phase in 0..1)
// Group A (L1,L3,R2): swing 0.0→0.5
// Group B (L2,R1,R3): swing 0.5→1.0
// ─────────────────────────────────────────────────────────────────────────────
static constexpr double TRIPOD_PHASES[6][2] = {
    {0.0, 0.5},   // L1
    {0.5, 1.0},   // L2
    {0.0, 0.5},   // L3
    {0.5, 1.0},   // R1
    {0.0, 0.5},   // R2
    {0.5, 1.0},   // R3
};
static constexpr double SWING_FRAC = 0.5;

// Leg visit order from z0/a.f7047h = {0,3,1,4,2,5}
static constexpr int LEG_ORDER[6] = {0, 3, 1, 4, 2, 5};

// Stride as fraction of leg_radius. Foot targets neutral ± (radius * STRIDE_FRAC).
// 0.20 → ~44mm at r=220. Conservative and safe for first bring-up.
static constexpr double STRIDE_FRAC = 0.20;

// Minimum XY clearance between feet (mm²) — 70mm from source (70²=4900)
static constexpr double MIN_CLEAR2 = 4900.0;

// ─────────────────────────────────────────────────────────────────────────────
// Phase helpers — a2/r5
// ─────────────────────────────────────────────────────────────────────────────

static inline double phase_wrap(double p) {
    p = std::fmod(p, 1.0);
    return (p < 0.0) ? p + 1.0 : p;
}

// Returns progress [0,1] inside swing window, or -1 during stance.
static double swing_progress(double p, double start, double end, double margin = 0.03) {
    double s = phase_wrap(start + margin);
    double e = phase_wrap(end   - margin);
    if (s < e) {
        if (p >= s && p <= e) return (p - s) / (e - s);
    } else {
        if (p >= s || p <= e) {
            double span = (1.0 - s) + e;
            double rel  = (p >= s) ? (p - s) : (p + 1.0 - s);
            return rel / span;
        }
    }
    return -1.0;
}

// Easing: sin-based, front-loaded (r5.g)
static inline double swing_ease(double t) {
    return std::sin((t * M_PI) / 2.0);
}

// Swing trajectory (r5.d): piecewise lift/traverse/lower blended with sin arc.
static Vec3 swing_traj(const Vec3& from, const Vec3& to, double t, double lift) {
    double te = swing_ease(t);
    double dist = std::sqrt(from.dist2(to));
    double lf   = std::clamp(lift / (2.0 * lift + dist + 1e-9), 0.05, 0.4);

    Vec3 piece;
    if (te < lf) {
        piece = Vec3(from.x, from.y, from.z + lift * (te / lf));
    } else if (te < 1.0 - lf) {
        double u = (te - lf) / (1.0 - 2.0 * lf);
        piece = Vec3::lerp(from, to, u);
        piece.z += lift;
    } else {
        double u = (te - (1.0 - lf)) / lf;
        piece = Vec3(to.x, to.y, to.z + lift * (1.0 - u));
    }

    Vec3 arc = Vec3::lerp(from, to, te);
    arc.z += std::sin(M_PI * te) * lift;

    // Blend 50/50 (mirrors source m.f(piece, arc, 0.5, piece))
    return Vec3(0.5*piece.x + 0.5*arc.x,
                0.5*piece.y + 0.5*arc.y,
                0.5*piece.z + 0.5*arc.z);
}

// ─────────────────────────────────────────────────────────────────────────────
// GaitEngine
// ─────────────────────────────────────────────────────────────────────────────
struct GaitEngine {
    // Velocity commands in body frame [-1,1]
    //   vel_y > 0 = forward   vel_x > 0 = strafe right   vel_r > 0 = CW
    double vel_x = 0, vel_y = 0, vel_r = 0;
    double speed_factor = 1.0;

    // Foot positions in body frame (read by IK)
    std::array<Vec3, 6> foot_world;

    double phase = 0.0;
    std::array<std::optional<Vec3>, 6> liftoff;
    std::array<Vec3, 6> target;

    void init(const Kinematics& kin) {
        for (int i = 0; i < 6; i++) {
            foot_world[i] = kin.neutral[i];
            target[i]     = kin.neutral[i];
            liftoff[i]    = std::nullopt;
        }
        phase = 0.0;
    }

    bool leg_is_swinging(int i) const { return liftoff[i].has_value(); }

    void tick(double dt_ms, const Kinematics& kin, const GaitMode& mode) {
        double speed_mag = std::sqrt(vel_x*vel_x + vel_y*vel_y);
        bool moving = (speed_mag > 0.02 || std::abs(vel_r) > 0.02);

        if (!moving) {
            double alpha = std::clamp(dt_ms / 150.0, 0.0, 1.0);
            for (int i = 0; i < 6; i++) {
                foot_world[i] = Vec3::lerp(foot_world[i], kin.neutral[i], alpha);
                liftoff[i] = std::nullopt;
            }
            phase = 0.0;
            return;
        }

        // ── Gait timing ───────────────────────────────────────────────────────
        double clamped = std::clamp(speed_mag, 0.0, 1.0);
        double period_ms = (2000.0 + (600.0 - 2000.0) * clamped) / speed_factor;

        // ── Stride and body speed ─────────────────────────────────────────────
        // stride  = how far foot targets ahead of neutral
        // body_spd = rate at which body frame advances over grounded feet
        //
        // Constraint: body_spd * stance_ms == 2 * stride
        // → foot sweeps from (neutral + stride) to (neutral - stride) in one stance
        double stride    = clamped * mode.leg_radius * STRIDE_FRAC;
        double stance_ms = period_ms * (1.0 - SWING_FRAC);
        double body_spd  = (2.0 * stride) / (stance_ms + 1e-9);   // mm/ms

        double dir_x = (speed_mag > 1e-9) ? vel_x / speed_mag : 0.0;
        double dir_y = (speed_mag > 1e-9) ? vel_y / speed_mag : 0.0;

        // ── Stance: slide grounded feet backward in body frame ────────────────
        // THE locomotion step: a foot fixed in world space appears to move
        // backward in body frame as the body translates forward over it.
        // Without this, coxa never sweeps and the robot goes nowhere.
        double move_x = dir_x * body_spd * dt_ms;
        double move_y = dir_y * body_spd * dt_ms;

        // Rotation: feet orbit around body centre
        double rot = 0.0;
        if (std::abs(vel_r) > 0.01) {
            // Keep rotation proportional to translation speed so combined
            // motion feels consistent. Scale so vel_r=1 gives noticeable turn.
            double avg_r = mode.leg_radius * 0.55;  // approx hip radius from centre
            rot = vel_r * body_spd * dt_ms / avg_r;  // radians this tick
        }
        double cr = std::cos(rot), sr = std::sin(rot);

        for (int i = 0; i < 6; i++) {
            if (liftoff[i].has_value()) continue;
            foot_world[i].x -= move_x;
            foot_world[i].y -= move_y;
            if (std::abs(rot) > 1e-9) {
                double fx = foot_world[i].x, fy = foot_world[i].y;
                foot_world[i].x = fx*cr - fy*sr;
                foot_world[i].y = fx*sr + fy*cr;
            }
        }

        // ── Phase advance ─────────────────────────────────────────────────────
        phase = phase_wrap(phase + dt_ms / period_ms);

        // ── Per-leg swing/stance logic ────────────────────────────────────────
        for (int oi = 0; oi < 6; oi++) {
            int leg = LEG_ORDER[oi];
            double sw = swing_progress(phase, TRIPOD_PHASES[leg][0], TRIPOD_PHASES[leg][1]);

            if (sw >= 0.0) {
                // Swing phase
                if (!liftoff[leg].has_value()) {
                    liftoff[leg] = foot_world[leg];

                    // Target: neutral + stride ahead in travel direction
                    Vec3 tgt = kin.neutral[leg];
                    tgt.x += dir_x * stride;
                    tgt.y += dir_y * stride;

                    // Rotation offset
                    if (std::abs(vel_r) > 0.01) {
                        double hx = kin.hip[leg].x, hy = kin.hip[leg].y;
                        double hr = std::sqrt(hx*hx + hy*hy);
                        if (hr > 1e-9) {
                            double rot_off = vel_r * mode.leg_radius * STRIDE_FRAC * 0.5;
                            tgt.x += (-hy / hr) * rot_off;
                            tgt.y += ( hx / hr) * rot_off;
                        }
                    }

                    // Collision guard
                    for (int other = 0; other < 6; other++) {
                        if (other == leg || liftoff[other].has_value()) continue;
                        double ddx = tgt.x - foot_world[other].x;
                        double ddy = tgt.y - foot_world[other].y;
                        if (ddx*ddx + ddy*ddy < MIN_CLEAR2)
                            tgt = kin.neutral[leg];
                    }
                    target[leg] = tgt;
                }

                foot_world[leg] = swing_traj(*liftoff[leg], target[leg],
                                              sw, mode.step_lift);
            } else {
                // Stance phase
                if (liftoff[leg].has_value()) {
                    foot_world[leg] = target[leg];
                    liftoff[leg]    = std::nullopt;
                }
                // Stance sliding handled above — nothing more needed here
            }
        }
    }
};
