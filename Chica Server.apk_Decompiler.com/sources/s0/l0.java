package s0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

public abstract class l0 {

    /* renamed from: a  reason: collision with root package name */
    public f0 f6312a = null;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f6313b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    public final long f6314c = 120;

    /* renamed from: d  reason: collision with root package name */
    public final long f6315d = 120;

    /* renamed from: e  reason: collision with root package name */
    public final long f6316e = 250;

    /* renamed from: f  reason: collision with root package name */
    public final long f6317f = 250;

    public static void b(d1 d1Var) {
        RecyclerView recyclerView;
        int i5 = d1Var.f6224j & 14;
        if (!d1Var.g() && (i5 & 4) == 0 && (recyclerView = d1Var.f6231r) != null) {
            recyclerView.F(d1Var);
        }
    }

    public abstract boolean a(d1 d1Var, d1 d1Var2, k0 k0Var, k0 k0Var2);

    public final void c(d1 d1Var) {
        boolean z5;
        f0 f0Var = this.f6312a;
        if (f0Var != null) {
            boolean z6 = true;
            d1Var.n(true);
            if (d1Var.f6222h != null && d1Var.f6223i == null) {
                d1Var.f6222h = null;
            }
            d1Var.f6223i = null;
            if ((d1Var.f6224j & 16) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                RecyclerView recyclerView = f0Var.f6243a;
                recyclerView.b0();
                d dVar = recyclerView.f1570h;
                f0 f0Var2 = dVar.f6207a;
                RecyclerView recyclerView2 = f0Var2.f6243a;
                View view = d1Var.f6215a;
                int indexOfChild = recyclerView2.indexOfChild(view);
                if (indexOfChild == -1) {
                    dVar.k(view);
                } else {
                    c cVar = dVar.f6208b;
                    if (cVar.f(indexOfChild)) {
                        cVar.h(indexOfChild);
                        dVar.k(view);
                        f0Var2.g(indexOfChild);
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    d1 I = RecyclerView.I(view);
                    v0 v0Var = recyclerView.f1564e;
                    v0Var.j(I);
                    v0Var.g(I);
                }
                recyclerView.c0(!z6);
                if (!z6 && d1Var.k()) {
                    recyclerView.removeDetachedView(view, false);
                }
            }
        }
    }

    public abstract void d(d1 d1Var);

    public abstract void e();

    public abstract boolean f();
}
