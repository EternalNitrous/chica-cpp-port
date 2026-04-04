package b2;

public final class p implements s {

    /* renamed from: a  reason: collision with root package name */
    public final int f1834a;

    /* renamed from: b  reason: collision with root package name */
    public final r f1835b;

    public p(int i5, r rVar) {
        this.f1834a = i5;
        this.f1835b = rVar;
    }

    public final Class annotationType() {
        return s.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f1834a != ((p) sVar).f1834a || !this.f1835b.equals(((p) sVar).f1835b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f1834a ^ 14552422) + (this.f1835b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f1834a + "intEncoding=" + this.f1835b + ')';
    }
}
