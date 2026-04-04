package g;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import h.f0;

public final class h extends ActionMode {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4667a;

    /* renamed from: b  reason: collision with root package name */
    public final c f4668b;

    public h(Context context, c cVar) {
        this.f4667a = context;
        this.f4668b = cVar;
    }

    public final void finish() {
        this.f4668b.c();
    }

    public final View getCustomView() {
        return this.f4668b.d();
    }

    public final Menu getMenu() {
        return new f0(this.f4667a, this.f4668b.e());
    }

    public final MenuInflater getMenuInflater() {
        return this.f4668b.f();
    }

    public final CharSequence getSubtitle() {
        return this.f4668b.g();
    }

    public final Object getTag() {
        return this.f4668b.f4653d;
    }

    public final CharSequence getTitle() {
        return this.f4668b.h();
    }

    public final boolean getTitleOptionalHint() {
        return this.f4668b.f4654e;
    }

    public final void invalidate() {
        this.f4668b.i();
    }

    public final boolean isTitleOptional() {
        return this.f4668b.j();
    }

    public final void setCustomView(View view) {
        this.f4668b.k(view);
    }

    public final void setSubtitle(int i5) {
        this.f4668b.l(i5);
    }

    public final void setTag(Object obj) {
        this.f4668b.f4653d = obj;
    }

    public final void setTitle(int i5) {
        this.f4668b.n(i5);
    }

    public final void setTitleOptionalHint(boolean z5) {
        this.f4668b.p(z5);
    }

    public final void setSubtitle(CharSequence charSequence) {
        this.f4668b.m(charSequence);
    }

    public final void setTitle(CharSequence charSequence) {
        this.f4668b.o(charSequence);
    }
}
