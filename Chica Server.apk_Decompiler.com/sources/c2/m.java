package c2;

public final class m implements p {

    /* renamed from: a  reason: collision with root package name */
    public final int f2242a;

    /* renamed from: b  reason: collision with root package name */
    public final o f2243b;

    public m(int i5, o oVar) {
        this.f2242a = i5;
        this.f2243b = oVar;
    }

    public final Class annotationType() {
        return p.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f2242a != ((m) pVar).f2242a || !this.f2243b.equals(((m) pVar).f2243b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f2242a ^ 14552422) + (this.f2243b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f2242a + "intEncoding=" + this.f2243b + ')';
    }
}
