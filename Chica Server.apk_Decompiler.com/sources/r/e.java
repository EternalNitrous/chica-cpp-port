package r;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

public final class e implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f6089d;

    public e(CoordinatorLayout coordinatorLayout) {
        this.f6089d = coordinatorLayout;
    }

    public final boolean onPreDraw() {
        this.f6089d.p(0);
        return true;
    }
}
