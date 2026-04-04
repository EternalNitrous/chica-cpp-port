package p1;

import androidx.activity.result.d;
import java.util.Arrays;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final int f5785a;

    /* renamed from: b  reason: collision with root package name */
    public final d f5786b;

    /* renamed from: c  reason: collision with root package name */
    public final o1.a f5787c;

    /* renamed from: d  reason: collision with root package name */
    public final String f5788d;

    public a(d dVar, o1.a aVar, String str) {
        this.f5786b = dVar;
        this.f5787c = aVar;
        this.f5788d = str;
        this.f5785a = Arrays.hashCode(new Object[]{dVar, aVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return u1.a.k(this.f5786b, aVar.f5786b) && u1.a.k(this.f5787c, aVar.f5787c) && u1.a.k(this.f5788d, aVar.f5788d);
    }

    public final int hashCode() {
        return this.f5785a;
    }
}
