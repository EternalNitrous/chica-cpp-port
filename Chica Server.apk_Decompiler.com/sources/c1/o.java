package c1;

public final class o extends w {

    /* renamed from: a  reason: collision with root package name */
    public final v f2127a;

    /* renamed from: b  reason: collision with root package name */
    public final u f2128b;

    public o(v vVar, u uVar) {
        this.f2127a = vVar;
        this.f2128b = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        v vVar = this.f2127a;
        if (vVar != null ? vVar.equals(((o) wVar).f2127a) : ((o) wVar).f2127a == null) {
            u uVar = this.f2128b;
            o oVar = (o) wVar;
            if (uVar == null) {
                if (oVar.f2128b == null) {
                    return true;
                }
            } else if (uVar.equals(oVar.f2128b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = 0;
        v vVar = this.f2127a;
        int hashCode = ((vVar == null ? 0 : vVar.hashCode()) ^ 1000003) * 1000003;
        u uVar = this.f2128b;
        if (uVar != null) {
            i5 = uVar.hashCode();
        }
        return i5 ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f2127a + ", mobileSubtype=" + this.f2128b + "}";
    }
}
