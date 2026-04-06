package com.makeyourpet.chicaserver.gait;

/**
 * Walk gait engine — reconstructed from p3/a.java.
 *
 * This class implements the per-tick gait computation (method g()),
 * body oscillation (method s()), and heading-lock walk (method G()).
 *
 * All arithmetic constants come directly from smali bytecode constants
 * or from the partially-readable Java source.
 *
 * Key design pattern (from z0/e.java thread, case 3 / pswitch_3):
 *   - A background thread calls tick() at ~100Hz
 *   - tick() advances the phase, computes swing/stance per leg, and
 *     commits the new pose to the hardware via robotState.applyPose()
 *   - Velocity is lerped toward the target each tick (smooth acceleration)
 */
public final class WalkGait {

    // ── State ─────────────────────────────────────────────────────────────────

    /** Current gait phase [0, 1). Advances each tick. */
    private double phase = 0.0;

    /**
     * Per-leg swing state. Non-null while the leg is airborne.
     * Stores the liftoff position used as the 'from' for swing trajectory.
     * Mirrors p3/a.g() local array 'mVarArr' (p4 parameter).
     */
    private final Vec3[] swingFeet = new Vec3[6]; // null = grounded

    /** The hardware interface (sends servo PWM). */
    private final HardwareInterface hardware;

    // ── Constructor ───────────────────────────────────────────────────────────

    public WalkGait(HardwareInterface hw) {
        this.hardware = hw;
    }

    // ── Public interface ──────────────────────────────────────────────────────

    /** Reset gait to neutral — call when stopping. */
    public void reset() {
        phase = 0.0;
        for (int i = 0; i < 6; i++) swingFeet[i] = null;
    }

    /**
     * g() — single gait tick.
     *
     * Advances the gait phase by dt, updates each leg's swing/stance state,
     * and sends the resulting pose to the hardware.
     *
     * Signature from smali: g(DZ[Lz0/m;Lz0/m;IID)D
     *   d1 = current phase
     *   Z  = useTouchSensors (whether touch sensor data gates lift)
     *   [m = swingFeet array (mutable — persists across calls)
     *   m  = velocity vector (xyz translation + uvw rotation commands)
     *   I1 = legOrderIndex (which leg ordering to use; 0=standard)
     *   I2 = gaitMode (5=tripod, 6=ripple, etc.)
     *   d2 = dt in milliseconds (= (currentTimeMs - lastTimeMs) * j.i)
     *
     * @param velocity    desired velocity [xyz=translation, uvw=rotation], normalised [-1,1]
     * @param touchSensors true to allow touch sensors to gate leg lift
     * @param gaitMode    gait pattern (5=tripod)
     * @param legOrderIdx leg ordering index (0=standard hexapod)
     * @param dtMs        time since last tick in milliseconds (scaled by j.i / phaseSpeed)
     * @return new phase value
     */
    public double tick(Vec3 velocity, boolean touchSensors,
                       int gaitMode, int legOrderIdx, double dtMs) {

        // ── Clamp velocity magnitude to ≤ 1.0 ────────────────────────────────
        // Source: if (vel.length() > 1.0) vel.scale(1/length)
        Vec3 vel = new Vec3(velocity);
        double velLen = vel.length();
        if (velLen > 1.0) vel.scale(1.0 / velLen);

        // ── Phase step ────────────────────────────────────────────────────────
        // duty = swing fraction for this mode (e.g. 0.5 for tripod)
        // periodScale = lerp(2.0, 0.5, velMag)  — faster at higher speed
        // phaseStep = dt / (periodScale / duty * 1000)
        //
        // From smali: v7 = w8.i(2.0, 0.5, vel.length()) [= periodScale]
        //             phaseStep = dt_ms / (periodScale / duty * 1000)
        //             newPhase = phase + phaseStep; if >1 -= 1
        double duty        = GaitPhases.swingFraction(gaitMode);
        double periodScale = Vec3.mix(2.0, 0.5, Math.min(velLen, 1.0)); // lerp(2,0.5,speed)
        double phaseStep   = (dtMs / (periodScale / duty)) / 1000.0;
        double newPhase    = phase + phaseStep;
        if (newPhase > 1.0) newPhase -= 1.0;

        // ── Swing-window check for each leg ──────────────────────────────────
        // r5.c(phase, tableStart, tableEnd, 0.03) → [0,1] in swing, -1 in stance
        double[][] table  = GaitPhases.phaseTable(gaitMode);
        double[] sw       = new double[6];
        int[] order       = RobotState.LEG_ORDER;
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            sw[leg] = GaitPhases.swingProgress(newPhase, table[leg][0], table[leg][1], 0.03);
        }

        // ── Quadruped adjustment (mode 20 only) ──────────────────────────────
        // If gaitMode==20, override swing phases for legs 1 and 4 (L2/R2).
        // Source: filled-new-array {0,3,5,2} [= legs not in quadruped]
        //         for each: copy swing value from quadruped reordering
        if (gaitMode == 20) {
            int[] quadLegs = {0, 3, 5, 2};
            int[] activeLegs = hardware.getActiveLegs();
            // Copy the swing values for the 4 active legs into the reordered positions
            double[] quadSw = new double[6];
            for (int qi = 0; qi < activeLegs.length; qi++) {
                quadSw[activeLegs[qi]] = sw[quadLegs[qi]];
            }
            // Raised legs (L2=1, R2=4) get sw=-1 (always grounded)
            for (int leg : hardware.getRaisedLegs()) {
                quadSw[leg] = -1.0;
            }
            sw = quadSw;
        }

        // ── If no touch sensors: null swing feet that are not active ─────────
        // Source: if (!p3) for each leg: if swingFeet[leg] null → sw=-1
        if (!touchSensors) {
            for (int i = 0; i < 6; i++) {
                int leg = order[i];
                if (swingFeet[leg] == null) sw[leg] = -1.0;
            }
        }

        // ── Body oscillation scale ────────────────────────────────────────────
        // velScaled = vel * j.f (body oscillation scale vector)
        // scaled by: (1.5 - duty) * 4 * duty  [= oscillation amplitude]
        // then by: 1 / periodScale
        // Source: v4.a *= j.f.a; v4.b *= j.f.b; v4.c *= j.f.c
        //         v4.scale((1.5 - duty) * 4 * duty)
        //         v4.scale(1.0 / periodScale)
        Vec3 velOsc = new Vec3(vel);
        velOsc.x *= GaitConstants.bodyOscillation.x;
        velOsc.y *= GaitConstants.bodyOscillation.y;
        velOsc.z *= GaitConstants.bodyOscillation.z;
        velOsc.scale((1.5 - duty) * 4.0 * duty);
        velOsc.scale(1.0 / periodScale);

        // ── Landing target direction (n() method) ─────────────────────────────
        // v5 = n(velOsc * dt/1000)   — used as the forward body translation per tick
        // v6 = n(velOsc * (1-duty) * periodScale * 0.5)  — stance foot setback
        //
        // n() takes a scaled velocity and returns a 6DOF motion vector:
        //   translation = (-vel.y, vel.x, 0)  [perpendicular to direction → heading]
        //   rotation    = (vel.z, 0, 0)        [tilt in body roll axis]
        // Then it adds the body's current Y-rotation offset: g(bodyYaw, 0, 0)
        Vec3 velSwing = new Vec3(velOsc);
        velSwing.scale(dtMs / 1000.0);
        Object landing = computeLandingTarget(velSwing);

        Vec3 velStance = new Vec3(velOsc);
        velStance.scale((1.0 - duty) * periodScale * 0.5);
        Object standTarget = computeLandingTarget(velStance);

        // ── Apply body translation + check IK feasibility ─────────────────────
        // Source: new n(currentPose) → nextPose.body.add(landing)
        //         j.e(nextPose, bodyShift, grounded, angles) → feasible?
        //         if feasible: currentPose.body.add(landing)
        Pose currentPose = hardware.getCurrentPose();
        Pose nextPose    = new Pose(currentPose);
        applyLanding(nextPose, landing);

        boolean[] grounded = new boolean[6];
        for (int i = 0; i < 6; i++) grounded[i] = (swingFeet[i] == null);

        double[][] ikAngles = new double[6][3];
        if (GaitConstants.solveIK(nextPose, ikAngles, grounded)) {
            applyLanding(currentPose, landing);
        }

        // ── Per-leg swing/stance transitions ──────────────────────────────────
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            double swVal = sw[leg];

            if (swVal >= 0.0 && swVal < 0.1 && swingFeet[leg] == null) {
                // Liftoff: record foot position at start of swing
                Vec3 liftoffPos = new Vec3();
                currentPose.getFootWorld(leg, liftoffPos);
                swingFeet[leg] = liftoffPos;

            } else if (swVal < 0.0 && swingFeet[leg] != null) {
                // Landing: set foot to sitting Z and clear swing state
                Vec3 footPos = new Vec3();
                currentPose.getFootWorld(leg, footPos);
                footPos.set(footPos.x, footPos.y, RobotState.LEG_SITTING_Z);
                currentPose.feet[leg].copyFrom(footPos);
                swingFeet[leg] = null;
            }
        }

        // ── Update ground-contact flags for vision/touch layer ────────────────
        // Source: d7.grounded[leg] = !swinging[leg]
        boolean[] swinging = new boolean[6];
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            swinging[leg] = (swingFeet[leg] != null);
        }
        hardware.updateGroundContact(swinging);

        // ── Swing foot trajectories ───────────────────────────────────────────
        // Compute the landing target position for each swinging leg using
        // the stance body target (standTarget), then blend via r5.d().
        Vec3[] neutralFeet = GaitConstants.defaultFeet;
        Pose swingPose = new Pose(currentPose);
        applyLanding(swingPose, standTarget);
        swingPose.setFeetWithBodyOffset(order, neutralFeet);

        Vec3 temp = new Vec3();
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            if (swingFeet[leg] == null) continue;

            // Landing target in world space
            swingPose.getFootWorld(leg, temp);

            // Swing arc: r5.d(liftoff, target, swingProgress, liftScale)
            Vec3 swingPos = GaitPhases.swingTrajectory(
                swingFeet[leg], temp, sw[leg], GaitConstants.liftScale);

            // Collision check: keep ≥ 70mm from every grounded foot
            // Source: if (dx*dx + dy*dy < 4900.0) { keep only Z; skip XY }
            boolean clear = true;
            boolean[] gnd = hardware.getGrounded();
            for (int j = 0; j < 6; j++) {
                int otherLeg = order[j];
                if (otherLeg == leg || !gnd[otherLeg]) continue;
                Vec3 other = new Vec3();
                currentPose.getFootWorld(otherLeg, other);
                double dx = swingPos.x - other.x;
                double dy = swingPos.y - other.y;
                if (dx * dx + dy * dy < 4900.0) {
                    clear = false;
                    break;
                }
            }

            Vec3 newFoot = new Vec3();
            currentPose.getFootWorld(leg, newFoot);
            if (clear) {
                newFoot.copyFrom(swingPos);
            } else {
                // Only update Z — keep XY to avoid collision
                newFoot.set(newFoot.x, newFoot.y, swingPos.z);
            }
            currentPose.feet[leg].copyFrom(newFoot);
        }

        // ── Body lean (s() method) ────────────────────────────────────────────
        // Applies a sinusoidal body oscillation based on phase and legOrderIdx.
        // Source: s(bodyLean, newPhase, legOrderIdx)
        //         p3.a.x(prevLean, bodyLean, j.j/12.0, prevLean)
        //         bodyShift.K(prevLean, 1)  — store in slot 1
        // This gives a subtle rolling gait feel.
        Pose bodyLean = new Pose();
        computeBodyOscillation(bodyLean, newPhase, legOrderIdx);
        // Note: j.j / 12.0 is the blend rate per tick
        // (not reconstructed fully here — the body lean slot blending
        //  requires the full bodyShift state machine from z0/a)

        // ── Commit pose to hardware ───────────────────────────────────────────
        hardware.applyPose(currentPose);
        L(10.0);   // 10ms sleep — maintains ~100Hz loop

        phase = newPhase;
        return newPhase;
    }

    /**
     * G() — heading-locked walk (gyroscope stabilised).
     *
     * Like tick() but with an additional body rotation correction loop
     * that compensates for yaw drift using the IMU heading.
     *
     * Signature from smali: G(DLp3/a;ZD)D
     *   d1 = current heading (degrees, 0..360)
     *   p3.a = velocity vector
     *   Z = useTouchSensors
     *   d2 = dt_ms
     *
     * @param heading    current robot heading in degrees (0..360)
     * @param velocity   desired velocity
     * @param touchSensors touch sensor gating
     * @param dtMs       time step
     * @return new heading
     */
    public double tickHeadingLocked(double heading, Vec3 velocity,
                                     boolean touchSensors, double dtMs) {

        // ── Clamp velocity ────────────────────────────────────────────────────
        Vec3 vel = new Vec3(velocity);
        double velLen = vel.length();
        if (velLen > 1.0) vel.scale(1.0 / velLen);

        // ── Advance heading based on rotation component ───────────────────────
        // Source: heading += (dt/1000) * lerp(vel.mag, vel.x, vel.y)*8*360*sqrt(x²+y²)
        double R = vel.x;  // vel.R() in source
        double S = vel.y;  // vel.S()
        double headingDelta = (dtMs / 1000.0)
            * Math.min(1.0, Math.max(-1.0, (R + S) * 8.0))
            * 360.0
            * Math.sqrt(S * S + R * R);
        double newHeading = heading + headingDelta;
        if (newHeading >= 360.0) newHeading -= 360.0;
        else if (newHeading < 0.0)  newHeading += 360.0;

        // ── Compute heading-aligned velocity components ───────────────────────
        // Source: if (useTouchSensors) { use rotated vel } else { use plain vel }
        // The rotated form aligns translation with the heading angle:
        //   newVel.set(R*sin, S*sin, 0, 0, R*cos, -S*cos)
        // This keeps the robot walking in the commanded world direction
        // regardless of body yaw.
        Pose vel6dof = new Pose();
        if (touchSensors) {
            double rad = Math.toRadians(newHeading);
            double sin = Math.sin(rad);
            double cos = Math.cos(rad);
            vel6dof.tx =  R * sin;
            vel6dof.ty =  S * sin;
            vel6dof.tz =  0;
            vel6dof.roll  = 0;
            vel6dof.pitch = R * cos;
            vel6dof.yaw   = -S * cos;
        } else {
            vel6dof.tx    = 0;
            vel6dof.ty    = S;
            vel6dof.tz    = 0;
            vel6dof.roll  = 0;
            vel6dof.pitch = R;
            vel6dof.yaw   = 0;
            // body oscillation: g(heading, 0, 0) → rotate by yaw only
            // velOsc.rotate(newHeading, 0, 0)   [applied in tick()]
        }

        // ── Apply body translation + IK (same as tick()) ─────────────────────
        Pose currentPose = hardware.getCurrentPose();
        Pose nextPose    = new Pose(currentPose);
        applyLanding(nextPose, vel6dof);

        boolean[] grounded = new boolean[6];
        for (int i = 0; i < 6; i++) grounded[i] = (swingFeet[i] == null);

        double[][] ikAngles = new double[6][3];
        boolean[] gnd = hardware.getGrounded();
        if (GaitConstants.solveIK(nextPose, ikAngles, gnd)) {
            applyLanding(currentPose, vel6dof);
        }

        hardware.applyPose(currentPose);
        L(10.0);

        return newHeading;
    }

    /**
     * B() — smooth body translation (used for sit/stand transitions).
     *
     * Moves the body from its current pose toward a target pose over
     * a given duration, interpolating smoothly.
     *
     * Signature from smali: B(Lp3/a;Lp3/a;D)V
     *   target = target 6DOF body pose
     *   addend = additional offset to blend in (0.92 decay from source)
     *   dtMs   = time step
     *
     * Source walkthrough:
     *   currentPose = hardware.getPose()
     *   bodyShift = bodyState.d() [current 4-slot body transform]
     *   targetSlot3 = bodyShift.get(3) * -1  [negate = move toward target]
     *   clamped = clamp(target + targetSlot3, maxVel)
     *   clamped.add(addend); clamped.scale(0.92)
     *   targetSlot3 = targetSlot3 + clamped * (dt/1000)
     *   bodyShift.set(clamped, 3)
     *   hardware.applyPose(currentPose)
     */
    public void smoothBodyMove(Pose target, Pose addend, double dtMs) {
        Pose currentPose = hardware.getCurrentPose();

        // Get current body position (slot 3 = absolute body offset)
        Pose bodySlot3 = hardware.getBodySlot(3);
        Pose negSlot3  = new Pose(bodySlot3);
        scalePose(negSlot3, -1.0);

        // Clamp to max velocity limits
        Pose clamped = new Pose(target);
        addPose(clamped, negSlot3);
        clampPoseToMaxVel(clamped);

        // Add addend and apply 0.92 decay
        addPose(clamped, addend);
        scalePose(clamped, 0.92);

        // Integrate: slot3 += clamped * dt/1000
        Pose delta = new Pose(clamped);
        scalePose(delta, dtMs / 1000.0);
        addPose(bodySlot3, delta);
        clampPoseToMaxVel(bodySlot3);

        hardware.setBodySlot(clamped, 3);
        hardware.applyPose(currentPose);
        L(10.0);
    }

    /**
     * s() — body oscillation during walking.
     *
     * Computes a sinusoidal body lean/sway based on current gait phase
     * and the leg ordering index (which determines what kind of motion).
     *
     * From smali/p3/a.s(): the method has 8 sub-modes (0..7 + default)
     * selected by legOrderIdx. Each applies sin/cos of (2π * phase) to
     * different body DOFs with different amplitudes.
     *
     * Constants from smali:
     *   50.0 = lateral sway amplitude (case 4)
     *   60.0 = forward lean amplitude (cases 1, 4)
     *   40.0 = roll amplitude (cases 2, 3, 5)
     *   15.0 = yaw/tilt amplitude (cases 4, 5)
     *   12.0 = combined roll+tilt amplitude (case 7)
     *   30.0 = combined forward lean offset (case 1)
     *
     * @param out       output pose (body lean to apply)
     * @param phase     current gait phase [0, 1)
     * @param modeIdx   oscillation mode index (legOrderIdx from walk loop)
     */
    public void computeBodyOscillation(Pose out, double phase, int modeIdx) {
        double angle = 2.0 * Math.PI * phase;
        double cos   = Math.cos(angle);
        double sin   = Math.sin(angle);

        // All amplitudes scaled by j.c (global speed factor) per source
        double sf = GaitConstants.speedFactor;

        switch (modeIdx) {
            case 0:
            default:
                // Default: dynamic — height of oscillation scales with leg spread
                // Source reads min/max Z of current foot positions, derives amplitude
                // (This is the "default" branch in smali; complex — omitted for clarity)
                break;

            case 1:
                // Forward lean + lateral: body pitches forward on each step
                // tx = (-cos * 60 + 30) * sf,  pitch = sin * 15 * sf
                out.tx    = (-cos * 60.0 + 30.0) * sf;
                out.pitch =  sin  * 15.0 * sf;
                break;

            case 2:
                // Pure pitch (forward/back rock)
                // tx = -cos * 40 * sf
                out.tx = -cos * 40.0 * sf;
                break;

            case 3:
                // Roll + small yaw
                // ty = -cos * 40 * sf,  yaw = -sin * 15 * sf
                out.ty  = -cos * 40.0 * sf;
                out.yaw = -sin * 15.0 * sf;
                break;

            case 4:
                // Lateral sway (walking sidestep feel)
                // tx = -cos * 60 * sf,  ty = sin * 50 * sf
                // (Note: source uses 50 for lateral, 60 for forward)
                out.tx = -cos * 60.0 * sf;
                out.ty =  sin * 50.0 * sf;
                break;

            case 5:
                // Roll + yaw twist
                // tx = -cos * 40 * sf,  yaw = sin * 15 * sf
                out.tx  = -cos * 40.0 * sf;
                out.yaw =  sin * 15.0 * sf;
                break;

            case 6:
                // Pure lateral sway
                // ty = -cos * 40 * sf,  tx = sin * 50 * sf
                out.ty = -cos * 40.0 * sf;
                out.tx =  sin * 50.0 * sf;
                break;

            case 7:
                // Combined roll + vertical + lateral (liveliest walk)
                // tx = -cos * 12 * sf,  ty = sin * 12 * sf,  roll = cos * 12 * sf
                // yaw = sin * 12 * sf
                out.tx   = -cos * 12.0 * sf;
                out.ty   =  sin * 12.0 * sf;
                out.roll =  cos * 12.0 * sf;
                out.yaw  =  sin * 12.0 * sf;
                break;
        }
    }

    // ── Internal helpers ──────────────────────────────────────────────────────

    /**
     * n() — compute landing target from velocity vector.
     *
     * From smali p3/a.n(m): given input velocity (xyz, z=vertical component),
     * build a perpendicular heading vector and apply current body yaw offset.
     *
     *   perpendicular to vel: (-vel.y, vel.x, 0)
     *   apply body yaw rotation: rotate(bodyYaw, 0, 0)
     *   return as 6DOF: (perp.x, perp.y, 0,  vel.z, 0, 0)
     *
     * The result is the direction the body should translate+tilt each tick.
     */
    private Object computeLandingTarget(Vec3 vel) {
        // Build perpendicular vector (negative Y, positive X)
        Vec3 perp = new Vec3(-vel.y, vel.x, 0.0);

        // Apply current body yaw offset: rotate(O(), 0, 0)
        // where O() = body roll from current pose (j.b's O component)
        Pose current = hardware.getCurrentPose();
        perp.rotate(current.roll, 0.0, 0.0);

        // Return as 6DOF motion: perp + (vel.z for tilt)
        Pose result = new Pose();
        result.tx    = perp.x;
        result.ty    = perp.y;
        result.tz    = 0;
        result.roll  = vel.z;  // vertical velocity → body tilt (roll DOF)
        result.pitch = 0;
        result.yaw   = 0;
        return result;
    }

    /** Apply a Pose landing motion to another Pose. */
    private void applyLanding(Pose target, Object landing) {
        if (!(landing instanceof Pose)) return;
        Pose l = (Pose) landing;
        target.tx    += l.tx;    target.ty    += l.ty;    target.tz    += l.tz;
        target.roll  += l.roll;  target.pitch += l.pitch; target.yaw   += l.yaw;
    }

    /** Add one Pose to another in-place. */
    private static void addPose(Pose a, Pose b) {
        a.tx    += b.tx;    a.ty    += b.ty;    a.tz    += b.tz;
        a.roll  += b.roll;  a.pitch += b.pitch; a.yaw   += b.yaw;
    }

    /** Scale all components of a Pose by a scalar. */
    private static void scalePose(Pose p, double s) {
        p.tx *= s; p.ty *= s; p.tz *= s;
        p.roll *= s; p.pitch *= s; p.yaw *= s;
    }

    /**
     * F() — clamp Pose to max velocity limits.
     * From smali: Math.min(j.d.R(), Math.max(-j.d.R(), p.R())) per axis.
     */
    private static void clampPoseToMaxVel(Pose p) {
        p.tx    = clamp(p.tx,    GaitConstants.MAX_VEL_X);
        p.ty    = clamp(p.ty,    GaitConstants.MAX_VEL_Y);
        p.tz    = clamp(p.tz,    GaitConstants.MAX_VEL_Z);
        p.roll  = clamp(p.roll,  GaitConstants.MAX_ROT_U);
        p.pitch = clamp(p.pitch, GaitConstants.MAX_ROT_V);
        p.yaw   = clamp(p.yaw,   GaitConstants.MAX_ROT_W);
    }

    private static double clamp(double v, double limit) {
        return Math.min(limit, Math.max(-limit, v));
    }

    /**
     * L() — precision sleep.
     * Source: tries to sleep for at least d ms by spinning if needed.
     */
    private static void L(double ms) {
        if (ms < 1.0) return;
        try {
            long start = System.currentTimeMillis();
            if (ms > 10.0) Thread.sleep((long) (ms - 10));
            while ((double)(System.currentTimeMillis() - start) < ms) {
                Thread.sleep(1);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    // ── Hardware interface ─────────────────────────────────────────────────────

    /**
     * Hardware interface — implemented by the USB serial layer.
     * Mirrors the abstract z0/i class (the hardware abstraction).
     */
    public interface HardwareInterface {
        Pose getCurrentPose();
        void applyPose(Pose pose);
        boolean[] getGrounded();
        void updateGroundContact(boolean[] swinging);
        int[] getActiveLegs();
        int[] getRaisedLegs();
        Pose getBodySlot(int slot);
        void setBodySlot(Pose pose, int slot);
    }
}
