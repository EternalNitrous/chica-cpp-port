package androidx.appcompat.widget;

import android.os.Handler;
import android.widget.AbsListView;

public final class l2 implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ n2 f848a;

    public l2(n2 n2Var) {
        this.f848a = n2Var;
    }

    public final void onScroll(AbsListView absListView, int i5, int i6, int i7) {
    }

    public final void onScrollStateChanged(AbsListView absListView, int i5) {
        boolean z5 = true;
        if (i5 == 1) {
            n2 n2Var = this.f848a;
            if (n2Var.C.getInputMethodMode() != 2) {
                z5 = false;
            }
            if (!z5 && n2Var.C.getContentView() != null) {
                Handler handler = n2Var.f894y;
                g2 g2Var = n2Var.f890u;
                handler.removeCallbacks(g2Var);
                g2Var.run();
            }
        }
    }
}
