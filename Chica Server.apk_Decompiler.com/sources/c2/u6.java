package c2;

import java.util.Arrays;
import q3.c;
import u1.a;

public final class u6 {

    /* renamed from: a  reason: collision with root package name */
    public final Float f2360a;

    public /* synthetic */ u6(c cVar) {
        this.f2360a = (Float) cVar.f6065e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u6)) {
            return false;
        }
        u6 u6Var = (u6) obj;
        u6Var.getClass();
        return a.k((Object) null, (Object) null) && a.k(this.f2360a, u6Var.f2360a) && a.k((Object) null, (Object) null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, this.f2360a, null});
    }
}
