package com.makeyourpet.chicaserver.gait;

import java.util.Locale;

/**
 * 3D vector — reconstructed from z0/m.java.
 *
 * Original obfuscated fields: a=x, b=y, c=z
 * Methods: a=add, b=addVec, d=distSq, e=length, g=rotate, h=scale, i=set, j=copyFrom, f(static)=lerp
 */
public final class Vec3 {

    public double x;
    public double y;
    public double z;

    public Vec3() {}

    public Vec3(double x, double y, double z) {
        set(x, y, z);
    }

    public Vec3(Vec3 other) {
        copyFrom(other);
    }

    /** m.c() — allocate array of 6 zero-vectors. */
    public static Vec3[] allocSix() {
        Vec3[] arr = new Vec3[6];
        for (int i = 0; i < 6; i++) {
            arr[i] = new Vec3();
        }
        return arr;
    }

    /** m.f() — static lerp: out = lerp(a, b, t). */
    public static void lerp(Vec3 a, Vec3 b, double t, Vec3 out) {
        out.x = mix(a.x, b.x, t);
        out.y = mix(a.y, b.y, t);
        out.z = mix(a.z, b.z, t);
    }

    /** m.a() — add components in place. */
    public void add(double dx, double dy, double dz) {
        this.x += dx;
        this.y += dy;
        this.z += dz;
    }

    /** m.b() — add another vector in place. */
    public void add(Vec3 other) {
        add(other.x, other.y, other.z);
    }

    /** m.d() — squared distance to another vector. */
    public double distSq(Vec3 other) {
        double dx = this.x - other.x;
        double dy = this.y - other.y;
        double dz = this.z - other.z;
        return dx * dx + dy * dy + dz * dz;
    }

    /** m.e() — length. */
    public double length() {
        return Math.sqrt(x * x + y * y + z * z);
    }

    /**
     * m.g() — rotate by Euler angles (degrees), intrinsic XYZ order.
     * Used to apply body roll/pitch/yaw to foot positions.
     */
    public void rotate(double rxDeg, double ryDeg, double rzDeg) {
        double rx = Math.toRadians(rxDeg);
        double ry = Math.toRadians(ryDeg);
        double rz = Math.toRadians(rzDeg);
        double sx = Math.sin(rx), cx = Math.cos(rx);
        double sy = Math.sin(ry), cy = Math.cos(ry);
        double sz = Math.sin(rz), cz = Math.cos(rz);
        double nx = (cy * cz) * x + (sx * sy * cz - cx * sz) * y + (cx * sy * cz + sx * sz) * z;
        double ny = (cy * sz) * x + (sx * sy * sz + cx * cz) * y + (cx * sy * sz - sx * cz) * z;
        double nz = (-sy)     * x + (sx * cy)               * y + (cx * cy)               * z;
        set(nx, ny, nz);
    }

    /** m.h() — scale in place. */
    public void scale(double s) {
        this.x *= s;
        this.y *= s;
        this.z *= s;
    }

    /** m.i() — set all components. */
    public void set(double x, double y, double z) {
        this.x = x;
        this.y = y;
        this.z = z;
    }

    /** m.j() — copy from another vector. */
    public void copyFrom(Vec3 other) {
        set(other.x, other.y, other.z);
    }

    @Override
    public String toString() {
        return String.format(Locale.ENGLISH, "[%.3e, %.3e, %.3e]", x, y, z);
    }

    // ── Internal ─────────────────────────────────────────────────────────────

    /** w8.i() — linear interpolation: (1-t)*a + t*b. */
    static double mix(double a, double b, double t) {
        return b * t + (1.0 - t) * a;
    }
}
