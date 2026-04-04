package d0;

import android.os.Build;
import android.view.View;
import c0.b;
import w.c;

public class r1 {

    /* renamed from: b  reason: collision with root package name */
    public static final t1 f3994b;

    /* renamed from: a  reason: collision with root package name */
    public final t1 f3995a;

    static {
        k1 k1Var;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            k1Var = new j1();
        } else if (i5 >= 29) {
            k1Var = new i1();
        } else {
            k1Var = new h1();
        }
        f3994b = k1Var.b().f4009a.a().f4009a.b().f4009a.c();
    }

    public r1(t1 t1Var) {
        this.f3995a = t1Var;
    }

    public t1 a() {
        return this.f3995a;
    }

    public t1 b() {
        return this.f3995a;
    }

    public t1 c() {
        return this.f3995a;
    }

    public void d(View view) {
    }

    public k e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        if (n() != r1Var.n() || m() != r1Var.m() || !b.a(j(), r1Var.j()) || !b.a(h(), r1Var.h()) || !b.a(e(), r1Var.e())) {
            return false;
        }
        return true;
    }

    public c f(int i5) {
        return c.f6691e;
    }

    public c g() {
        return j();
    }

    public c h() {
        return c.f6691e;
    }

    public int hashCode() {
        return b.b(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public c i() {
        return j();
    }

    public c j() {
        return c.f6691e;
    }

    public c k() {
        return j();
    }

    public t1 l(int i5, int i6, int i7, int i8) {
        return f3994b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void o(c[] cVarArr) {
    }

    public void p(t1 t1Var) {
    }

    public void q(c cVar) {
    }
}
