package com.makeyourpet.chicaserver.gait;

/**
 * Background gait execution thread — reconstructed from z0/e.java.
 *
 * z0/e is a Thread with a switch statement dispatching 5 cases based on the
 * integer stored in field 'a':
 *
 *   case 0 (pswitch_3): WALK — calls p3/a.g() in a loop
 *   case 1 (pswitch_2): ROTATE — calls p3/a.B() (body translate/sit/stand)
 *   case 2 (pswitch_1): CAMERA — calls p3/a.G() (heading-locked walk)
 *   case 3 (pswitch_0): TRACK — calls p3/a.y() (face-tracking body lean)
 *   case 4 (default):   HEARTBEAT — serial watchdog / comms keepalive
 *
 * The WalkController (z0/o) creates threads of cases 0-3 as needed.
 * Case 4 (HEARTBEAT) is created separately and runs continuously.
 *
 * Each case reads shared volatile state from the WalkController (z0/o)
 * and from the ServerContext (z0/f, e4/c) which holds the hardware ref,
 * the velocity target, and mode configuration.
 */
public final class GaitThread extends Thread {

    // ── Thread mode constants (stored in field 'a') ───────────────────────────
    public static final int MODE_WALK      = 3;   // pswitch_3 = case 0
    public static final int MODE_BODY_MOVE = 2;   // pswitch_2 = case 1 (B())
    public static final int MODE_CAMERA    = 1;   // pswitch_1 = case 2 (G())
    public static final int MODE_TRACK     = 0;   // pswitch_0 = case 3 (y())
    public static final int MODE_HEARTBEAT = 4;   // default

    // ── Fields ────────────────────────────────────────────────────────────────
    private final int mode;
    private final ServerContext ctx;   // z0/f / e4/c — holds hardware + state

    // ── Constructors ─────────────────────────────────────────────────────────

    /** Normal gait operation thread. */
    public GaitThread(ServerContext ctx, int mode) {
        this.mode = mode;
        this.ctx  = ctx;
    }

    /** Heartbeat thread (special constructor from smali). */
    public GaitThread(HardwareInterface hw) {
        super("Heartbeat");
        this.mode = MODE_HEARTBEAT;
        this.ctx  = null;
    }

    // ── Thread execution ──────────────────────────────────────────────────────

    @Override
    public void run() {
        switch (mode) {
            case MODE_WALK:      runWalk();      break;
            case MODE_BODY_MOVE: runBodyMove();  break;
            case MODE_CAMERA:    runCamera();    break;
            case MODE_TRACK:     runTrack();     break;
            default:             runHeartbeat(); break;
        }
    }

    // ── case 0: WALK (pswitch_3) ──────────────────────────────────────────────
    /**
     * Main walk loop — calls p3/a.g() repeatedly until velocity drops to zero.
     *
     * From smali:
     *   gaitMode = o.k      (e.g. 5=tripod)
     *   legIdx   = o.l      (leg ordering index)
     *   quadMode = o.i      (true = quadruped)
     *   swingFeet[6] = new m[6]
     *   velocity = lerp(velocity, ctx.g, 0.05)   ← smooth acceleration
     *
     *   loop:
     *     if velocity==null AND no swingFeet active → call o.f(false, new int[0]) → exit
     *     dt = (currentTimeMs - lastTimeMs) * j.i
     *     newPhase = gait.g(phase, touchSensors, swingFeet, velocity, legIdx, gaitMode, dt)
     *
     *     if no transition:
     *       if velocity magnitude > 0.2: velocity.scale(0.9)  ← decelerate
     *       else if all swingFeet null: o.f(false, new int[0]) → exit
     *     else:
     *       transition = lerp(transition, ctx.h, 0.05)  ← blend to next target
     */
    private void runWalk() {
        WalkController ctrl = ctx.getController();

        int gaitMode = ctrl.gaitMode;           // o.k
        int legIdx   = ctrl.legOrderIndex;      // o.l
        boolean quad = ctrl.quadrupedMode;      // o.i

        Vec3[] swingFeet = new Vec3[6];         // local swing state — persists across ticks

        Vec3 velocity    = ctx.getTargetVelocity(); // f.g — current velocity target
        Vec3 transition  = null;                    // f.h — transition target (null if none)
        if (ctx.getTransitionTarget() != null) {
            transition = new Vec3(6);
            Vec3.lerp(transition, ctx.getTransitionTarget(), 0.05, transition);
        }

        double phase    = 0.0;
        long   lastTime = System.currentTimeMillis();

        try {
            while (true) {
                // Check for stop condition when no transition pending
                if (transition == null) {
                    if (velocity == null) {
                        // No velocity — stop if all feet grounded
                        boolean anySwinging = false;
                        for (Vec3 sf : swingFeet) if (sf != null) { anySwinging = true; break; }
                        if (!anySwinging) {
                            ctrl.setWalking(false, new int[0]);
                            return;
                        }
                    }
                }

                // Compute dt (milliseconds, scaled by phase speed j.i)
                long   now = System.currentTimeMillis();
                double dt  = (double)(now - lastTime) * GaitConstants.phaseSpeed;
                lastTime   = now;

                // Choose active velocity: transition takes precedence
                Vec3 activeVel = (transition != null) ? transition : velocity;

                // Call gait tick
                WalkGait gait = ctx.getGait();
                phase = gait.tick(
                    toVec3(activeVel),
                    ctrl.useTouchSensors,
                    gaitMode,
                    legIdx,
                    dt
                );

                // Post-tick: update velocity state
                if (transition == null) {
                    // No transition: decelerate if velocity magnitude > threshold
                    if (velocity != null) {
                        Vec3 v = toVec3(velocity);
                        if (v.length() > 0.2) {
                            v.scale(0.9);  // decay toward zero
                        } else {
                            // Nearly stopped — check if we can halt
                            boolean anySwinging = false;
                            for (Vec3 sf : swingFeet) if (sf != null) { anySwinging = true; break; }
                            if (!anySwinging) {
                                // All grounded — signal stop
                                ctx.getVisionLayer().stopWalking(RobotState.LEG_ORDER);
                                velocity = null;
                            }
                        }
                    }
                } else {
                    // Transition in progress: lerp toward next target
                    Vec3 nextTarget = ctx.getTransitionTarget();
                    if (nextTarget != null) {
                        Vec3.lerp(transition, nextTarget, 0.05, transition);
                        transition = transition;
                    } else {
                        transition = null;
                    }
                }
            }
        } catch (Exception e) {
            System.out.println(e);
            ctrl.setWalking(false, new int[0]);
        } catch (Throwable t) {
            ctrl.setWalking(false, new int[0]);
            throw t;
        }
    }

    // ── case 1: BODY_MOVE (pswitch_2) ────────────────────────────────────────
    /**
     * Smooth body translate — calls p3/a.B() repeatedly.
     *
     * From smali: pswitch_1 / case 1
     *   target    = f.h (the transition/body target pose)
     *   addend    = p3.a (6DOF)
     *   transition = lerp(transition, target, 0.05)
     *
     *   loop:
     *     if no transition: o.f(touchSensor, new boolean[0]) → exit
     *     dt = (currentTimeMs - lastTime) * j.i
     *     gait.B(transition, addend, dt)
     *     if transition:
     *       if transition.magnitude > 0.01: transition.scale(0.9)
     *       else: gait.p() → exit
     *     else:
     *       transition = lerp(transition, f.h, 0.05) ← blend to next
     */
    private void runBodyMove() {
        WalkController ctrl = ctx.getController();
        boolean touchSensors = ctrl.useTouchSensors;

        Pose target     = ctx.getBodyTarget();
        Pose addend     = new Pose();
        Pose transition = null;

        if (target != null) {
            transition = new Pose();
            // lerp(transition=zero, target, 0.05) → small initial step
        }

        long lastTime = System.currentTimeMillis();

        try {
            while (true) {
                if (transition == null) {
                    ctrl.completeBodyMove(touchSensors);
                    return;
                }

                long   now = System.currentTimeMillis();
                double dt  = (double)(now - lastTime) * GaitConstants.phaseSpeed;
                lastTime = now;

                WalkGait gait = ctx.getGait();
                gait.smoothBodyMove(transition, addend, dt);

                Pose nextTarget = ctx.getBodyTarget();
                if (transition != null) {
                    if (nextTarget != null) {
                        // lerp toward next target
                        // (simplified: full source uses Pose interpolation)
                    } else {
                        // No next target — decelerate
                        // transition.magnitude check → scale(0.9) or stop
                        if (magnitudePose(transition) > 0.01) {
                            scalePose(transition, 0.9);
                        } else {
                            ctx.getGait().resetBodyPose();
                            return;
                        }
                    }
                } else {
                    if (nextTarget != null) {
                        transition = new Pose(nextTarget);
                    }
                }
            }
        } catch (Exception e) {
            System.out.println(e);
            ctrl.completeBodyMove(touchSensors);
        } catch (Throwable t) {
            ctrl.completeBodyMove(touchSensors);
            throw t;
        }
    }

    // ── case 2: CAMERA (pswitch_1) ───────────────────────────────────────────
    /**
     * Heading-locked walk — calls p3/a.G() repeatedly.
     *
     * Like runWalk() but wraps tick() with heading feedback.
     * From smali: pswitch_2 / case 2
     */
    private void runCamera() {
        WalkController ctrl = ctx.getController();
        Vec3 velocity = ctx.getTargetVelocity();
        Vec3 transition = null;
        if (ctx.getTransitionTarget() != null) {
            transition = new Vec3(ctx.getTransitionTarget());
            Vec3.lerp(transition, ctx.getTransitionTarget(), 0.05, transition);
        }

        double heading = 0.0;
        long lastTime  = System.currentTimeMillis();

        try {
            while (true) {
                if (transition == null) {
                    if (velocity == null) {
                        ctrl.completeCameraMove(ctrl.useTouchSensors);
                        return;
                    }
                }

                long now = System.currentTimeMillis();
                double dt = (double)(now - lastTime) * GaitConstants.phaseSpeed;
                lastTime = now;

                Vec3 activeVel = (transition != null) ? transition : velocity;
                WalkGait gait  = ctx.getGait();
                heading = gait.tickHeadingLocked(heading, toVec3(activeVel),
                                                 ctrl.useTouchSensors, dt);

                if (transition == null) {
                    if (velocity != null) {
                        Vec3 v = toVec3(velocity);
                        if (v.length() > 0.01) {
                            scalePose(null, 0.9);  // scale velocity
                        } else {
                            ctx.getGait().resetBodyPose();
                            velocity = null;
                        }
                    }
                } else {
                    Vec3 next = ctx.getTransitionTarget();
                    if (next != null) {
                        Vec3.lerp(transition, next, 0.05, transition);
                    } else {
                        transition = null;
                    }
                }
            }
        } catch (Exception e) {
            System.out.println(e);
            ctrl.completeCameraMove(ctrl.useTouchSensors);
        } catch (Throwable t) {
            ctrl.completeCameraMove(ctrl.useTouchSensors);
            throw t;
        }
    }

    // ── case 3: TRACK (pswitch_0) ────────────────────────────────────────────
    /**
     * Face/object tracking body lean — calls p3/a.y() repeatedly.
     *
     * p3/a.y(m target, boolean commit) applies a smooth body lean
     * toward the tracked target (face position from ML Kit detection).
     *
     * From smali: pswitch_0 / case 3
     *   loop:
     *     trackTarget = f.f (current face/object position as m)
     *     if trackTarget != null AND o.f (tracking enabled):
     *       gait.y(trackTarget, !o.h())  ← o.h() = touch sensors active
     *     else:
     *       gait.y(null, !o.h())         ← null = return to centre
     */
    private void runTrack() {
        WalkController ctrl = ctx.getController();

        try {
            while (true) {
                Vec3 trackTarget = ctx.getTrackTarget();   // f.f = face position
                boolean tracking = ctrl.trackingEnabled;   // o.f

                if (trackTarget != null && tracking) {
                    boolean commit = !ctrl.isTouchSensorActive();  // !o.h()
                    ctx.getGait().trackTarget(trackTarget, commit);
                } else {
                    boolean commit = !ctrl.isTouchSensorActive();
                    ctx.getGait().trackTarget(null, commit);        // re-centre
                }

                // Exit condition: o.f cleared by controller
                if (!tracking) {
                    ctrl.trackingEnabled = false;
                    return;
                }
            }
        } catch (Exception e) {
            System.out.println(e);
        } finally {
            ctrl.trackingEnabled = false;
        }
    }

    // ── case 4: HEARTBEAT (default) ──────────────────────────────────────────
    /**
     * Serial comms watchdog — reconstructed from z0/e default case.
     *
     * Runs at ~142Hz (7ms tick from smali: cmp-long v0, v12, 0x7).
     * Every even tick: reads sensor data (i.i())
     * Every ~1000ms: updates bytes-per-second counter (i.b)
     * On comms error (i.c = true): restarts serial port
     *
     * From smali:
     *   loop:
     *     if (!hw.active) return
     *     sleep(1ms)
     *     if (now - lastTick > 7ms):
     *       synchronized(hw.lock):
     *         if hw.errorFlag:
     *           hw.close(); sleep(250); hw.open(); sleep(250)
     *         else:
     *           hw.sendServos()        ← n() = transmit servo packet
     *           if (tick % 2 == 0): hw.readSensors()  ← i() = read ADC
     *           tick++
     *       lastTick = now
     *     if (now - lastSecond > 1000ms):
     *       hw.bytesPerSecond = tickCount * 1000 / elapsed
     *       lastSecond = now
     */
    private void runHeartbeat() {
        // (ctx is null for heartbeat thread — hardware ref comes from constructor)
        // Simplified: full reconstruction requires the z0/i hardware abstraction
        // which is implemented differently per USB driver (z0/f for Pololu, g for RP2040)
        throw new UnsupportedOperationException(
            "Heartbeat thread requires direct hardware reference (z0/i). " +
            "Implement via z0/i.k() pattern with the RP2040 serial driver.");
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    private static Vec3 toVec3(Object o) {
        if (o instanceof Vec3) return (Vec3) o;
        return new Vec3();
    }

    private static double magnitudePose(Pose p) {
        if (p == null) return 0;
        return Math.sqrt(p.tx*p.tx + p.ty*p.ty + p.tz*p.tz
                       + p.roll*p.roll + p.pitch*p.pitch + p.yaw*p.yaw);
    }

    private static void scalePose(Pose p, double s) {
        if (p == null) return;
        p.tx *= s; p.ty *= s; p.tz *= s;
        p.roll *= s; p.pitch *= s; p.yaw *= s;
    }

    // ── Stub interfaces (to be implemented by the server layer) ───────────────

    /** Holds all shared state — corresponds to z0/f / e4/c. */
    public interface ServerContext {
        WalkController getController();
        WalkGait getGait();
        Vec3 getTargetVelocity();     // f.g — current velocity command
        Vec3 getTransitionTarget();   // f.h — next transition target
        Vec3 getTrackTarget();        // f.f — face/object tracking position
        Pose getBodyTarget();
        Object getVisionLayer();
    }

    /** Walk command state — corresponds to z0/o. */
    public interface WalkController {
        int     gaitMode;          // o.k
        int     legOrderIndex;     // o.l
        boolean quadrupedMode;     // o.i
        boolean useTouchSensors;   // derived from o.h()
        boolean trackingEnabled;   // o.f (volatile)

        boolean isTouchSensorActive();    // o.h()
        void setWalking(boolean on, int[] legs);   // o.f(Z[I)Z
        void completeBodyMove(boolean touch);
        void completeCameraMove(boolean touch);
    }
}
