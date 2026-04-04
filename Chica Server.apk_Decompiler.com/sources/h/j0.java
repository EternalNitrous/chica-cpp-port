package h;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public final class j0 extends o implements SubMenu {
    public final q A;

    /* renamed from: z  reason: collision with root package name */
    public final o f4873z;

    public j0(Context context, o oVar, q qVar) {
        super(context);
        this.f4873z = oVar;
        this.A = qVar;
    }

    public final boolean d(q qVar) {
        return this.f4873z.d(qVar);
    }

    public final boolean e(o oVar, MenuItem menuItem) {
        return super.e(oVar, menuItem) || this.f4873z.e(oVar, menuItem);
    }

    public final boolean f(q qVar) {
        return this.f4873z.f(qVar);
    }

    public final MenuItem getItem() {
        return this.A;
    }

    public final String j() {
        int i5;
        q qVar = this.A;
        if (qVar != null) {
            i5 = qVar.f4913a;
        } else {
            i5 = 0;
        }
        if (i5 == 0) {
            return null;
        }
        return i0.c("android:menu:actionviewstates:", i5);
    }

    public final o k() {
        return this.f4873z.k();
    }

    public final boolean m() {
        return this.f4873z.m();
    }

    public final boolean n() {
        return this.f4873z.n();
    }

    public final boolean o() {
        return this.f4873z.o();
    }

    public final void setGroupDividerEnabled(boolean z5) {
        this.f4873z.setGroupDividerEnabled(z5);
    }

    public final SubMenu setHeaderIcon(int i5) {
        u(0, (CharSequence) null, i5, (Drawable) null, (View) null);
        return this;
    }

    public final SubMenu setHeaderTitle(int i5) {
        u(i5, (CharSequence) null, 0, (Drawable) null, (View) null);
        return this;
    }

    public final SubMenu setHeaderView(View view) {
        u(0, (CharSequence) null, 0, (Drawable) null, view);
        return this;
    }

    public final SubMenu setIcon(int i5) {
        this.A.setIcon(i5);
        return this;
    }

    public final void setQwertyMode(boolean z5) {
        this.f4873z.setQwertyMode(z5);
    }

    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, (CharSequence) null, 0, drawable, (View) null);
        return this;
    }

    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, (Drawable) null, (View) null);
        return this;
    }

    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }
}
