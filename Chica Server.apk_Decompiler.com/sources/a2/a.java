package a2;

public final class a implements e {

    /* renamed from: a  reason: collision with root package name */
    public final int f34a;

    /* renamed from: b  reason: collision with root package name */
    public final d f35b;

    public a(int i5, d dVar) {
        this.f34a = i5;
        this.f35b = dVar;
    }

    public final Class annotationType() {
        return e.class;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f34a != ((a) eVar).f34a || !this.f35b.equals(((a) eVar).f35b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f34a ^ 14552422) + (this.f35b.hashCode() ^ 2041407134);
    }

    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f34a + "intEncoding=" + this.f35b + ')';
    }
}
