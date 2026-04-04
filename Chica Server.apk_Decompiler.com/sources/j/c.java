package j;

import java.util.Map;

public final class c implements Map.Entry {

    /* renamed from: a  reason: collision with root package name */
    public final Object f5091a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f5092b;

    /* renamed from: c  reason: collision with root package name */
    public c f5093c;

    /* renamed from: d  reason: collision with root package name */
    public c f5094d;

    public c(Object obj, Object obj2) {
        this.f5091a = obj;
        this.f5092b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5091a.equals(cVar.f5091a) && this.f5092b.equals(cVar.f5092b);
    }

    public final Object getKey() {
        return this.f5091a;
    }

    public final Object getValue() {
        return this.f5092b;
    }

    public final int hashCode() {
        return this.f5091a.hashCode() ^ this.f5092b.hashCode();
    }

    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f5091a + "=" + this.f5092b;
    }
}
