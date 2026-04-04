package d;

import android.view.Window;
import androidx.appcompat.widget.b2;
import h.b0;
import h.o;

public final class t implements b2, b0 {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ h0 f3901d;

    public /* synthetic */ t(h0 h0Var) {
        this.f3901d = h0Var;
    }

    public final void b(o oVar, boolean z5) {
        boolean z6;
        int i5;
        g0 g0Var;
        o k5 = oVar.k();
        int i6 = 0;
        if (k5 != oVar) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            oVar = k5;
        }
        h0 h0Var = this.f3901d;
        g0[] g0VarArr = h0Var.O;
        if (g0VarArr != null) {
            i5 = g0VarArr.length;
        } else {
            i5 = 0;
        }
        while (true) {
            if (i6 < i5) {
                g0Var = g0VarArr[i6];
                if (g0Var != null && g0Var.f3815h == oVar) {
                    break;
                }
                i6++;
            } else {
                g0Var = null;
                break;
            }
        }
        if (g0Var == null) {
            return;
        }
        if (z6) {
            h0Var.r(g0Var.f3808a, g0Var, k5);
            h0Var.t(g0Var, true);
            return;
        }
        h0Var.t(g0Var, z5);
    }

    public final boolean e(o oVar) {
        Window.Callback C;
        if (oVar != oVar.k()) {
            return true;
        }
        h0 h0Var = this.f3901d;
        if (!h0Var.I || (C = h0Var.C()) == null || h0Var.T) {
            return true;
        }
        C.onMenuOpened(108, oVar);
        return true;
    }
}
