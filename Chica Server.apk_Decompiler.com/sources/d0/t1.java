package d0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import c0.b;
import java.util.WeakHashMap;
import w.c;

public final class t1 {

    /* renamed from: b  reason: collision with root package name */
    public static final t1 f4008b = (Build.VERSION.SDK_INT >= 30 ? q1.f3993q : r1.f3994b);

    /* renamed from: a  reason: collision with root package name */
    public final r1 f4009a;

    public t1() {
        this.f4009a = new r1(this);
    }

    public static c e(c cVar, int i5, int i6, int i7, int i8) {
        int max = Math.max(0, cVar.f6692a - i5);
        int max2 = Math.max(0, cVar.f6693b - i6);
        int max3 = Math.max(0, cVar.f6694c - i7);
        int max4 = Math.max(0, cVar.f6695d - i8);
        return (max == i5 && max2 == i6 && max3 == i7 && max4 == i8) ? cVar : c.a(max, max2, max3, max4);
    }

    public static t1 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        t1 t1Var = new t1(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = t0.f4002a;
            if (f0.b(view)) {
                t1 a6 = j0.a(view);
                r1 r1Var = t1Var.f4009a;
                r1Var.p(a6);
                r1Var.d(view.getRootView());
            }
        }
        return t1Var;
    }

    public final int a() {
        return this.f4009a.j().f6695d;
    }

    public final int b() {
        return this.f4009a.j().f6692a;
    }

    public final int c() {
        return this.f4009a.j().f6694c;
    }

    public final int d() {
        return this.f4009a.j().f6693b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        return b.a(this.f4009a, ((t1) obj).f4009a);
    }

    public final WindowInsets f() {
        r1 r1Var = this.f4009a;
        if (r1Var instanceof l1) {
            return ((l1) r1Var).f3978c;
        }
        return null;
    }

    public final int hashCode() {
        r1 r1Var = this.f4009a;
        if (r1Var == null) {
            return 0;
        }
        return r1Var.hashCode();
    }

    public t1(WindowInsets windowInsets) {
        int i5 = Build.VERSION.SDK_INT;
        this.f4009a = i5 >= 30 ? new q1(this, windowInsets) : i5 >= 29 ? new o1(this, windowInsets) : i5 >= 28 ? new n1(this, windowInsets) : new m1(this, windowInsets);
    }
}
