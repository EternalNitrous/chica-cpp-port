package m2;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import r.a;

public abstract class d extends a {

    /* renamed from: a  reason: collision with root package name */
    public e f5384a;

    /* renamed from: b  reason: collision with root package name */
    public int f5385b = 0;

    public d() {
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        r(coordinatorLayout, view, i5);
        if (this.f5384a == null) {
            this.f5384a = new e(view);
        }
        e eVar = this.f5384a;
        View view2 = eVar.f5386a;
        eVar.f5387b = view2.getTop();
        eVar.f5388c = view2.getLeft();
        this.f5384a.a();
        int i6 = this.f5385b;
        if (i6 == 0) {
            return true;
        }
        e eVar2 = this.f5384a;
        if (eVar2.f5389d != i6) {
            eVar2.f5389d = i6;
            eVar2.a();
        }
        this.f5385b = 0;
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        coordinatorLayout.q(view, i5);
    }

    public d(int i5) {
        super(0);
    }
}
