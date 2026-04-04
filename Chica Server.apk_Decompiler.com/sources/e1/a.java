package e1;

import a2.g;
import m.j;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f4251a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4252b;

    public a(int i5, long j5) {
        if (i5 != 0) {
            this.f4251a = i5;
            this.f4252b = j5;
            return;
        }
        throw new NullPointerException("Null status");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!j.a(this.f4251a, aVar.f4251a) || this.f4252b != aVar.f4252b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j5 = this.f4252b;
        return ((j.b(this.f4251a) ^ 1000003) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        return "BackendResponse{status=" + g.C(this.f4251a) + ", nextRequestWaitMillis=" + this.f4252b + "}";
    }
}
