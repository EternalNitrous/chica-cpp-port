package q1;

import e0.h;
import java.util.Arrays;
import o1.a;

public final class m implements a {

    /* renamed from: b  reason: collision with root package name */
    public static final m f6007b = a().b();

    /* renamed from: a  reason: collision with root package name */
    public final String f6008a;

    public /* synthetic */ m(String str) {
        this.f6008a = str;
    }

    public static h a() {
        return new h();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return u1.a.k(this.f6008a, ((m) obj).f6008a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6008a});
    }
}
