package e2;

import java.util.Arrays;
import u1.a;

public final class f7 {

    /* renamed from: a  reason: collision with root package name */
    public final e7 f4367a;

    /* renamed from: b  reason: collision with root package name */
    public final Boolean f4368b;

    /* renamed from: c  reason: collision with root package name */
    public final Boolean f4369c;

    public /* synthetic */ f7(w wVar) {
        this.f4367a = (e7) wVar.f4570a;
        this.f4368b = (Boolean) wVar.f4571b;
        this.f4369c = (Boolean) wVar.f4572c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f7)) {
            return false;
        }
        f7 f7Var = (f7) obj;
        return a.k(this.f4367a, f7Var.f4367a) && a.k(this.f4368b, f7Var.f4368b) && a.k(this.f4369c, f7Var.f4369c) && a.k((Object) null, (Object) null) && a.k((Object) null, (Object) null) && a.k((Object) null, (Object) null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4367a, this.f4368b, this.f4369c, null, null, null});
    }
}
