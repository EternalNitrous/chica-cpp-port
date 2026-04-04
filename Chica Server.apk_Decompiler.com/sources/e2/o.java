package e2;

public final class o implements r {

    /* renamed from: a  reason: collision with root package name */
    public final int f4454a;

    /* renamed from: b  reason: collision with root package name */
    public final q f4455b;

    public o(int i5, q qVar) {
        this.f4454a = i5;
        this.f4455b = qVar;
    }

    public final Class annotationType() {
        return r.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f4454a != ((o) rVar).f4454a || !this.f4455b.equals(((o) rVar).f4455b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f4454a ^ 14552422) + (this.f4455b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f4454a + "intEncoding=" + this.f4455b + ')';
    }
}
