package com.makeyourpet.chicaserver.gait;

/**
 * A snapshot of the robot's pose — reconstructed from z0/n.java.
 *
 * z0/n holds:
 *   n.a (f7147a) = body transform as a 6DOF vector (xyz translation + uvw rotation)
 *   n.b (f7148b) = foot world positions [6]
 *
 * The body transform is stored in the same 6DOF format as p3/a with type=6.
 * For our reconstruction, we unpack it into explicit roll/pitch/yaw/tx/ty/tz.
 */
public final class Pose {

    // Body transform components (from n.a which is a p3.a of type 6)
    // R/S/T = translation X/Y/Z   O/P/Q = rotation roll/pitch/yaw (degrees)
    public double tx, ty, tz;       // n.a.R(), .S(), .T()
    public double roll, pitch, yaw; // n.a.O(), .P(), .Q()

    // Foot world positions [leg 0..5]
    public Vec3[] feet = Vec3.allocSix();  // n.b

    public Pose() {}

    /** n(n) — copy constructor. */
    public Pose(Pose other) {
        copyFrom(other);
    }

    /** n.c() — deep-copy all fields from another pose. */
    public void copyFrom(Pose other) {
        tx    = other.tx;    ty    = other.ty;    tz    = other.tz;
        roll  = other.roll;  pitch = other.pitch; yaw   = other.yaw;
        int[] order = RobotState.LEG_ORDER;
        for (int i = 0; i < 6; i++) {
            int leg = order[i];
            feet[leg].copyFrom(other.feet[leg]);
        }
    }

    /**
     * n.b() — get foot position for a specific leg (copy into out).
     * Mirrors: nVar.b(legIndex, mVar) → mVar.copyFrom(nVar.b[legIndex])
     */
    public void getFootWorld(int leg, Vec3 out) {
        out.copyFrom(feet[leg]);
    }

    /**
     * n.a() — update foot positions for a set of legs by applying
     * the body translation offset.
     *
     * Source: nVar.a(legArray, targetFeet)
     *   For each leg: foot += body.rotate(roll_offset); foot += (tx, ty, 0)
     */
    public void setFeetWithBodyOffset(int[] legs, Vec3[] targets) {
        for (int leg : legs) {
            feet[leg].copyFrom(targets[leg]);
            feet[leg].rotate(roll, 0, 0);   // apply body Y rotation
            feet[leg].add(tx, ty, 0);       // apply body XY translation
        }
    }

    /**
     * Check equality (used in validation) — from n.equals().
     * Returns true if total squared error across body transform and all feet < 0.001.
     */
    @Override
    public boolean equals(Object obj) {
        if (!(obj instanceof Pose)) return false;
        Pose other = (Pose) obj;
        double err = 0;
        err += sq(tx - other.tx) + sq(ty - other.ty) + sq(tz - other.tz);
        err += 16.0 * (sq(roll - other.roll) + sq(pitch - other.pitch) + sq(yaw - other.yaw));
        for (int i = 0; i < 6; i++) {
            err += feet[i].distSq(other.feet[i]);
        }
        if (err >= 0.001) {
            System.out.print("Total error square=" + err);
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("[body=[" + tx + "," + ty + "," + tz + "|" + roll + "," + pitch + "," + yaw + "]]\r\n");
        String[] names = {"L1", "L2", "L3", "R1", "R2", "R3"};
        sb.append("[L1=").append(feet[0]).append(", R1=").append(feet[3]).append("]\r\n");
        sb.append("[L2=").append(feet[1]).append(", R2=").append(feet[4]).append("]\r\n");
        sb.append("[L3=").append(feet[2]).append(", R3=").append(feet[5]).append("]\r\n");
        return sb.toString();
    }

    private static double sq(double v) { return v * v; }
}
