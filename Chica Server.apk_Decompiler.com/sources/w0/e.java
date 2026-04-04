package w0;

import a2.m5;
import android.view.ViewGroup;

public final class e extends s {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6724a = false;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f6725b;

    public e(ViewGroup viewGroup) {
        this.f6725b = viewGroup;
    }

    public final void a() {
        m5.a(this.f6725b, false);
        this.f6724a = true;
    }

    public final void b() {
        m5.a(this.f6725b, false);
    }

    public final void d(r rVar) {
        if (!this.f6724a) {
            m5.a(this.f6725b, false);
        }
        rVar.v(this);
    }

    public final void e() {
        m5.a(this.f6725b, true);
    }
}
