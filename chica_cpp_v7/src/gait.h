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
        double rot_mag   = std::abs(vel_r);
        bool moving = (speed_mag > 0.02 || rot_mag > 0.02);

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
        // Use the larger of translation and rotation input for gait speed so
        // that pure-rotation still drives a reasonable step frequency.
        double drive   = std::max(std::clamp(speed_mag, 0.0, 1.0),
                                  std::clamp(rot_mag, 0.0, 1.0));
        double period_ms = (2000.0 + (600.0 - 2000.0) * drive) / speed_factor;
        double stance_ms = period_ms * (1.0 - SWING_FRAC);

        // ── Translation stride and speed ──────────────────────────────────────
        double trans_clamped = std::clamp(speed_mag, 0.0, 1.0);
        double stride    = trans_clamped * mode.leg_radius * STRIDE_FRAC;
        double body_spd  = (stride > 1e-9) ? (2.0 * stride) / (stance_ms + 1e-9) : 0.0;

        double dir_x = (speed_mag > 1e-9) ? vel_x / speed_mag : 0.0;
        double dir_y = (speed_mag > 1e-9) ? vel_y / speed_mag : 0.0;

        // ── Rotation stride and speed ─────────────────────────────────────────
        // Rotation is fully independent from translation so that pure-rotate
        // (vel_r only, no vel_x/vel_y) actually turns the body.
        // Max angular stride per half-step: 10 degrees at vel_r=1.
        static constexpr double MAX_ROT_STEP = 10.0 * M_PI / 180.0;
        double rot_clamped = std::clamp(rot_mag, 0.0, 1.0);
        double rot_stride  = rot_clamped * MAX_ROT_STEP;            // radians
        double rot_rate    = (rot_stride > 1e-9) ? (2.0 * rot_stride) / (stance_ms + 1e-9) : 0.0;
        double rot_sign    = (vel_r >= 0.0) ? 1.0 : -1.0;

        // ── Stance: slide and rotate grounded feet ────────────────────────────
        double move_x = dir_x * body_spd * dt_ms;
        double move_y = dir_y * body_spd * dt_ms;

        // Rotation per tick: positive = CCW in body frame = CW body rotation
        double rot_tick = rot_sign * rot_rate * dt_ms;
        double cr = std::cos(rot_tick), sr = std::sin(rot_tick);

        for (int i = 0; i < 6; i++) {
            if (liftoff[i].has_value()) continue;
            // Translation: body moves forward → feet slide backward
            foot_world[i].x -= move_x;
            foot_world[i].y -= move_y;
            // Rotation: body rotates CW → feet orbit CCW in body frame
            if (std::abs(rot_tick) > 1e-9) {
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

                    // Target: neutral + translation stride + rotation offset
                    Vec3 tgt = kin.neutral[leg];

                    // Translation: place foot ahead in travel direction
                    tgt.x += dir_x * stride;
                    tgt.y += dir_y * stride;

                    // Rotation: rotate neutral around body centre by -rot_stride
                    // (opposite sign from stance rotation so foot lands "ahead"
                    // and sweeps through neutral during stance, matching how
                    // translation places the foot at neutral+stride).
                    if (rot_stride > 1e-9) {
                        double ra = -rot_sign * rot_stride;
                        double rc = std::cos(ra), rs = std::sin(ra);
                        double nx = kin.neutral[leg].x, ny = kin.neutral[leg].y;
                        tgt.x += (nx*rc - ny*rs) - nx;
                        tgt.y += (nx*rs + ny*rc) - ny;
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
            }
        }
    }
};
