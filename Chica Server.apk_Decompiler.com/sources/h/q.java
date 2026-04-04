package h;

import a2.n;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;
import q3.c;
import y.b;

public final class q implements b {
    public r A;
    public MenuItem.OnActionExpandListener B;
    public boolean C = false;

    /* renamed from: a  reason: collision with root package name */
    public final int f4913a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4914b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4915c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4916d;

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f4917e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f4918f;

    /* renamed from: g  reason: collision with root package name */
    public Intent f4919g;

    /* renamed from: h  reason: collision with root package name */
    public char f4920h;

    /* renamed from: i  reason: collision with root package name */
    public int f4921i = 4096;

    /* renamed from: j  reason: collision with root package name */
    public char f4922j;

    /* renamed from: k  reason: collision with root package name */
    public int f4923k = 4096;
    public Drawable l;

    /* renamed from: m  reason: collision with root package name */
    public int f4924m = 0;

    /* renamed from: n  reason: collision with root package name */
    public final o f4925n;

    /* renamed from: o  reason: collision with root package name */
    public j0 f4926o;

    /* renamed from: p  reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f4927p;

    /* renamed from: q  reason: collision with root package name */
    public CharSequence f4928q;

    /* renamed from: r  reason: collision with root package name */
    public CharSequence f4929r;

    /* renamed from: s  reason: collision with root package name */
    public ColorStateList f4930s = null;

    /* renamed from: t  reason: collision with root package name */
    public PorterDuff.Mode f4931t = null;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4932u = false;

    /* renamed from: v  reason: collision with root package name */
    public boolean f4933v = false;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4934w = false;

    /* renamed from: x  reason: collision with root package name */
    public int f4935x = 16;

    /* renamed from: y  reason: collision with root package name */
    public int f4936y;

    /* renamed from: z  reason: collision with root package name */
    public View f4937z;

    public q(o oVar, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        this.f4925n = oVar;
        this.f4913a = i6;
        this.f4914b = i5;
        this.f4915c = i7;
        this.f4916d = i8;
        this.f4917e = charSequence;
        this.f4936y = i9;
    }

    public static void c(StringBuilder sb, int i5, int i6, String str) {
        if ((i5 & i6) == i6) {
            sb.append(str);
        }
    }

    public final r a() {
        return this.A;
    }

    public final b b(r rVar) {
        r rVar2 = this.A;
        if (rVar2 != null) {
            rVar2.getClass();
        }
        this.f4937z = null;
        this.A = rVar;
        this.f4925n.p(true);
        r rVar3 = this.A;
        if (rVar3 != null) {
            rVar3.d(new c(2, this));
        }
        return this;
    }

    public final boolean collapseActionView() {
        if ((this.f4936y & 8) == 0) {
            return false;
        }
        if (this.f4937z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f4925n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f4934w && (this.f4932u || this.f4933v)) {
            drawable = drawable.mutate();
            if (this.f4932u) {
                x.b.h(drawable, this.f4930s);
            }
            if (this.f4933v) {
                x.b.i(drawable, this.f4931t);
            }
            this.f4934w = false;
        }
        return drawable;
    }

    public final boolean e() {
        r rVar;
        if ((this.f4936y & 8) == 0) {
            return false;
        }
        if (this.f4937z == null && (rVar = this.A) != null) {
            this.f4937z = rVar.b(this);
        }
        return this.f4937z != null;
    }

    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f4925n.f(this);
        }
        return false;
    }

    public final boolean f() {
        return (this.f4935x & 32) == 32;
    }

    public final void g(boolean z5) {
        this.f4935x = z5 ? this.f4935x | 32 : this.f4935x & -33;
    }

    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    public final View getActionView() {
        View view = this.f4937z;
        if (view != null) {
            return view;
        }
        r rVar = this.A;
        if (rVar == null) {
            return null;
        }
        View b6 = rVar.b(this);
        this.f4937z = b6;
        return b6;
    }

    public final int getAlphabeticModifiers() {
        return this.f4923k;
    }

    public final char getAlphabeticShortcut() {
        return this.f4922j;
    }

    public final CharSequence getContentDescription() {
        return this.f4928q;
    }

    public final int getGroupId() {
        return this.f4914b;
    }

    public final Drawable getIcon() {
        Drawable drawable = this.l;
        if (drawable != null) {
            return d(drawable);
        }
        int i5 = this.f4924m;
        if (i5 == 0) {
            return null;
        }
        Drawable c5 = n.c(this.f4925n.f4887a, i5);
        this.f4924m = 0;
        this.l = c5;
        return d(c5);
    }

    public final ColorStateList getIconTintList() {
        return this.f4930s;
    }

    public final PorterDuff.Mode getIconTintMode() {
        return this.f4931t;
    }

    public final Intent getIntent() {
        return this.f4919g;
    }

    public final int getItemId() {
        return this.f4913a;
    }

    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    public final int getNumericModifiers() {
        return this.f4921i;
    }

    public final char getNumericShortcut() {
        return this.f4920h;
    }

    public final int getOrder() {
        return this.f4915c;
    }

    public final SubMenu getSubMenu() {
        return this.f4926o;
    }

    public final CharSequence getTitle() {
        return this.f4917e;
    }

    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f4918f;
        return charSequence != null ? charSequence : this.f4917e;
    }

    public final CharSequence getTooltipText() {
        return this.f4929r;
    }

    public final boolean hasSubMenu() {
        return this.f4926o != null;
    }

    public final boolean isActionViewExpanded() {
        return this.C;
    }

    public final boolean isCheckable() {
        return (this.f4935x & 1) == 1;
    }

    public final boolean isChecked() {
        return (this.f4935x & 2) == 2;
    }

    public final boolean isEnabled() {
        return (this.f4935x & 16) != 0;
    }

    public final boolean isVisible() {
        r rVar = this.A;
        return (rVar == null || !rVar.c()) ? (this.f4935x & 8) == 0 : (this.f4935x & 8) == 0 && this.A.a();
    }

    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    public final MenuItem setActionView(int i5) {
        int i6;
        o oVar = this.f4925n;
        Context context = oVar.f4887a;
        View inflate = LayoutInflater.from(context).inflate(i5, new LinearLayout(context), false);
        this.f4937z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i6 = this.f4913a) > 0) {
            inflate.setId(i6);
        }
        oVar.f4897k = true;
        oVar.p(true);
        return this;
    }

    public final MenuItem setAlphabeticShortcut(char c5) {
        if (this.f4922j == c5) {
            return this;
        }
        this.f4922j = Character.toLowerCase(c5);
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setCheckable(boolean z5) {
        int i5 = this.f4935x;
        boolean z6 = z5 | (i5 & true);
        this.f4935x = z6 ? 1 : 0;
        if (i5 != z6) {
            this.f4925n.p(false);
        }
        return this;
    }

    public final MenuItem setChecked(boolean z5) {
        boolean z6;
        int i5;
        int i6 = this.f4935x;
        int i7 = i6 & 4;
        o oVar = this.f4925n;
        int i8 = 2;
        if (i7 != 0) {
            oVar.getClass();
            ArrayList arrayList = oVar.f4892f;
            int size = arrayList.size();
            oVar.w();
            for (int i9 = 0; i9 < size; i9++) {
                q qVar = (q) arrayList.get(i9);
                if (qVar.f4914b == this.f4914b) {
                    boolean z7 = true;
                    if ((qVar.f4935x & 4) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6 && qVar.isCheckable()) {
                        if (qVar != this) {
                            z7 = false;
                        }
                        int i10 = qVar.f4935x;
                        int i11 = i10 & -3;
                        if (z7) {
                            i5 = 2;
                        } else {
                            i5 = 0;
                        }
                        int i12 = i5 | i11;
                        qVar.f4935x = i12;
                        if (i10 != i12) {
                            qVar.f4925n.p(false);
                        }
                    }
                }
            }
            oVar.v();
        } else {
            int i13 = i6 & -3;
            if (!z5) {
                i8 = 0;
            }
            int i14 = i8 | i13;
            this.f4935x = i14;
            if (i6 != i14) {
                oVar.p(false);
            }
        }
        return this;
    }

    public final MenuItem setEnabled(boolean z5) {
        this.f4935x = z5 ? this.f4935x | 16 : this.f4935x & -17;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setIcon(int i5) {
        this.l = null;
        this.f4924m = i5;
        this.f4934w = true;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f4930s = colorStateList;
        this.f4932u = true;
        this.f4934w = true;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f4931t = mode;
        this.f4933v = true;
        this.f4934w = true;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setIntent(Intent intent) {
        this.f4919g = intent;
        return this;
    }

    public final MenuItem setNumericShortcut(char c5) {
        if (this.f4920h == c5) {
            return this;
        }
        this.f4920h = c5;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f4927p = onMenuItemClickListener;
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6) {
        this.f4920h = c5;
        this.f4922j = Character.toLowerCase(c6);
        this.f4925n.p(false);
        return this;
    }

    public final void setShowAsAction(int i5) {
        int i6 = i5 & 3;
        if (i6 == 0 || i6 == 1 || i6 == 2) {
            this.f4936y = i5;
            o oVar = this.f4925n;
            oVar.f4897k = true;
            oVar.p(true);
            return;
        }
        throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }

    public final MenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    public final MenuItem setTitle(int i5) {
        setTitle((CharSequence) this.f4925n.f4887a.getString(i5));
        return this;
    }

    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f4918f = charSequence;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setVisible(boolean z5) {
        int i5;
        int i6 = this.f4935x;
        int i7 = i6 & -9;
        boolean z6 = false;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        int i8 = i5 | i7;
        this.f4935x = i8;
        if (i6 != i8) {
            z6 = true;
        }
        if (z6) {
            o oVar = this.f4925n;
            oVar.f4894h = true;
            oVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f4917e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public final MenuItem setAlphabeticShortcut(char c5, int i5) {
        if (this.f4922j == c5 && this.f4923k == i5) {
            return this;
        }
        this.f4922j = Character.toLowerCase(c5);
        this.f4923k = KeyEvent.normalizeMetaState(i5);
        this.f4925n.p(false);
        return this;
    }

    public final b setContentDescription(CharSequence charSequence) {
        this.f4928q = charSequence;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setIcon(Drawable drawable) {
        this.f4924m = 0;
        this.l = drawable;
        this.f4934w = true;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setNumericShortcut(char c5, int i5) {
        if (this.f4920h == c5 && this.f4921i == i5) {
            return this;
        }
        this.f4920h = c5;
        this.f4921i = KeyEvent.normalizeMetaState(i5);
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f4920h = c5;
        this.f4921i = KeyEvent.normalizeMetaState(i5);
        this.f4922j = Character.toLowerCase(c6);
        this.f4923k = KeyEvent.normalizeMetaState(i6);
        this.f4925n.p(false);
        return this;
    }

    public final b setTooltipText(CharSequence charSequence) {
        this.f4929r = charSequence;
        this.f4925n.p(false);
        return this;
    }

    public final MenuItem setTitle(CharSequence charSequence) {
        this.f4917e = charSequence;
        this.f4925n.p(false);
        j0 j0Var = this.f4926o;
        if (j0Var != null) {
            j0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    public final MenuItem setActionView(View view) {
        int i5;
        this.f4937z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i5 = this.f4913a) > 0) {
            view.setId(i5);
        }
        o oVar = this.f4925n;
        oVar.f4897k = true;
        oVar.p(true);
        return this;
    }
}
