package h1;

import java.util.Set;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final long f4986a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4987b;

    /* renamed from: c  reason: collision with root package name */
    public final Set f4988c;

    public c(long j5, long j6, Set set) {
        this.f4986a = j5;
        this.f4987b = j6;
        this.f4988c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f4986a == cVar.f4986a && this.f4987b == cVar.f4987b && this.f4988c.equals(cVar.f4988c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f4986a;
        long j6 = this.f4987b;
        return ((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f4988c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f4986a + ", maxAllowedDelay=" + this.f4987b + ", flags=" + this.f4988c + "}";
    }
}
