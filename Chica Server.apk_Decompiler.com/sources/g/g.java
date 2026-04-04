package g;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import h.m;
import h.o;
import java.lang.ref.WeakReference;

public final class g extends c implements m {

    /* renamed from: f  reason: collision with root package name */
    public final Context f4661f;

    /* renamed from: g  reason: collision with root package name */
    public final ActionBarContextView f4662g;

    /* renamed from: h  reason: collision with root package name */
    public final b f4663h;

    /* renamed from: i  reason: collision with root package name */
    public WeakReference f4664i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f4665j;

    /* renamed from: k  reason: collision with root package name */
    public final o f4666k;

    public g(Context context, ActionBarContextView actionBarContextView, b bVar) {
        this.f4661f = context;
        this.f4662g = actionBarContextView;
        this.f4663h = bVar;
        o oVar = new o(actionBarContextView.getContext());
        oVar.l = 1;
        this.f4666k = oVar;
        oVar.f4891e = this;
    }

    public final void a(o oVar) {
        i();
        androidx.appcompat.widget.m mVar = this.f4662g.f573g;
        if (mVar != null) {
            mVar.l();
        }
    }

    public final boolean b(o oVar, MenuItem menuItem) {
        return this.f4663h.f(this, menuItem);
    }

    public final void c() {
        if (!this.f4665j) {
            this.f4665j = true;
            this.f4663h.b(this);
        }
    }

    public final View d() {
        WeakReference weakReference = this.f4664i;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public final o e() {
        return this.f4666k;
    }

    public final MenuInflater f() {
        return new k(this.f4662g.getContext());
    }

    public final CharSequence g() {
        return this.f4662g.getSubtitle();
    }

    public final CharSequence h() {
        return this.f4662g.getTitle();
    }

    public final void i() {
        this.f4663h.a(this, this.f4666k);
    }

    public final boolean j() {
        return this.f4662g.f587v;
    }

    public final void k(View view) {
        this.f4662g.setCustomView(view);
        this.f4664i = view != null ? new WeakReference(view) : null;
    }

    public final void l(int i5) {
        m(this.f4661f.getString(i5));
    }

    public final void m(CharSequence charSequence) {
        this.f4662g.setSubtitle(charSequence);
    }

    public final void n(int i5) {
        o(this.f4661f.getString(i5));
    }

    public final void o(CharSequence charSequence) {
        this.f4662g.setTitle(charSequence);
    }

    public final void p(boolean z5) {
        this.f4654e = z5;
        this.f4662g.setTitleOptional(z5);
    }
}
