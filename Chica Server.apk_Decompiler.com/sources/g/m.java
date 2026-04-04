package g;

import a2.c0;
import android.view.View;
import android.view.animation.Interpolator;
import d0.c1;
import d0.d1;
import java.util.ArrayList;
import java.util.Iterator;

public final class m {

    /* renamed from: a  reason: collision with root package name */
    public long f4707a = -1;

    /* renamed from: b  reason: collision with root package name */
    public boolean f4708b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f4709c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public Object f4710d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4711e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f4712f = new l(this);

    public final void a() {
        if (this.f4708b) {
            Iterator it = ((ArrayList) this.f4709c).iterator();
            while (it.hasNext()) {
                ((c1) it.next()).b();
            }
            this.f4708b = false;
        }
    }

    public final void b() {
        View view;
        if (!this.f4708b) {
            Iterator it = ((ArrayList) this.f4709c).iterator();
            while (it.hasNext()) {
                c1 c1Var = (c1) it.next();
                long j5 = this.f4707a;
                if (j5 >= 0) {
                    c1Var.c(j5);
                }
                Interpolator interpolator = (Interpolator) this.f4710d;
                if (!(interpolator == null || (view = (View) c1Var.f3950a.get()) == null)) {
                    view.animate().setInterpolator(interpolator);
                }
                if (((d1) this.f4711e) != null) {
                    c1Var.d((c0) this.f4712f);
                }
                View view2 = (View) c1Var.f3950a.get();
                if (view2 != null) {
                    view2.animate().start();
                }
            }
            this.f4708b = true;
        }
    }
}
