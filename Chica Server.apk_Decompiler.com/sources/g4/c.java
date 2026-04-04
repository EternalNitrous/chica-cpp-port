package g4;

import c2.w5;
import java.io.Serializable;

public final class c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f4784a;

    public c(Throwable th) {
        this.f4784a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (w5.a(this.f4784a, ((c) obj).f4784a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4784a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f4784a + ')';
    }
}
