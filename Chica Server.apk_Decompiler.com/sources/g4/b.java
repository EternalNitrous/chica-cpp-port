package g4;

import c2.w5;
import java.io.Serializable;

public final class b implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public final Object f4782a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f4783b;

    public b(Object obj, Object obj2) {
        this.f4782a = obj;
        this.f4783b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w5.a(this.f4782a, bVar.f4782a) && w5.a(this.f4783b, bVar.f4783b);
    }

    public final int hashCode() {
        int i5 = 0;
        Object obj = this.f4782a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4783b;
        if (obj2 != null) {
            i5 = obj2.hashCode();
        }
        return hashCode + i5;
    }

    public final String toString() {
        return "(" + this.f4782a + ", " + this.f4783b + ')';
    }
}
