package a1;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Object f27a;

    /* renamed from: b  reason: collision with root package name */
    public final c f28b;

    public a(Object obj, c cVar) {
        if (obj != null) {
            this.f27a = obj;
            this.f28b = cVar;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    public static a a(Object obj) {
        return new a(obj, c.VERY_LOW);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        if (!this.f27a.equals(aVar.f27a) || !this.f28b.equals(aVar.f28b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f27a.hashCode() ^ -721379959) * 1000003) ^ this.f28b.hashCode();
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f27a + ", priority=" + this.f28b + "}";
    }
}
