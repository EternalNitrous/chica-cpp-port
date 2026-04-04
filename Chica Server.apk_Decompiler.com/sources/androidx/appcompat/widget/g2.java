package androidx.appcompat.widget;

import d0.f0;
import d0.t0;
import java.util.WeakHashMap;

public final class g2 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f788a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ n2 f789b;

    public /* synthetic */ g2(n2 n2Var, int i5) {
        this.f788a = i5;
        this.f789b = n2Var;
    }

    public final void run() {
        int i5 = this.f788a;
        n2 n2Var = this.f789b;
        switch (i5) {
            case 1:
                a2 a2Var = n2Var.f876f;
                if (a2Var != null) {
                    a2Var.setListSelectionHidden(true);
                    a2Var.requestLayout();
                    return;
                }
                return;
            default:
                a2 a2Var2 = n2Var.f876f;
                if (a2Var2 != null) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    if (f0.b(a2Var2) && n2Var.f876f.getCount() > n2Var.f876f.getChildCount() && n2Var.f876f.getChildCount() <= n2Var.f885p) {
                        n2Var.C.setInputMethodMode(2);
                        n2Var.i();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
