package d0;

import android.view.View;
import android.view.WindowInsets;
import androidx.appcompat.widget.m1;
import w.c;

public class i1 extends k1 {

    /* renamed from: a  reason: collision with root package name */
    public final WindowInsets.Builder f3972a;

    public i1() {
        this.f3972a = m1.e();
    }

    public t1 b() {
        a();
        t1 g5 = t1.g(this.f3972a.build(), (View) null);
        g5.f4009a.o((c[]) null);
        return g5;
    }

    public void c(c cVar) {
        this.f3972a.setStableInsets(cVar.c());
    }

    public void d(c cVar) {
        this.f3972a.setSystemWindowInsets(cVar.c());
    }

    public i1(t1 t1Var) {
        super(t1Var);
        WindowInsets f3 = t1Var.f();
        this.f3972a = f3 != null ? m1.f(f3) : m1.e();
    }
}
