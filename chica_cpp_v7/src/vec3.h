#pragma once
#include <cmath>
#include <string>
#include <cstdio>

struct Vec3 {
    double x, y, z;

    Vec3() : x(0), y(0), z(0) {}
    Vec3(double x, double y, double z) : x(x), y(y), z(z) {}
    Vec3(const Vec3&) = default;
    Vec3& operator=(const Vec3&) = default;

    // m.a — add
    Vec3& add(double dx, double dy, double dz) {
        x += dx; y += dy; z += dz; return *this;
    }
    Vec3& add(const Vec3& o) { return add(o.x, o.y, o.z); }

    // m.h — scale
    Vec3& scale(double s) { x *= s; y *= s; z *= s; return *this; }

    // m.i — set
    Vec3& set(double nx, double ny, double nz) { x=nx; y=ny; z=nz; return *this; }
    Vec3& set(const Vec3& o) { return set(o.x, o.y, o.z); }

    // m.e — length
    double length() const { return std::sqrt(x*x + y*y + z*z); }

    // m.d — squared distance
    double dist2(const Vec3& o) const {
        double dx=x-o.x, dy=y-o.y, dz=z-o.z;
        return dx*dx + dy*dy + dz*dz;
    }

    // m.g — rotate by euler angles (degrees), intrinsic XYZ order
    // Mirrors exactly the rotation matrix used in z0/m.g()
    Vec3& rotate(double rx_deg, double ry_deg, double rz_deg) {
        double rx = rx_deg * M_PI / 180.0;
        double ry = ry_deg * M_PI / 180.0;
        double rz = rz_deg * M_PI / 180.0;
        double sx = std::sin(rx), cx = std::cos(rx);
        double sy = std::sin(ry), cy = std::cos(ry);
        double sz = std::sin(rz), cz = std::cos(rz);
        // Full rotation matrix R = Rz * Ry * Rx (same order as source)
        double nx = (cy*cz)*x + (sx*sy*cz - cx*sz)*y + (cx*sy*cz + sx*sz)*z;
        double ny = (cy*sz)*x + (sx*sy*sz + cx*cz)*y + (cx*sy*sz - sx*cz)*z;
        double nz = (-sy)*x  + (sx*cy)*y              + (cx*cy)*z;
        return set(nx, ny, nz);
    }

    // static lerp (m.f)
    static Vec3 lerp(const Vec3& a, const Vec3& b, double t) {
        return Vec3(
            a.x + (b.x - a.x) * t,
            a.y + (b.y - a.y) * t,
            a.z + (b.z - a.z) * t
        );
    }

    Vec3 operator+(const Vec3& o) const { return Vec3(x+o.x, y+o.y, z+o.z); }
    Vec3 operator-(const Vec3& o) const { return Vec3(x-o.x, y-o.y, z-o.z); }
    Vec3 operator*(double s)      const { return Vec3(x*s,   y*s,   z*s);   }

    std::string str() const {
        char buf[64];
        std::snprintf(buf, sizeof(buf), "[%.1f, %.1f, %.1f]", x, y, z);
        return buf;
    }
};
