package z;

import android.os.Build;
import java.util.Locale;

public final class f {

    /* renamed from: b  reason: collision with root package name */
    public static final f f7040b = a(new Locale[0]);

    /* renamed from: a  reason: collision with root package name */
    public final h f7041a;

    public f(h hVar) {
        this.f7041a = hVar;
    }

    public static f a(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new f(new i(e.a(localeArr)));
        }
        return new f(new g(localeArr));
    }

    public static f b(String str) {
        if (str == null || str.isEmpty()) {
            return f7040b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i5 = 0; i5 < length; i5++) {
            localeArr[i5] = d.a(split[i5]);
        }
        return a(localeArr);
    }

    public final Locale c(int i5) {
        return this.f7041a.get(i5);
    }

    public final int d() {
        return this.f7041a.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (this.f7041a.equals(((f) obj).f7041a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7041a.hashCode();
    }

    public final String toString() {
        return this.f7041a.toString();
    }
}
