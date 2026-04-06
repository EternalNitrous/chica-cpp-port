#pragma once
#include "vec3.h"
#include "pose.h"
#include "kinematics.h"
#include <array>
#include <cmath>
#include <optional>
#include <algorithm>

// ─────────────────────────────────────────────────────────────────────────────
// Gait modes — ported from com.makeyourpet.chicaserver.gait.GaitPhases
// Leg indices: 0=L1 1=L2 2=L3 3=R1 4=R2 5=R3
// Order used to iterate: {0,3,1,4,2,5}
// ─────────────────────────────────────────────────────────────────────────────
static constexpr int LEG_ORDER[6] = {0, 3, 1, 4, 2, 5};

enum GaitModeId {
    GAIT_TRIPOD     = 5,
    GAIT_RIPPLE     = 6,
    GAIT_WAVE       = 7,
    GAIT_AMBLE      = 8,
    GAIT_RIPPLE_EXT = 9,
    GAIT_SEQUENTIAL = 10,
    GAIT_QUADRUPED  = 20,
};

struct GaitPhaseTable {
    double p[6][2];
    double duty;
};

// ── Phase tables ─────────────────────────────────────────────────────────────
static constexpr GaitPhaseTable GAIT_TABLE_TRIPOD = {
    {{0.0,0.5},{0.5,1.0},{0.0,0.5},{0.5,1.0},{0.0,0.5},{0.5,1.0}}, 0.5
};
static constexpr GaitPhaseTable GAIT_TABLE_RIPPLE = {
    {{0.0,0.3333},{0.6667,1.0},{0.3333,0.6667},
     {0.3333,0.6667},{0.0,0.3333},{0.6667,1.0}},
    1.0/3.0
};
static constexpr GaitPhaseTable GAIT_TABLE_WAVE = {
    {{0.0,0.1667},{0.6667,0.8333},{0.3333,0.5},
     {0.5,0.6667},{0.1667,0.3333},{0.8333,1.0}},
    1.0/6.0
};
static constexpr GaitPhaseTable GAIT_TABLE_AMBLE = {
    {{0.0,0.25},{0.6667,0.9167},{0.3333,0.5833},
     {0.5,0.75},{0.1667,0.4167},{0.8333,0.0833}},
    0.25
};
static constexpr GaitPhaseTable GAIT_TABLE_RIPPLE_EXT = {
    {{0.0,0.3333},{0.5833,0.9167},{0.1667,0.5},
     {0.5,0.8333},{0.0833,0.4167},{0.6667,1.0}},
    5.0/12.0
};
static constexpr GaitPhaseTable GAIT_TABLE_SEQUENTIAL = {
    {{0.0,0.1667},{0.1667,0.3333},{0.3333,0.5},
     {0.5,0.6667},{0.6667,0.8333},{0.8333,1.0}},
    1.0/6.0
};
// Quadruped: legs 1 and 4 (L2/R2) permanently raised.
static constexpr GaitPhaseTable GAIT_TABLE_QUADRUPED = {
    {{0.06,0.25},{-0.1,-0.1},{0.81,1.0},
     {0.31,0.5},{-0.1,-0.1},{0.56,0.75}},
    0.18333333333333335
};

static inline const GaitPhaseTable& gait_table(int mode) {
    switch (mode) {
        case GAIT_TRIPOD:     return GAIT_TABLE_TRIPOD;
        case GAIT_RIPPLE:     return GAIT_TABLE_RIPPLE;
        case GAIT_WAVE:       return GAIT_TABLE_WAVE;
        case GAIT_AMBLE:      return GAIT_TABLE_AMBLE;
        case GAIT_RIPPLE_EXT: return GAIT_TABLE_RIPPLE_EXT;
        case GAIT_SEQUENTIAL: return GAIT_TABLE_SEQUENTIAL;
        case GAIT_QUADRUPED:  return GAIT_TABLE_QUADRUPED;
        default:              return GAIT_TABLE_TRIPOD;
    }
}

// ─────────────────────────────────────────────────────────────────────────────
// GaitConstants — ported from GaitConstants.java
// ─────────────────────────────────────────────────────────────────────────────
namespace GaitConstants {
    // Per-axis velocity limits (used for smoothBodyMove clamping).
    static constexpr double MAX_VEL_X = 60.0;
    static constexpr double MAX_VEL_Y = 100.0;
    static constexpr double MAX_VEL_Z = 100.0;
    static constexpr double MAX_ROT_U = 28.0;
    static constexpr double MAX_ROT_V = 18.0;
    static constexpr double MAX_ROT_W = 18.0;

    // Body oscillation scale (j.f = j.b * speedFactor at speedFactor=1)
    static constexpr double OSC_ROLL  = 120.0;
    static constexpr double OSC_PITCH = 90.0;
    static constexpr double OSC_YAW   = 30.0;
}

// Minimum XY clearance² between feet (70² = 4900 mm²)
static constexpr double MIN_CLEAR2 = 4900.0;

// ─────────────────────────────────────────────────────────────────────────────
// Phase helpers
// ─────────────────────────────────────────────────────────────────────────────
static inline double phase_wrap(double p) {
    p = std::fmod(p, 1.0);
    return (p < 0.0) ? p + 1.0 : p;
}

static inline double swing_progress(double p, double start, double end, double margin = 0.03) {
    if (start < 0.0 || end < 0.0) return -1.0;    // disabled leg (quadruped)
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

static inline double swing_ease(double t) {
    return std::sin((t * M_PI) / 2.0);
}

// Swing trajectory (r5.d) — lf clamp is [0, 0.5] per Java.
static Vec3 swing_traj(const Vec3& from, const Vec3& to, double t, double lift) {
    double te = swing_ease(t);
    double dist = std::sqrt(from.dist2(to));
    double lf   = std::clamp(lift / (2.0 * lift + dist + 1e-9), 0.0, 0.5);

    Vec3 piece;
    if (te < lf) {
        double u = te / lf;
        piece = Vec3(from.x, from.y, from.z + lift * u);
    } else if (te < 1.0 - lf) {
        double u = (te - lf) / (1.0 - 2.0 * lf);
        piece = Vec3::lerp(from, to, u);
        piece.z = from.z + lift;
    } else {
        double u = (te - (1.0 - lf)) / lf;
        piece = Vec3(to.x, to.y, (to.z + lift) + (to.z - (to.z + lift)) * u);
    }

    Vec3 arc = Vec3::lerp(from, to, te);
    arc.z += std::sin(M_PI * te) * lift;

    return Vec3(0.5*piece.x + 0.5*arc.x,
                0.5*piece.y + 0.5*arc.y,
                0.5*piece.z + 0.5*arc.z);
}

// ─────────────────────────────────────────────────────────────────────────────
// GaitEngine
//
// Reconstructed from WalkGait.java. Keeps the same public surface used by
// robot.h: vel_x/vel_y/vel_r inputs (body frame), foot_world[], phase,
// leg_is_swinging(), init(), tick(dt_ms, kin, mode).
//
// Internally it now routes the inputs through the Java velocity-smoothing
// pipeline, computes landing targets via the perpendicular-vector method,
// validates body translations against IK, and applies body oscillation.
// ─────────────────────────────────────────────────────────────────────────────
struct GaitEngine {
    // Velocity commands in [-1,1] — interpreted as:
    //   vel_y > 0 = forward   vel_x > 0 = strafe right   vel_r > 0 = CW rotate
    // These are the *target* velocities (like ctx.g). The engine lerps its
    // internal smoothed velocity toward them at 0.05 per tick.
    double vel_x = 0, vel_y = 0, vel_r = 0;
    double speed_factor = 1.0;

    // Configurable gait mode + oscillation mode index
    int gait_mode      = GAIT_TRIPOD;
    int oscillation_id = 0;

    // Foot positions in body frame (read by IK in robot.h)
    std::array<Vec3, 6> foot_world;

    double phase = 0.0;
    Pose   pose;   // current body pose (tx/ty/tz + roll/pitch/yaw)
    std::array<std::optional<Vec3>, 6> liftoff;   // liftoff position per leg (nullopt = grounded)

    // Smoothed velocity state (mirrors the runWalk loop's local 'velocity').
    Vec3 smoothed_vel{0,0,0};   // x,y,z = vx,vy,vz (z = rotation axis, mirrors Java)
    bool walking_active = false;

    void init(const Kinematics& kin) {
        for (int i = 0; i < 6; i++) {
            foot_world[i] = kin.neutral[i];
            liftoff[i]    = std::nullopt;
        }
        pose = Pose{};
        for (int i = 0; i < 6; i++) pose.feet[i] = kin.neutral[i];
        phase = 0.0;
        smoothed_vel = Vec3(0,0,0);
        walking_active = false;
    }

    bool leg_is_swinging(int i) const { return liftoff[i].has_value(); }

    // ── Helpers ──────────────────────────────────────────────────────────────

    // Per-axis clamp of incoming velocity then clamp whole vector to unit length.
    static Vec3 clamp_input(const Vec3& v) {
        Vec3 r = v;
        // Per-axis asymmetric scaling (matching MAX_VEL_* semantics).
        // v.x/y/z are unit-normalised commands; we scale each by its cap, take
        // the largest magnitude, then normalise to [-1,1].
        r.x = std::clamp(r.x, -1.0, 1.0);
        r.y = std::clamp(r.y, -1.0, 1.0);
        r.z = std::clamp(r.z, -1.0, 1.0);
        double m = r.length();
        if (m > 1.0) r.scale(1.0 / m);
        return r;
    }

    // Compute landing target: perpendicular of (vx,vy) rotated by current roll,
    // plus body roll axis from vel.z.
    Pose computeLandingTarget(const Vec3& vel) const {
        Vec3 perp(-vel.y, vel.x, 0.0);
        perp.rotate(pose.roll, 0, 0);
        Pose r;
        r.tx = perp.x;
        r.ty = perp.y;
        r.tz = 0;
        r.roll  = vel.z;
        r.pitch = 0;
        r.yaw   = 0;
        return r;
    }

    // Add one pose's body transform to another.
    static void addLanding(Pose& dst, const Pose& l) {
        dst.tx += l.tx; dst.ty += l.ty; dst.tz += l.tz;
        dst.roll += l.roll; dst.pitch += l.pitch; dst.yaw += l.yaw;
    }

    // Body oscillation — 8 modes from WalkGait.computeBodyOscillation.
    static Pose computeBodyOscillation(double phase, int modeIdx, double sf) {
        double angle = 2.0 * M_PI * phase;
        double cs = std::cos(angle);
        double sn = std::sin(angle);
        Pose out;
        switch (modeIdx) {
            case 1:
                out.tx    = (-cs * 60.0 + 30.0) * sf;
                out.pitch = sn * 15.0 * sf;
                break;
            case 2:
                out.tx = -cs * 40.0 * sf;
                break;
            case 3:
                out.ty  = -cs * 40.0 * sf;
                out.yaw = -sn * 15.0 * sf;
                break;
            case 4:
                out.tx = -cs * 60.0 * sf;
                out.ty =  sn * 50.0 * sf;
                break;
            case 5:
                out.tx  = -cs * 40.0 * sf;
                out.yaw =  sn * 15.0 * sf;
                break;
            case 6:
                out.ty = -cs * 40.0 * sf;
                out.tx =  sn * 50.0 * sf;
                break;
            case 7:
                out.tx   = -cs * 12.0 * sf;
                out.ty   =  sn * 12.0 * sf;
                out.roll =  cs * 12.0 * sf;
                out.yaw  =  sn * 12.0 * sf;
                break;
            case 0:
            default:
                // Default mode — dynamic; left null per Java source.
                break;
        }
        return out;
    }

    // IK feasibility check: if any grounded leg would become unreachable under
    // the proposed next pose, return false.
    bool ik_feasible(const Pose& proposed, const Kinematics& kin,
                     const std::array<std::optional<Vec3>,6>& ground_state) const {
        for (int i = 0; i < 6; i++) {
            if (ground_state[i].has_value()) continue;  // swinging
            // Foot in body frame, with body-transform subtracted.
            Vec3 f = proposed.feet[i];
            f.x -= proposed.tx;
            f.y -= proposed.ty;
            f.z -= proposed.tz;
            // Approximate: rotate opposite by roll only (matches Java subtraction order).
            f.rotate(-proposed.roll, 0, 0);
            double a[3];
            if (!kin.ik(i, f, a)) return false;
            if (std::isnan(a[0]) || std::isnan(a[1]) || std::isnan(a[2])) return false;
            // Reachability: tibia reach check.
            double F = kin.cfg->femur_len, T = kin.cfg->tibia_len;
            double horiz = std::sqrt(f.x*f.x + f.y*f.y) - kin.cfg->coxa_len;
            double reach = std::sqrt(horiz*horiz + f.z*f.z);
            if (reach > F + T - 0.5) return false;
        }
        return true;
    }

    // ── Main tick ────────────────────────────────────────────────────────────
    void tick(double dt_ms, const Kinematics& kin, const GaitMode& mode) {
        if (dt_ms <= 0) return;

        // ── Velocity smoothing ───────────────────────────────────────────────
        // Target velocity vector: (lateral=x, forward=y, rotation=z).
        Vec3 target(vel_x, vel_y, vel_r);
        target = clamp_input(target);
        double tgt_mag = target.length();

        // Lerp current velocity toward target at 0.05/tick.
        smoothed_vel = Vec3::lerp(smoothed_vel, target, 0.05);

        Vec3 vel = smoothed_vel;
        double velLen = vel.length();

        bool any_swinging = false;
        for (int i = 0; i < 6; i++) if (liftoff[i].has_value()) { any_swinging = true; break; }

        // Stopping logic: if the target is near zero and velocity is small and
        // all feet grounded, halt entirely and snap feet gently toward neutral.
        if (tgt_mag < 0.02) {
            if (velLen < 0.02 && !any_swinging) {
                double alpha = std::clamp(dt_ms / 300.0, 0.0, 1.0);
                for (int i = 0; i < 6; i++) {
                    foot_world[i] = Vec3::lerp(foot_world[i], kin.neutral[i], alpha);
                    pose.feet[i]  = foot_world[i];
                }
                // Decay body pose toward neutral
                pose.tx *= 0.9; pose.ty *= 0.9; pose.tz *= 0.9;
                pose.roll *= 0.9; pose.pitch *= 0.9; pose.yaw *= 0.9;
                phase = 0.0;
                walking_active = false;
                return;
            }
            // Decaying: scale velocity down.
            smoothed_vel.scale(0.9);
            vel = smoothed_vel;
            velLen = vel.length();
        }
        walking_active = true;

        // ── Phase step ────────────────────────────────────────────────────────
        const GaitPhaseTable& tbl = gait_table(gait_mode);
        double duty = tbl.duty;
        double velMag = std::min(velLen, 1.0);
        // periodScale = lerp(2.0, 0.5, velMag)
        double periodScale = 2.0 + (0.5 - 2.0) * velMag;
        double phaseStep = (dt_ms / (periodScale / duty)) / 1000.0 * speed_factor;
        double newPhase  = phase_wrap(phase + phaseStep);

        // ── Swing window per leg ──────────────────────────────────────────────
        double sw[6];
        for (int i = 0; i < 6; i++) {
            sw[i] = swing_progress(newPhase, tbl.p[i][0], tbl.p[i][1], 0.03);
        }
        if (gait_mode == GAIT_QUADRUPED) {
            // Legs L2=1, R2=4 are permanently raised (stay up, don't walk).
            sw[1] = -1.0;
            sw[4] = -1.0;
        }
        // If a leg is grounded now and not in swing window, keep sw=-1.
        for (int oi = 0; oi < 6; oi++) {
            int leg = LEG_ORDER[oi];
            if (!liftoff[leg].has_value() && sw[leg] < 0.0) sw[leg] = -1.0;
        }

        // ── Body oscillation-scaled velocity ─────────────────────────────────
        Vec3 velOsc = vel;
        velOsc.x *= GaitConstants::OSC_ROLL  * speed_factor;
        velOsc.y *= GaitConstants::OSC_PITCH * speed_factor;
        velOsc.z *= GaitConstants::OSC_YAW   * speed_factor;
        velOsc.scale((1.5 - duty) * 4.0 * duty);
        velOsc.scale(1.0 / periodScale);

        // Swing-tick landing target = velOsc * dt/1000
        Vec3 velSwing = velOsc; velSwing.scale(dt_ms / 1000.0);
        Pose landing = computeLandingTarget(velSwing);

        // Stance target = velOsc * (1-duty) * periodScale * 0.5
        Vec3 velStance = velOsc; velStance.scale((1.0 - duty) * periodScale * 0.5);
        Pose standTarget = computeLandingTarget(velStance);

        // ── IK validation on proposed body translation ───────────────────────
        Pose nextPose = pose;
        addLanding(nextPose, landing);
        if (ik_feasible(nextPose, kin, liftoff)) {
            addLanding(pose, landing);
        }

        // ── Liftoff / landing transitions ────────────────────────────────────
        for (int oi = 0; oi < 6; oi++) {
            int leg = LEG_ORDER[oi];
            double swVal = sw[leg];
            if (swVal >= 0.0 && swVal < 0.1 && !liftoff[leg].has_value()) {
                // Liftoff
                liftoff[leg] = foot_world[leg];
            } else if (swVal < 0.0 && liftoff[leg].has_value()) {
                // Landing: snap to sitting Z, clear swing state.
                Vec3 fp = foot_world[leg];
                fp.z = kin.cfg->leg_sitting_z - mode.body_lift - 12.0;
                foot_world[leg] = fp;
                pose.feet[leg] = fp;
                liftoff[leg] = std::nullopt;
            }
        }

        // ── Swing foot trajectories ──────────────────────────────────────────
        Pose swingPose = pose;
        addLanding(swingPose, standTarget);
        swingPose.setFeetWithBodyOffset(LEG_ORDER, 6, kin.neutral);

        for (int oi = 0; oi < 6; oi++) {
            int leg = LEG_ORDER[oi];
            if (!liftoff[leg].has_value()) continue;
            if (sw[leg] < 0.0) continue;

            Vec3 tgt = swingPose.feet[leg];
            Vec3 swingPos = swing_traj(*liftoff[leg], tgt, sw[leg], mode.step_lift);

            // Collision avoidance: if within 70mm of any grounded foot (XY),
            // keep XY from current position but take Z from the swing trajectory.
            bool clear = true;
            for (int j = 0; j < 6; j++) {
                if (j == leg || liftoff[j].has_value()) continue;
                double dx = swingPos.x - foot_world[j].x;
                double dy = swingPos.y - foot_world[j].y;
                if (dx*dx + dy*dy < MIN_CLEAR2) { clear = false; break; }
            }
            if (clear) {
                foot_world[leg] = swingPos;
            } else {
                foot_world[leg].z = swingPos.z;  // keep old XY, new Z
            }
            pose.feet[leg] = foot_world[leg];
        }

        // ── Stance foot sliding ──────────────────────────────────────────────
        // Grounded feet must translate opposite to the body motion so they
        // stay planted in world space. Apply the landing body-translation
        // delta in reverse to each grounded foot.
        for (int i = 0; i < 6; i++) {
            if (liftoff[i].has_value()) continue;
            foot_world[i].x -= landing.tx;
            foot_world[i].y -= landing.ty;
            pose.feet[i] = foot_world[i];
        }

        // ── Body oscillation ─────────────────────────────────────────────────
        // Computed but not committed to foot_world here — kept as a pose delta
        // that the caller may read. (Java's runWalk blends it into slot 1.)
        Pose osc = computeBodyOscillation(newPhase, oscillation_id, speed_factor * velMag);
        (void)osc;

        phase = newPhase;
    }

    // ── Heading-locked walk stub ─────────────────────────────────────────────
    // Ported from WalkGait.tickHeadingLocked. The C++ port has no gyro, so
    // heading is tracked purely from integration and assumed zero drift.
    double heading_deg = 0.0;
    void tickHeadingLocked(double dt_ms, const Kinematics& kin, const GaitMode& mode) {
        // Integrate heading from rotation command
        double R = vel_x, S = vel_y;
        double delta = (dt_ms / 1000.0)
                     * std::clamp((R + S) * 8.0, -1.0, 1.0)
                     * 360.0
                     * std::sqrt(R*R + S*S);
        heading_deg += delta;
        if (heading_deg >= 360.0) heading_deg -= 360.0;
        else if (heading_deg < 0.0) heading_deg += 360.0;
        tick(dt_ms, kin, mode);
    }

    // ── Smooth body move (sit/stand transitions) ─────────────────────────────
    // Ported from WalkGait.smoothBodyMove. Moves the body toward `target`
    // with 0.92 decay and per-axis velocity clamping.
    Pose body_slot3;
    void smoothBodyMove(const Pose& target, const Pose& addend, double dt_ms) {
        Pose neg = body_slot3; neg.scaleBody(-1.0);
        Pose clamped = target;
        clamped.addBody(neg);
        clampPoseToMaxVel(clamped);
        clamped.addBody(addend);
        clamped.scaleBody(0.92);

        Pose delta = clamped; delta.scaleBody(dt_ms / 1000.0);
        body_slot3.addBody(delta);
        clampPoseToMaxVel(body_slot3);

        pose.tx = body_slot3.tx;
        pose.ty = body_slot3.ty;
        pose.tz = body_slot3.tz;
        pose.roll  = body_slot3.roll;
        pose.pitch = body_slot3.pitch;
        pose.yaw   = body_slot3.yaw;
    }

private:
    // Reference helper: provides a non-const Vec3 slot usable with the free
    // Vec3::lerp-writing pattern (Java-style out-parameter).
    Vec3& smoothed_vel_ref() { return smoothed_vel; }

    static void clampPoseToMaxVel(Pose& p) {
        using namespace GaitConstants;
        p.tx    = std::clamp(p.tx,    -MAX_VEL_X, MAX_VEL_X);
        p.ty    = std::clamp(p.ty,    -MAX_VEL_Y, MAX_VEL_Y);
        p.tz    = std::clamp(p.tz,    -MAX_VEL_Z, MAX_VEL_Z);
        p.roll  = std::clamp(p.roll,  -MAX_ROT_U, MAX_ROT_U);
        p.pitch = std::clamp(p.pitch, -MAX_ROT_V, MAX_ROT_V);
        p.yaw   = std::clamp(p.yaw,   -MAX_ROT_W, MAX_ROT_W);
    }
};

// Vec3::lerp in-place out-parameter (mirrors the Java static signature).
static inline void Vec3_lerp_out(const Vec3& a, const Vec3& b, double t, Vec3& out) {
    out.x = a.x + (b.x - a.x) * t;
    out.y = a.y + (b.y - a.y) * t;
    out.z = a.z + (b.z - a.z) * t;
}
