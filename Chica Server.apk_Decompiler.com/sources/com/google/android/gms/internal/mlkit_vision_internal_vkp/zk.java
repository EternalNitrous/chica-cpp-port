package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class zk extends xk {

    /* renamed from: a  reason: collision with root package name */
    public final Object f3447a;

    public zk(Object obj) {
        this.f3447a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zk) {
            return this.f3447a.equals(((zk) obj).f3447a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3447a.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.f3447a.toString();
        return g.l(new StringBuilder(obj.length() + 13), "Optional.of(", obj, ")");
    }
}
