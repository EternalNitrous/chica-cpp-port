package com.makeyourpet.chicaserver.gait;

/**
 * Robot physical constants and state — reconstructed from z0/h.java and z0/a.java.
 *
 * z0/h.java holds all hardware constants (segment lengths, hip positions, servo calib).
 * z0/a.java holds mutable robot state (current pose, enabled legs, servo channels).
 * z0/n.java holds a single pose snapshot (body transform + 6 foot positions).
 *
 * Naming: original obfuscated field names are preserved in comments.
 */
public final class RobotState {

    // ── Leg ordering ─────────────────────────────────────────────────────────
    // a.f7047h — interleaved order for simultaneous left/right update
    public static final int[] LEG_ORDER   = {0, 3, 1, 4, 2, 5};
    // a.f7048i — display names
    public static final String[] LEG_NAME = {"L1", "L2", "L3", "R1", "R2", "R3"};
    // a.f7049j — joint indices
    public static final int[] JOINTS      = {0, 1, 2};
    // a.f7050k — reverse ordering for target computation
    public static final int[] LEG_ORDER_REV = {5, 2, 1, 0, 3, 4};

    // ── Segment lengths (mm) — h.a, h.b, h.c ────────────────────────────────
    public static double COXA_LEN  = 43.0;   // h.f7092a
    public static double FEMUR_LEN = 80.0;   // h.f7093b
    public static double TIBIA_LEN = 134.0;  // h.f7094c

    // ── Body geometry (mm) ───────────────────────────────────────────────────
    public static double L1_TO_R1      = 126.0;  // h.f7095d  — front width
    public static double L1_TO_L3      = 167.0;  // h.f7096e  — body length
    public static double L2_TO_R2      = 163.0;  // h.f7097f  — middle width
    public static double LEG_CONN_Z    = -10.0;  // h.f7098g  — hip height
    public static double LEG_SITTING_Z = -40.0;  // h.f7099h  — neutral foot Z

    // ── Coxa attach angles per leg (deg) — h.f7101j ─────────────────────────
    // Parsed from config as: {v, 0, -v, v, 0, -v} where v = COXA_ATTACH_ANGLE
    public static double[] COXA_ATTACH = {-8.0, 0.0, 8.0, -8.0, 0.0, 8.0};

    // ── Femur and tibia attach angles (deg) ─────────────────────────────────
    public static double FEMUR_ATTACH = 35.0;  // h.f7102k
    public static double TIBIA_ATTACH = 68.0;  // h.l

    // ── Servo calibration: [leg][joint][0]=minUs [leg][joint][1]=maxUs ──────
    // h.f7103m — default [2000, 1000] for all joints
    public static int[][][] SERVO_CALIB = new int[6][3][2];
    static {
        for (int leg = 0; leg < 6; leg++)
            for (int joint = 0; joint < 3; joint++) {
                SERVO_CALIB[leg][joint][0] = 2000;
                SERVO_CALIB[leg][joint][1] = 1000;
            }
    }

    // ── Hip positions in body frame — h.f7100i ───────────────────────────────
    // Populated from config geometry after parsing.
    // X=right, Y=forward, Z=up
    public static Vec3[] HIP_POS = Vec3.allocSix();
    static {
        rebuildHipPositions();
    }

    public static void rebuildHipPositions() {
        double hx  = L1_TO_R1 / 2.0;    // lateral half-width corners
        double hxm = L2_TO_R2 / 2.0;    // lateral half-width middle
        double hy  = L1_TO_L3 / 2.0;    // half body length
        double hz  = LEG_CONN_Z;
        // Layout (viewed from above, X=right, Y=forward):
        //   L1(0) = front-left   L2(1) = mid-left   L3(2) = rear-left
        //   R1(3) = front-right  R2(4) = mid-right   R3(5) = rear-right
        HIP_POS[0].set(-hx, +hy, hz);   // L1
        HIP_POS[1].set(-hxm, 0, hz);    // L2
        HIP_POS[2].set(-hx, -hy, hz);   // L3
        HIP_POS[3].set(+hx, +hy, hz);   // R1
        HIP_POS[4].set(+hxm, 0, hz);    // R2
        HIP_POS[5].set(+hx, -hy, hz);   // R3
    }

    // ── Power protection thresholds ──────────────────────────────────────────
    public static double WARN_CUR_SEC   = 2.0;   // h.f7110t
    public static double WARN_CUR_LEVEL = 8.0;   // h.f7111u
    public static double SHUT_CUR_LEVEL = 10.0;  // h.f7112v
    public static int    WARN_BEEPS     = 3;      // h.f7113w
    public static double WARN_VOL_SEC   = 2.0;   // h.A
    public static double WARN_VOL_LEVEL = 6.4;   // h.B
    public static double SHUT_VOL_LEVEL = 6.0;   // h.C

    // ── Enabled legs ─────────────────────────────────────────────────────────
    // a.f7054d — which legs are active (all true = hexapod)
    public boolean[] legEnabled = {true, true, true, true, true, true};

    // ── Active leg set (ordered, excludes disabled legs) ─────────────────────
    // a.f7055e — computed from legEnabled via a.g()
    public int[] activeLegs = LEG_ORDER_REV.clone();

    // ── Raised legs (disabled) ───────────────────────────────────────────────
    // a.f7056f — legs that are being held raised (e.g. quadruped mode)
    public int[] raisedLegs = new int[0];

    // ── Current joint angles (degrees) — a.f7052b ────────────────────────────
    // [leg][joint]: joint 0=coxa, 1=femur, 2=tibia
    public double[][] angles = new double[6][3];

    /**
     * Convert joint angle (degrees) to servo PWM microseconds.
     * Reconstructed from c2/n8.d().
     *
     * Sign convention per joint:
     *   coxa:  adj = -(angle - COXA_ATTACH[leg])   → right legs negated
     *   femur: adj = angle - FEMUR_ATTACH
     *   tibia: adj = -angle + TIBIA_ATTACH         → right legs negated
     */
    public static int angleToPwm(int leg, int joint, double angleDeg) {
        int[] cal   = SERVO_CALIB[leg][joint];
        boolean right = (leg > 2);
        double adj;
        switch (joint) {
            case 0: adj = -(angleDeg - COXA_ATTACH[leg]); break;
            case 1: adj =   angleDeg - FEMUR_ATTACH;      break;
            default: adj = -angleDeg + TIBIA_ATTACH;      break;
        }
        int mid   = (cal[1] + cal[0]) / 2;
        double scale = (double) (cal[1] - cal[0]) / 90.0;
        int raw   = (int) (adj * scale);
        if (right) raw = -raw;
        int pwm = raw + mid;
        // Clamp to servo travel
        int lo = Math.min(cal[0], cal[1]);
        int hi = Math.max(cal[0], cal[1]);
        return Math.max(lo, Math.min(hi, pwm));
    }

    /**
     * Read back PWM → angle (for startup sync from hardware).
     * Reconstructed from c2/n8.g().
     */
    public static double pwmToAngle(int pwmUs, int leg, int joint) {
        int[] cal   = SERVO_CALIB[leg][joint];
        boolean right = (leg > 2);
        int mid   = (cal[1] + cal[0]) / 2;
        double scale = (double) (cal[1] - cal[0]) / 90.0;
        double raw  = (double) (pwmUs - mid) / scale;
        if (right) raw = -raw;
        switch (joint) {
            case 0: return (-raw) + COXA_ATTACH[leg];
            case 1: return raw + FEMUR_ATTACH;
            default: return -raw + TIBIA_ATTACH;
        }
    }

    /** Rebuild active/raised leg lists after enabling/disabling legs. */
    public void rebuildLegSets() {
        int enabledCount = 0;
        for (boolean e : legEnabled) if (e) enabledCount++;
        activeLegs = new int[enabledCount];
        raisedLegs = new int[6 - enabledCount];
        int ai = 0, ri = 0;
        for (int i = 0; i < 6; i++) {
            int leg = LEG_ORDER_REV[i];
            if (legEnabled[leg]) activeLegs[ai++] = leg;
            else                 raisedLegs[ri++] = leg;
        }
    }
}
