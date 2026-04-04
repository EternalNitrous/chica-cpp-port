package d;

import android.view.MenuItem;
import android.view.ViewGroup;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import d0.c1;
import d0.g0;
import d0.t0;
import g.b;
import g.c;
import h.o;
import java.util.WeakHashMap;

public final class v implements b {

    /* renamed from: d  reason: collision with root package name */
    public final b f3911d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ h0 f3912e;

    public v(h0 h0Var, d7 d7Var) {
        this.f3912e = h0Var;
        this.f3911d = d7Var;
    }

    public final boolean a(c cVar, o oVar) {
        ViewGroup viewGroup = this.f3912e.D;
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(viewGroup);
        return this.f3911d.a(cVar, oVar);
    }

    public final void b(c cVar) {
        this.f3911d.b(cVar);
        h0 h0Var = this.f3912e;
        if (h0Var.f3852z != null) {
            h0Var.f3841o.getDecorView().removeCallbacks(h0Var.A);
        }
        if (h0Var.f3851y != null) {
            c1 c1Var = h0Var.B;
            if (c1Var != null) {
                c1Var.b();
            }
            c1 a6 = t0.a(h0Var.f3851y);
            a6.a(0.0f);
            h0Var.B = a6;
            a6.d(new u(2, this));
        }
        m mVar = h0Var.f3843q;
        if (mVar != null) {
            mVar.e();
        }
        h0Var.f3850x = null;
        ViewGroup viewGroup = h0Var.D;
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(viewGroup);
        h0Var.K();
    }

    public final boolean d(c cVar, o oVar) {
        return this.f3911d.d(cVar, oVar);
    }

    public final boolean f(c cVar, MenuItem menuItem) {
        return this.f3911d.f(cVar, menuItem);
    }
}
