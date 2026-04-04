package g3;

public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final Class f4762a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f4763b;

    public j(Class cls, boolean z5) {
        this.f4762a = cls;
        this.f4763b = z5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.f4762a.equals(this.f4762a) && jVar.f4763b == this.f4763b;
    }

    public final int hashCode() {
        return ((this.f4762a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f4763b).hashCode();
    }
}
