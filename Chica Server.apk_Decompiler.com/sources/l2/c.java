package l2;

import android.animation.TimeInterpolator;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final long f5276a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final long f5277b = 300;

    /* renamed from: c  reason: collision with root package name */
    public final TimeInterpolator f5278c = null;

    /* renamed from: d  reason: collision with root package name */
    public int f5279d = 0;

    /* renamed from: e  reason: collision with root package name */
    public int f5280e = 1;

    public c(long j5, long j6, TimeInterpolator timeInterpolator) {
        this.f5276a = j5;
        this.f5277b = j6;
        this.f5278c = timeInterpolator;
    }

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f5278c;
        return timeInterpolator != null ? timeInterpolator : a.f5271b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f5276a == cVar.f5276a && this.f5277b == cVar.f5277b && this.f5279d == cVar.f5279d && this.f5280e == cVar.f5280e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f5276a;
        long j6 = this.f5277b;
        return ((((a().getClass().hashCode() + (((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) ((j6 >>> 32) ^ j6))) * 31)) * 31) + this.f5279d) * 31) + this.f5280e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f5276a + " duration: " + this.f5277b + " interpolator: " + a().getClass() + " repeatCount: " + this.f5279d + " repeatMode: " + this.f5280e + "}\n";
    }
}
