package com.makeyourpet.chicaserver.gait;

/**
 * Gait speed scaling and IK constants — reconstructed from z0/j.java.
 *
 * j.a  = max velocity vector (xyz=translation limit, uvw=rotation limit)
 * j.b  = max body tilt angles (roll, pitch, yaw) in degrees
 * j.c  = global speed factor (set by d())
 * j.d  = scaled max velocity (= a * c)
 * j.e  = scaled min velocity (= min per axis of d)
 * j.f  = body oscillation scale vector (per-axis weight for sway during walk)
 * j.g  = default foot positions (neutral stance, set by j.c())
 * j.h  = lift height scale (step lift * speed factor)
 * j.i  = phase speed multiplier (= (FEMUR+80)/2/80, from config)
 * j.j  = body tilt blend rate
 */
public abstract class GaitConstants {

    // ── Max velocity bounds — j.a ─────────────────────────────────────────────
    // [xyz = translation, uvw = rotation] — from smali: (60,100,100, 28,18,18)
    public static double MAX_VEL_X   = 60.0;
    public static double MAX_VEL_Y   = 100.0;
    public static double MAX_VEL_Z   = 100.0;
    public static double MAX_ROT_U   = 28.0;
    public static double MAX_ROT_V   = 18.0;
    public static double MAX_ROT_W   = 18.0;

    // ── Max body tilt angles (degrees) — j.b ────────────────────────────────
    // From smali <clinit>: (120, 90, 30) = (roll, pitch, yaw)
    public static final double MAX_ROLL  = 120.0;
    public static final double MAX_PITCH = 90.0;
    public static final double MAX_YAW   = 30.0;

    // ── Global speed factor — j.c ─────────────────────────────────────────────
    // Updated by d() from config: (FEMUR_LEN + 80) / 2 / 80
    // At default femur=80: c = (80+80)/2/80 = 1.0
    public static double speedFactor = 1.0;   // j.c

    // ── Body oscillation scale — j.f ─────────────────────────────────────────
    // Per-axis multipliers for body sway during walking.
    // Initialised by d() to j.b * speedFactor, giving scaled max tilt.
    public static Vec3 bodyOscillation = new Vec3(120.0, 90.0, 30.0);  // j.f (= j.b * j.c)

    // ── Default (neutral) foot positions — j.g ───────────────────────────────
    // Populated by j.c() from hardware state on startup.
    public static Vec3[] defaultFeet = Vec3.allocSix();  // j.g

    // ── Step lift height multiplier — j.h ────────────────────────────────────
    // Set in the walk loop. 0 initially, updated from touch sensor data.
    public static double liftScale = 0.0;  // j.h

    // ── Phase speed multiplier — j.i ─────────────────────────────────────────
    // = (FEMUR_LEN + 80) / 2 / 80  — scales how fast phase advances.
    // From a2/n.f(): j.d((h.f7093b + 80.0) / 2.0 / 80.0)
    public static double phaseSpeed = 1.0;  // j.i

    // ── Body tilt blend rate — j.j ───────────────────────────────────────────
    // Controls how quickly body lean tracks target angle.
    // Set by d(). At speedFactor=1: j.j = j.c = 1.0
    public static double tiltRate = 1.0;   // j.j

    /**
     * j.d() — update all derived constants from new speed factor.
     *
     * Called at startup from config parser: j.d((FEMUR+80)/2/80)
     */
    public static void setSpeedFactor(double factor) {
        speedFactor = factor;

        // j.d = j.a * factor  (clamped per axis)
        // j.e = min per axis of (j.d, j.d)  — used for min velocity bounds
        // In practice: j.d stores scaled velocity limits, j.e stores the min
        // of x,y components (directional minimum for symmetric clamping)

        // j.f = j.b * factor  (body oscillation scale)
        bodyOscillation.set(MAX_ROLL * factor, MAX_PITCH * factor, MAX_YAW * factor);

        // j.i = factor  (phase speed — determines how fast phase clock runs)
        phaseSpeed = factor;

        // j.j = j.c = factor  (body tilt blend rate)
        tiltRate = factor;
    }

    /**
     * j.c() — populate default foot positions from current hardware state.
     *
     * Called at startup after reading servo positions.
     * Mirrors: j.c(m[] mVarArr) — copies mVarArr into j.g (j.f7128g)
     */
    public static void setDefaultFeet(Vec3[] feetFromHardware) {
        int[] order = RobotState.LEG_ORDER;
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            defaultFeet[leg].copyFrom(feetFromHardware[leg]);
        }
    }

    /**
     * j.e() — forward kinematics + IK solve for all active legs.
     *
     * Takes a pose (body transform + foot world positions) and computes
     * the three servo angles for each grounded leg. Returns false if any
     * leg is unreachable (IK fails).
     *
     * Reconstructed from z0/j.e() — the 3-DOF law-of-cosines IK:
     *
     *   1. Coxa angle: atan2 of foot XY relative to hip outward direction
     *   2. Reach: horizontal distance from coxa pivot to foot
     *   3. Femur + Tibia: law of cosines on 2D reach triangle
     *
     * @param pose      current pose (body XYZ/UVW + foot world positions)
     * @param bodyShift body frame transform (slots for translation + rotation)
     * @param grounded  per-leg ground contact flag
     * @param angles    output [leg][joint] angles in degrees
     * @return true if all grounded legs are solvable
     */
    public static boolean solveIK(Pose pose, double[][] angles, boolean[] grounded) {
        int[] order = RobotState.LEG_ORDER;
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            if (!grounded[leg]) continue;

            Vec3 foot = new Vec3();
            pose.getFootWorld(leg, foot);

            Vec3 hip = RobotState.HIP_POS[leg];
            Vec3 f   = new Vec3(foot.x - hip.x, foot.y - hip.y, foot.z - hip.z);

            // ── Apply body roll/pitch/yaw offsets ──────────────────────────
            // Subtract body rotation contribution (same sign as source j.e lines)
            f.add(-pose.roll,  0, 0);
            f.add(0, -pose.pitch, 0);
            f.add(0, 0, -pose.yaw);

            // ── Coxa: angle in the horizontal plane ────────────────────────
            Vec3 hipDir = RobotState.HIP_POS[leg];  // outward unit vector scaled by hip_r
            double hip_r  = Math.sqrt(hipDir.x * hipDir.x + hipDir.y * hipDir.y);
            double foot_r = Math.sqrt(f.x * f.x + f.y * f.y);
            if (hip_r < 1e-9 || foot_r < 1e-9) { angles[leg][0] = 0; }
            else {
                double cos_c = Math.max(-1.0, Math.min(1.0,
                    (f.x * hipDir.x + f.y * hipDir.y) / (hip_r * foot_r)));
                double coxa_rad = Math.acos(cos_c);
                // Sign from cross product
                double cross = hipDir.x * f.y - hipDir.y * f.x;
                if (cross < 0) coxa_rad = -coxa_rad;
                if (leg > 2)   coxa_rad = -coxa_rad;  // mirror for right side
                angles[leg][0] = Math.toDegrees(coxa_rad);
            }

            // ── Femur + Tibia: 2D reach triangle ──────────────────────────
            double horiz = foot_r - RobotState.COXA_LEN;
            double vert  = f.z;
            double reach = Math.sqrt(horiz * horiz + vert * vert);
            double F = RobotState.FEMUR_LEN;
            double T = RobotState.TIBIA_LEN;
            reach = Math.max(0.01, Math.min(reach, F + T - 0.01));

            double elev    = Math.atan2(vert, Math.max(horiz, 0.01));
            double cos_fem = Math.max(-1, Math.min(1,
                (reach * reach + F * F - T * T) / (2.0 * F * reach)));
            angles[leg][1] = Math.toDegrees(elev + Math.acos(cos_fem));

            double cos_tib = Math.max(-1, Math.min(1,
                (F * F + T * T - reach * reach) / (2.0 * F * T)));
            angles[leg][2] = Math.toDegrees(Math.acos(cos_tib));

            // Validate — NaN means unreachable
            if (Double.isNaN(angles[leg][0]) || Double.isNaN(angles[leg][1]) || Double.isNaN(angles[leg][2])) {
                return false;
            }
        }
        return true;
    }
}
