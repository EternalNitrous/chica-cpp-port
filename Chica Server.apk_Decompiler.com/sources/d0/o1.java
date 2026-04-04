package d0;

import android.view.View;
import android.view.WindowInsets;
import w.c;

public class o1 extends n1 {

    /* renamed from: n  reason: collision with root package name */
    public c f3984n = null;

    /* renamed from: o  reason: collision with root package name */
    public c f3985o = null;

    /* renamed from: p  reason: collision with root package name */
    public c f3986p = null;

    public o1(t1 t1Var, WindowInsets windowInsets) {
        super(t1Var, windowInsets);
    }

    public c g() {
        if (this.f3985o == null) {
            this.f3985o = c.b(this.f3978c.getMandatorySystemGestureInsets());
        }
        return this.f3985o;
    }

    public c i() {
        if (this.f3984n == null) {
            this.f3984n = c.b(this.f3978c.getSystemGestureInsets());
        }
        return this.f3984n;
    }

    public c k() {
        if (this.f3986p == null) {
            this.f3986p = c.b(this.f3978c.getTappableElementInsets());
        }
        return this.f3986p;
    }

    public t1 l(int i5, int i6, int i7, int i8) {
        return t1.g(this.f3978c.inset(i5, i6, i7, i8), (View) null);
    }

    public void q(c cVar) {
    }
}
