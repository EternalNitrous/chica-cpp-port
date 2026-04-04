package d;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import g.b;
import g.c;
import g.k;
import h.m;
import h.o;
import java.lang.ref.WeakReference;

public final class u0 extends c implements m {

    /* renamed from: f  reason: collision with root package name */
    public final Context f3906f;

    /* renamed from: g  reason: collision with root package name */
    public final o f3907g;

    /* renamed from: h  reason: collision with root package name */
    public b f3908h;

    /* renamed from: i  reason: collision with root package name */
    public WeakReference f3909i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ v0 f3910j;

    public u0(v0 v0Var, Context context, v vVar) {
        this.f3910j = v0Var;
        this.f3906f = context;
        this.f3908h = vVar;
        o oVar = new o(context);
        oVar.l = 1;
        this.f3907g = oVar;
        oVar.f4891e = this;
    }

    public final void a(o oVar) {
        if (this.f3908h != null) {
            i();
            androidx.appcompat.widget.m mVar = this.f3910j.f3920f.f573g;
            if (mVar != null) {
                mVar.l();
            }
        }
    }

    public final boolean b(o oVar, MenuItem menuItem) {
        b bVar = this.f3908h;
        if (bVar != null) {
            return bVar.f(this, menuItem);
        }
        return false;
    }

    public final void c() {
        v0 v0Var = this.f3910j;
        if (v0Var.f3923i == this) {
            if (!(!v0Var.f3929p)) {
                v0Var.f3924j = this;
                v0Var.f3925k = this.f3908h;
            } else {
                this.f3908h.b(this);
            }
            this.f3908h = null;
            v0Var.a(false);
            ActionBarContextView actionBarContextView = v0Var.f3920f;
            if (actionBarContextView.f579n == null) {
                actionBarContextView.e();
            }
            v0Var.f3917c.setHideOnContentScrollEnabled(v0Var.f3934u);
            v0Var.f3923i = null;
        }
    }

    public final View d() {
        WeakReference weakReference = this.f3909i;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final o e() {
        return this.f3907g;
    }

    public final MenuInflater f() {
        return new k(this.f3906f);
    }

    public final CharSequence g() {
        return this.f3910j.f3920f.getSubtitle();
    }

    public final CharSequence h() {
        return this.f3910j.f3920f.getTitle();
    }

    public final void i() {
        if (this.f3910j.f3923i == this) {
            o oVar = this.f3907g;
            oVar.w();
            try {
                this.f3908h.a(this, oVar);
            } finally {
                oVar.v();
            }
        }
    }

    public final boolean j() {
        return this.f3910j.f3920f.f587v;
    }

    public final void k(View view) {
        this.f3910j.f3920f.setCustomView(view);
        this.f3909i = new WeakReference(view);
    }

    public final void l(int i5) {
        m(this.f3910j.f3915a.getResources().getString(i5));
    }

    public final void m(CharSequence charSequence) {
        this.f3910j.f3920f.setSubtitle(charSequence);
    }

    public final void n(int i5) {
        o(this.f3910j.f3915a.getResources().getString(i5));
    }

    public final void o(CharSequence charSequence) {
        this.f3910j.f3920f.setTitle(charSequence);
    }

    public final void p(boolean z5) {
        this.f4654e = z5;
        this.f3910j.f3920f.setTitleOptional(z5);
    }
}
