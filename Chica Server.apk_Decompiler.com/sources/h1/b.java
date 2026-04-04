package h1;

import a1.c;
import java.util.Map;
import k1.a;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final a f4984a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f4985b;

    public b(a aVar, Map map) {
        if (aVar != null) {
            this.f4984a = aVar;
            if (map != null) {
                this.f4985b = map;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }

    public final long a(c cVar, long j5, int i5) {
        long j6;
        long a6 = j5 - ((k1.b) this.f4984a).a();
        c cVar2 = (c) this.f4985b.get(cVar);
        long j7 = cVar2.f4986a;
        int i6 = i5 - 1;
        if (j7 > 1) {
            j6 = j7;
        } else {
            j6 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, (double) i6) * ((double) j7) * Math.max(1.0d, Math.log(10000.0d) / Math.log((double) (j6 * ((long) i6))))), a6), cVar2.f4987b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!this.f4984a.equals(bVar.f4984a) || !this.f4985b.equals(bVar.f4985b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f4984a.hashCode() ^ 1000003) * 1000003) ^ this.f4985b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f4984a + ", values=" + this.f4985b + "}";
    }
}
