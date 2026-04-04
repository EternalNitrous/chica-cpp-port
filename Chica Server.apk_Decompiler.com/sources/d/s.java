package d;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import d0.g0;
import d0.h1;
import d0.i1;
import d0.j1;
import d0.k1;
import d0.t;
import d0.t0;
import d0.t1;
import h.b0;
import h.o;
import java.util.WeakHashMap;
import w.c;

public final class s implements t, b0 {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ h0 f3898d;

    public /* synthetic */ s(h0 h0Var) {
        this.f3898d = h0Var;
    }

    public final void b(o oVar, boolean z5) {
        this.f3898d.s(oVar);
    }

    public final t1 d(View view, t1 t1Var) {
        k1 k1Var;
        int d2 = t1Var.d();
        int L = this.f3898d.L(t1Var, (Rect) null);
        if (d2 != L) {
            int b6 = t1Var.b();
            int c5 = t1Var.c();
            int a6 = t1Var.a();
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                k1Var = new j1(t1Var);
            } else if (i5 >= 29) {
                k1Var = new i1(t1Var);
            } else {
                k1Var = new h1(t1Var);
            }
            k1Var.d(c.a(b6, L, c5, a6));
            t1Var = k1Var.b();
        }
        WeakHashMap weakHashMap = t0.f4002a;
        WindowInsets f3 = t1Var.f();
        if (f3 == null) {
            return t1Var;
        }
        WindowInsets b7 = g0.b(view, f3);
        if (!b7.equals(f3)) {
            return t1.g(b7, view);
        }
        return t1Var;
    }

    public final boolean e(o oVar) {
        Window.Callback C = this.f3898d.C();
        if (C == null) {
            return true;
        }
        C.onMenuOpened(108, oVar);
        return true;
    }
}
