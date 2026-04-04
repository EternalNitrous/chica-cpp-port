package d0;

import android.view.View;
import android.view.WindowInsets;
import w.c;

public class m1 extends l1 {

    /* renamed from: m  reason: collision with root package name */
    public c f3983m = null;

    public m1(t1 t1Var, WindowInsets windowInsets) {
        super(t1Var, windowInsets);
    }

    public t1 b() {
        return t1.g(this.f3978c.consumeStableInsets(), (View) null);
    }

    public t1 c() {
        return t1.g(this.f3978c.consumeSystemWindowInsets(), (View) null);
    }

    public final c h() {
        if (this.f3983m == null) {
            WindowInsets windowInsets = this.f3978c;
            this.f3983m = c.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3983m;
    }

    public boolean m() {
        return this.f3978c.isConsumed();
    }

    public void q(c cVar) {
        this.f3983m = cVar;
    }
}
