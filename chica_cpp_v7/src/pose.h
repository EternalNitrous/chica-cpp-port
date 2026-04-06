#pragma once
#include "vec3.h"
#include <array>

// Body transform pose — mirrors com.makeyourpet.chicaserver.gait.Pose
struct Pose {
    double tx = 0, ty = 0, tz = 0;        // translation (mm)
    double roll = 0, pitch = 0, yaw = 0;  // rotation (degrees)
    std::array<Vec3, 6> feet{};           // world foot positions

    Pose() = default;
    Pose(const Pose&) = default;
    Pose& operator=(const Pose&) = default;

    void getFootWorld(int leg, Vec3& out) const { out = feet[leg]; }

    // Pose.setFeetWithBodyOffset: rotate neutrals by body roll, then translate XY.
    void setFeetWithBodyOffset(const int* legs, int nlegs, const std::array<Vec3,6>& targets) {
        for (int i = 0; i < nlegs; i++) {
            int leg = legs[i];
            feet[leg] = targets[leg];
            feet[leg].rotate(roll, pitch, yaw);
            feet[leg].add(tx, ty, 0);
        }
    }

    void addBody(const Pose& o) {
        tx += o.tx; ty += o.ty; tz += o.tz;
        roll += o.roll; pitch += o.pitch; yaw += o.yaw;
    }
    void scaleBody(double s) {
        tx *= s; ty *= s; tz *= s;
        roll *= s; pitch *= s; yaw *= s;
    }
};
