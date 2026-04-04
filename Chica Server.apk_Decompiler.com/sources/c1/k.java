package c1;

public final class k extends r {

    /* renamed from: a  reason: collision with root package name */
    public final q f2110a;

    /* renamed from: b  reason: collision with root package name */
    public final a f2111b;

    public k(q qVar, a aVar) {
        this.f2110a = qVar;
        this.f2111b = aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        q qVar = this.f2110a;
        if (qVar != null ? qVar.equals(((k) rVar).f2110a) : ((k) rVar).f2110a == null) {
            k kVar = (k) rVar;
            a aVar = this.f2111b;
            if (aVar == null) {
                if (kVar.f2111b == null) {
                    return true;
                }
            } else if (aVar.equals(kVar.f2111b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = 0;
        q qVar = this.f2110a;
        int hashCode = ((qVar == null ? 0 : qVar.hashCode()) ^ 1000003) * 1000003;
        a aVar = this.f2111b;
        if (aVar != null) {
            i5 = aVar.hashCode();
        }
        return i5 ^ hashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f2110a + ", androidClientInfo=" + this.f2111b + "}";
    }
}
