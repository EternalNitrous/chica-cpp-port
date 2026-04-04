package i1;

import d1.a;
import d1.c;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final long f5048a;

    /* renamed from: b  reason: collision with root package name */
    public final c f5049b;

    /* renamed from: c  reason: collision with root package name */
    public final a f5050c;

    public b(long j5, c cVar, a aVar) {
        this.f5048a = j5;
        if (cVar != null) {
            this.f5049b = cVar;
            this.f5050c = aVar;
            return;
        }
        throw new NullPointerException("Null transportContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f5048a != bVar.f5048a || !this.f5049b.equals(bVar.f5049b) || !this.f5050c.equals(bVar.f5050c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j5 = this.f5048a;
        return ((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f5049b.hashCode()) * 1000003) ^ this.f5050c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f5048a + ", transportContext=" + this.f5049b + ", event=" + this.f5050c + "}";
    }
}
