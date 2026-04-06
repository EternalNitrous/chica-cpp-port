package com.makeyourpet.chicaserver.gait;

/**
 * Gait phase tables and swing trajectory — reconstructed from a2/r5.java.
 *
 * Each gait mode defines a [6][2] table of [swing_start, swing_end] per leg.
 * Phase runs 0..1 continuously. A leg is in swing when its phase falls
 * within its window; otherwise it is in stance (foot fixed on ground).
 *
 * Leg indices: 0=L1 1=L2 2=L3 3=R1 4=R2 5=R3
 */
public abstract class GaitPhases {

    // ── Phase tables ─────────────────────────────────────────────────────────
    // r5.f293a..f299g  [leg][0]=swing_start  [leg][1]=swing_end

    /** Mode 5 — Tripod (fastest). Two groups alternate every half-cycle. */
    public static final double[][] TRIPOD = {
        {0.0,    0.5},    // L1
        {0.5,    1.0},    // L2
        {0.0,    0.5},    // L3
        {0.5,    1.0},    // R1
        {0.0,    0.5},    // R2
        {0.5,    1.0},    // R3
    };

    /** Mode 6 — Wave/ripple: 1/3 duty cycle per leg. */
    public static final double[][] RIPPLE = {
        {0.0,    0.3333}, // L1
        {0.6667, 1.0},    // L2
        {0.3333, 0.6667}, // L3
        {0.3333, 0.6667}, // R1
        {0.0,    0.3333}, // R2
        {0.6667, 1.0},    // R3
    };

    /** Mode 7 — Wave: 1/6 duty cycle, one leg at a time. */
    public static final double[][] WAVE = {
        {0.0,    0.1667}, // L1
        {0.6667, 0.8333}, // L2
        {0.3333, 0.5},    // L3
        {0.5,    0.6667}, // R1
        {0.1667, 0.3333}, // R2
        {0.8333, 1.0},    // R3
    };

    /** Mode 8 — Amble: 1/4 duty cycle. */
    public static final double[][] AMBLE = {
        {0.0,    0.25},   // L1
        {0.6667, 0.9167}, // L2
        {0.3333, 0.5833}, // L3
        {0.5,    0.75},   // R1
        {0.1667, 0.4167}, // R2
        {0.8333, 0.0833}, // R3  (wraps)
    };

    /** Mode 9 — Extended ripple: 5/12 duty cycle. */
    public static final double[][] RIPPLE_EXT = {
        {0.0,    0.3333}, // L1
        {0.5833, 0.9167}, // L2
        {0.1667, 0.5},    // L3
        {0.5,    0.8333}, // R1
        {0.0833, 0.4167}, // R2
        {0.6667, 1.0},    // R3
    };

    /** Mode 10 — Sequential: each leg in turn, 1/6 duty. */
    public static final double[][] SEQUENTIAL = {
        {0.0,    0.1667}, // L1
        {0.1667, 0.3333}, // L2
        {0.3333, 0.5},    // L3
        {0.5,    0.6667}, // R1
        {0.6667, 0.8333}, // R2
        {0.8333, 1.0},    // R3
    };

    /** Mode 20 — Quadruped (4 legs). Legs 1 and 4 (L2/R2) are raised. */
    public static final double[][] QUADRUPED = {
        {0.06,  0.25},    // L1
        {-0.1, -0.1},     // L2 (unused — leg raised)
        {0.81,  1.0},     // L3
        {0.31,  0.5},     // R1
        {-0.1, -0.1},     // R2 (unused — leg raised)
        {0.56,  0.75},    // R3
    };

    // ── Duty-cycle fractions ─────────────────────────────────────────────────
    // r5.b(mode) — fraction of cycle spent in swing.
    // Determines phase advance rate: lower = longer stance, slower walk.

    /** r5.b() — swing duty fraction for each mode. */
    public static double swingFraction(int mode) {
        switch (mode) {
            case 5:  return 0.5;
            case 6:  return 0.3333333333333333;
            case 7:  return 0.16666666666666666;
            case 8:  return 0.25;
            case 9:  return 0.4166666666666667;
            case 10: return 0.16666666666666666;
            case 20: return 0.18333333333333335;
            default: throw new RuntimeException("Unsupported gait mode: " + mode);
        }
    }

    /** r5.a() — phase table for given mode. */
    public static double[][] phaseTable(int mode) {
        switch (mode) {
            case 5:  return TRIPOD;
            case 6:  return RIPPLE;
            case 7:  return WAVE;
            case 8:  return AMBLE;
            case 9:  return RIPPLE_EXT;
            case 10: return SEQUENTIAL;
            case 20: return QUADRUPED;
            default: throw new RuntimeException("Unsupported gait mode: " + mode);
        }
    }

    // ── Phase math ───────────────────────────────────────────────────────────

    /**
     * r5.c() — where in the swing window is phase p?
     *
     * Returns normalised progress [0, 1] if p is inside [start+margin, end-margin].
     * Returns -1.0 if the leg is in stance.
     *
     * @param margin  trims window edges to avoid double-trigger (0.03 in source)
     */
    public static double swingProgress(double p, double start, double end, double margin) {
        if (start < 0.0 || end < 0.0) {
            return -1.0;  // disabled leg (quadruped mode)
        }
        double s = wrap(start + margin);
        double e = wrap(end   - margin);
        if (s < e) {
            if (p >= s && p <= e) return (p - s) / (e - s);
        } else {
            // Window wraps around 1.0
            if (p >= s || p <= e) {
                if (p < s) {
                    return (p + 1.0 - s) / ((1.0 - s) + e);
                } else {
                    return (p - s) / ((1.0 - s) + e);
                }
            }
        }
        return -1.0;
    }

    /**
     * r5.f() — wrap phase to [0, 1).
     */
    public static double wrap(double p) {
        while (p < 0.0)  p += 1.0;
        while (p >= 1.0) p -= 1.0;
        return p;
    }

    /**
     * r5.g() — swing easing: sin-based, front-loaded.
     * Produces fast initial liftoff, smooth landing.
     */
    public static double swingEase(double t) {
        return Math.sin((t * Math.PI) / 2.0);
    }

    /**
     * r5.e() — which leg (if any) is currently in swing in quadruped mode?
     * Returns leg index 0..5, or -1 if none.
     */
    public static int quadrupedSwingingLeg(double phase) {
        double[][] table = phaseTable(20);
        int[] order = RobotState.LEG_ORDER;
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            if (swingProgress(phase, table[leg][0], table[leg][1], 0.03) >= 0.0) {
                return leg;
            }
        }
        return -1;
    }

    /**
     * r5.d() — swing foot trajectory.
     *
     * Blends a piecewise trapezoidal-Z lift (lift up / traverse / set down)
     * with a sinusoidal arc, combined 50/50. This gives a natural foot path
     * that lifts smoothly without overshooting.
     *
     * @param from       liftoff position
     * @param to         landing target
     * @param t          swing progress [0, 1]
     * @param liftHeight step height in mm (mode.stepLift)
     */
    public static Vec3 swingTrajectory(Vec3 from, Vec3 to, double t, double liftHeight) {
        double te = swingEase(t);

        // Piecewise fraction: what portion of te is spent purely lifting/lowering
        double dist = Math.sqrt(from.distSq(to));
        double lf   = liftHeight / (liftHeight * 2.0 + dist);
        lf = Math.min(lf, 0.5);

        // Piecewise: lift up → traverse at height → lower to landing Z
        Vec3 piece;
        if (te < lf) {
            double u = te / lf;
            piece = new Vec3(from.x, from.y, Vec3.mix(from.z, from.z + liftHeight, u));
        } else if (te < 1.0 - lf) {
            double u = (te - lf) / (1.0 - 2.0 * lf);
            piece = new Vec3(
                Vec3.mix(from.x, to.x, u),
                Vec3.mix(from.y, to.y, u),
                from.z + liftHeight
            );
        } else {
            double u = (te - (1.0 - lf)) / lf;
            piece = new Vec3(to.x, to.y, Vec3.mix(to.z + liftHeight, to.z, u));
        }

        // Sinusoidal arc (peaks at t=0.5)
        Vec3 arc = new Vec3(
            Vec3.mix(from.x, to.x, te),
            Vec3.mix(from.y, to.y, te),
            Vec3.mix(from.z, to.z, te) + Math.sin(Math.PI * te) * liftHeight
        );

        // Blend piece and arc 50/50 (source: m.f(piece, arc, 0.5, piece))
        Vec3.lerp(piece, arc, 0.5, piece);
        return piece;
    }
}
