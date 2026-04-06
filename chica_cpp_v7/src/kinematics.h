#pragma once
#include "vec3.h"
#include "config.h"
#include <array>
#include <cmath>
#include <algorithm>
#include <cstdio>

// ─────────────────────────────────────────────────────────────────────────────
// Coordinate system (verified from w8.e() bytecode trace):
//   X = rightward  (+X = robot's right side)
//   Y = forward    (+Y = robot's front)
//   Z = upward     (+Z = up)
//
// Leg indices:
//   0=L1(front-left)  1=L2(mid-left)  2=L3(rear-left)
//   3=R1(front-right) 4=R2(mid-right) 5=R3(rear-right)
// ─────────────────────────────────────────────────────────────────────────────

struct Kinematics {
    std::array<Vec3, 6> hip;       // Hip pivot positions in body frame
    std::array<Vec3, 6> hip_dir;   // Outward unit vector for each hip
    std::array<Vec3, 6> neutral;   // Neutral stance foot positions

    const Config* cfg = nullptr;

    void init(const Config& c) {
        cfg = &c;
        build_hips();
        build_neutral();
    }

    // ── Hip positions ─────────────────────────────────────────────────────────
    void build_hips() {
        double hx  = cfg->l1_to_r1 / 2.0;   // lateral half-width corners = 63mm
        double hxm = cfg->l2_to_r2 / 2.0;   // lateral half-width middle  = 81.5mm
        double hy  = cfg->l1_to_l3 / 2.0;   // half body length           = 83.5mm
        double hz  = cfg->leg_conn_z;         // = -10mm

        hip[0] = Vec3(-hx,   hy, hz);   // L1 front-left
        hip[1] = Vec3(-hxm,   0, hz);   // L2 mid-left
        hip[2] = Vec3(-hx,  -hy, hz);   // L3 rear-left
        hip[3] = Vec3( hx,   hy, hz);   // R1 front-right
        hip[4] = Vec3( hxm,   0, hz);   // R2 mid-right
        hip[5] = Vec3( hx,  -hy, hz);   // R3 rear-right
    }

    // ── Neutral stance — matches original app (w8.e + p3.a.k) ──────────────────
    // The original app stores neutral foot positions relative to BODY CENTER
    // (NOT relative to hip). w8.e() computes: direction * radius [* elongation]
    // with Z = LEG_SITTING_Z.  When standing, body_lift raises the body,
    // making feet appear at Z = LEG_SITTING_Z − body_lift in body frame.
    //
    // The IK (j.e) then subtracts the hip position from these body-center
    // positions to get the foot vector relative to each hip.  This means
    // leg_radius is measured from body center, NOT from the hip joint.
    void build_neutral() {
        double a_rad = cfg->active_mode().corner_angle * M_PI / 180.0;
        double c = std::cos(a_rad), s = std::sin(a_rad);
        double r    = cfg->active_mode().leg_radius;    // 220mm
        double elon = cfg->active_mode().elongation;    // 1.15
        double lift = cfg->active_mode().body_lift;     // 40mm
        // Source: w8.e() places feet at z=h.f7099h (=leg_sitting_z=-40),
        // and the body pose is then translated up by gVar.f7088d (=body_lift=40),
        // yielding a foot Z of -80mm in body frame. v7 reproduced that exactly,
        // but with the rigid-tibia geometry the foot tip ends up only just
        // grazing the floor — a few extra mm of body lift gives a confidently
        // planted stance without changing the IK math.
        double fz   = cfg->leg_sitting_z - lift - 12.0;

        Vec3 raw[6] = {
            {-c,  s, 0},   // L1  (corner)
            {-1,  0, 0},   // L2  (middle)
            {-c, -s, 0},   // L3  (corner)
            { c,  s, 0},   // R1  (corner)
            { 1,  0, 0},   // R2  (middle)
            { c, -s, 0},   // R3  (corner)
        };
        // Corner legs (0,2,3,5) get elongation; middle legs (1,4) do not
        // — matches w8.e() which skips h(elongation) for legs 1 and 4.
        double leg_r[6] = { r*elon, r, r*elon, r*elon, r, r*elon };

        for (int i = 0; i < 6; i++) {
            hip_dir[i] = raw[i];
            // NO hip offset — positions are relative to body center, not hip
            neutral[i] = Vec3(raw[i].x * leg_r[i],
                              raw[i].y * leg_r[i], fz);
        }
    }

    // ── Inverse Kinematics ────────────────────────────────────────────────────
    // Body-frame foot position → 3 joint angles (degrees).
    // Ported from z0/j.e().
    //   angles[0] = coxa  (from outward direction, + = CW when viewed from above)
    //   angles[1] = femur (from horizontal, + = upward)
    //   angles[2] = tibia (interior angle, 180° = fully extended)
    bool ik(int leg, const Vec3& foot_body, double angles[3]) const {
        Vec3 f = foot_body - hip[leg];
        const Vec3& hd = hip_dir[leg];

        // ── Coxa ──────────────────────────────────────────────────────────────
        double foot_r = std::sqrt(f.x*f.x + f.y*f.y);
        if (foot_r > 1e-9) {
            double dot  = std::clamp((f.x*hd.x + f.y*hd.y) / foot_r, -1.0, 1.0);
            double angle = std::acos(dot);
            double cross = hd.x * f.y - hd.y * f.x;
            if (cross < 0.0) angle = -angle;
            angles[0] = angle * 180.0 / M_PI;
        } else {
            angles[0] = 0.0;
        }

        // ── Femur + Tibia ─────────────────────────────────────────────────────
        double horiz = foot_r - cfg->coxa_len;
        double vert  = f.z;
        double reach = std::sqrt(horiz*horiz + vert*vert);
        double F = cfg->femur_len, T = cfg->tibia_len;
        reach = std::clamp(reach, 0.1, F + T - 0.1);

        double elev    = std::atan2(vert, std::max(horiz, 0.01));
        double cos_fem = std::clamp((reach*reach + F*F - T*T) / (2.0*F*reach), -1.0, 1.0);
        angles[1] = (elev + std::acos(cos_fem)) * 180.0 / M_PI;

        double cos_tib = std::clamp((F*F + T*T - reach*reach) / (2.0*F*T), -1.0, 1.0);
        angles[2] = std::acos(cos_tib) * 180.0 / M_PI;

        return true;
    }

    // ── Angle → PWM microseconds ──────────────────────────────────────────────
    // Ported from c2/n8.d() exactly.
    //
    // NOTE: The original app sends values outside [min_us, max_us] intentionally.
    // For the corner legs at full elongation, the tibia needs ~2570µs which is
    // beyond the calibrated 2000µs limit. The RP2040 firmware passes these to
    // the servos, which physically stop at their travel limit. This is the
    // intended behaviour — the clamped position IS the correct neutral stance.
    //
    // We do NOT clamp here, matching the original app exactly.
    // We only guard against truly invalid values (< 500 or > 2500µs).
    int angle_to_pwm(int leg, int joint, double angle_deg) const {
        const ServoCalib& cal = cfg->servo_calib[leg][joint];
        bool right = (leg > 2);
        double adj;
        switch (joint) {
            case 0:  adj = -(angle_deg - cfg->coxa_attach_angle[leg]); break;
            case 1:  adj =   angle_deg - cfg->femur_attach_angle;      break;
            default: adj =  -angle_deg + cfg->tibia_attach_angle;      break;
        }
        int mid   = (cal.max_us + cal.min_us) / 2;
        double scale = (double)(cal.max_us - cal.min_us) / 90.0;
        int raw   = (int)(adj * scale);
        if (right) raw = -raw;
        int pwm   = raw + mid;
        // Match original app (c2/n8.d): no calibration-range clamp.
        // The original app intentionally sends values outside [min_us, max_us]
        // — e.g. tibia needs ~2100+µs at standing height. The RP2040 firmware
        // passes these through and servos physically stop at their travel limit.
        // Only guard against truly invalid pulse widths.
        return std::clamp(pwm, 500, 2500);
    }

    // ── Foot → 3 PWM values ───────────────────────────────────────────────────
    bool foot_to_pwm(int leg, const Vec3& foot_body, int pwm[3]) const {
        double angles[3];
        bool ok = ik(leg, foot_body, angles);
        for (int j = 0; j < 3; j++)
            pwm[j] = angle_to_pwm(leg, j, angles[j]);
        return ok;
    }

    // ── Debug print ───────────────────────────────────────────────────────────
    void print_neutral() const {
        const char* names[]  = {"L1","L2","L3","R1","R2","R3"};
        const char* jnames[] = {"coxa ","femur","tibia"};
        printf("\n  %-4s  %-5s  %8s  %8s  %8s  %7s\n",
               "Leg","Joint","Angle","Adj°","Scale","PWM");
        printf("  ----  -----  --------  --------  --------  -------\n");
        for (int i = 0; i < 6; i++) {
            double a[3]; ik(i, neutral[i], a);
            for (int j = 0; j < 3; j++) {
                const ServoCalib& cal = cfg->servo_calib[i][j];
                double adj;
                switch (j) {
                    case 0:  adj = -(a[j] - cfg->coxa_attach_angle[i]); break;
                    case 1:  adj =   a[j] - cfg->femur_attach_angle;    break;
                    default: adj =  -a[j] + cfg->tibia_attach_angle;    break;
                }
                double scale = (double)(cal.max_us - cal.min_us) / 90.0;
                int    pwm   = angle_to_pwm(i, j, a[j]);
                printf("  %-4s  %-5s  %7.2f°  %7.2f°  %8.3f  %7d%s\n",
                       (j==0 ? names[i] : ""), jnames[j],
                       a[j], adj, scale, pwm,
                       scale > 0 ? "  ← WARN: scale positive, check calib order" : "");
            }
            printf("\n");
        }
    }
};
