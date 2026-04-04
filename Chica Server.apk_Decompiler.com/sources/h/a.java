package h;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import t.e;
import y.b;

public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public CharSequence f4788a;

    /* renamed from: b  reason: collision with root package name */
    public CharSequence f4789b;

    /* renamed from: c  reason: collision with root package name */
    public Intent f4790c;

    /* renamed from: d  reason: collision with root package name */
    public char f4791d;

    /* renamed from: e  reason: collision with root package name */
    public int f4792e = 4096;

    /* renamed from: f  reason: collision with root package name */
    public char f4793f;

    /* renamed from: g  reason: collision with root package name */
    public int f4794g = 4096;

    /* renamed from: h  reason: collision with root package name */
    public Drawable f4795h;

    /* renamed from: i  reason: collision with root package name */
    public final Context f4796i;

    /* renamed from: j  reason: collision with root package name */
    public CharSequence f4797j;

    /* renamed from: k  reason: collision with root package name */
    public CharSequence f4798k;
    public ColorStateList l = null;

    /* renamed from: m  reason: collision with root package name */
    public PorterDuff.Mode f4799m = null;

    /* renamed from: n  reason: collision with root package name */
    public boolean f4800n = false;

    /* renamed from: o  reason: collision with root package name */
    public boolean f4801o = false;

    /* renamed from: p  reason: collision with root package name */
    public int f4802p = 16;

    public a(Context context, CharSequence charSequence) {
        this.f4796i = context;
        this.f4788a = charSequence;
    }

    public final r a() {
        return null;
    }

    public final b b(r rVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f4795h;
        if (drawable == null) {
            return;
        }
        if (this.f4800n || this.f4801o) {
            this.f4795h = drawable;
            Drawable mutate = drawable.mutate();
            this.f4795h = mutate;
            if (this.f4800n) {
                x.b.h(mutate, this.l);
            }
            if (this.f4801o) {
                x.b.i(this.f4795h, this.f4799m);
            }
        }
    }

    public final boolean collapseActionView() {
        return false;
    }

    public final boolean expandActionView() {
        return false;
    }

    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    public final View getActionView() {
        return null;
    }

    public final int getAlphabeticModifiers() {
        return this.f4794g;
    }

    public final char getAlphabeticShortcut() {
        return this.f4793f;
    }

    public final CharSequence getContentDescription() {
        return this.f4797j;
    }

    public final int getGroupId() {
        return 0;
    }

    public final Drawable getIcon() {
        return this.f4795h;
    }

    public final ColorStateList getIconTintList() {
        return this.l;
    }

    public final PorterDuff.Mode getIconTintMode() {
        return this.f4799m;
    }

    public final Intent getIntent() {
        return this.f4790c;
    }

    public final int getItemId() {
        return 16908332;
    }

    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    public final int getNumericModifiers() {
        return this.f4792e;
    }

    public final char getNumericShortcut() {
        return this.f4791d;
    }

    public final int getOrder() {
        return 0;
    }

    public final SubMenu getSubMenu() {
        return null;
    }

    public final CharSequence getTitle() {
        return this.f4788a;
    }

    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f4789b;
        return charSequence != null ? charSequence : this.f4788a;
    }

    public final CharSequence getTooltipText() {
        return this.f4798k;
    }

    public final boolean hasSubMenu() {
        return false;
    }

    public final boolean isActionViewExpanded() {
        return false;
    }

    public final boolean isCheckable() {
        return (this.f4802p & 1) != 0;
    }

    public final boolean isChecked() {
        return (this.f4802p & 2) != 0;
    }

    public final boolean isEnabled() {
        return (this.f4802p & 16) != 0;
    }

    public final boolean isVisible() {
        return (this.f4802p & 8) == 0;
    }

    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    public final MenuItem setActionView(int i5) {
        throw new UnsupportedOperationException();
    }

    public final MenuItem setAlphabeticShortcut(char c5) {
        this.f4793f = Character.toLowerCase(c5);
        return this;
    }

    public final MenuItem setCheckable(boolean z5) {
        this.f4802p = z5 | (this.f4802p & true) ? 1 : 0;
        return this;
    }

    public final MenuItem setChecked(boolean z5) {
        this.f4802p = (z5 ? 2 : 0) | (this.f4802p & -3);
        return this;
    }

    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f4797j = charSequence;
        return this;
    }

    public final MenuItem setEnabled(boolean z5) {
        this.f4802p = (z5 ? 16 : 0) | (this.f4802p & -17);
        return this;
    }

    public final MenuItem setIcon(int i5) {
        Object obj = e.f6484a;
        this.f4795h = u.b.b(this.f4796i, i5);
        c();
        return this;
    }

    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.l = colorStateList;
        this.f4800n = true;
        c();
        return this;
    }

    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f4799m = mode;
        this.f4801o = true;
        c();
        return this;
    }

    public final MenuItem setIntent(Intent intent) {
        this.f4790c = intent;
        return this;
    }

    public final MenuItem setNumericShortcut(char c5) {
        this.f4791d = c5;
        return this;
    }

    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6) {
        this.f4791d = c5;
        this.f4793f = Character.toLowerCase(c6);
        return this;
    }

    public final void setShowAsAction(int i5) {
    }

    public final MenuItem setShowAsActionFlags(int i5) {
        return this;
    }

    public final MenuItem setTitle(int i5) {
        this.f4788a = this.f4796i.getResources().getString(i5);
        return this;
    }

    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f4789b = charSequence;
        return this;
    }

    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f4798k = charSequence;
        return this;
    }

    public final MenuItem setVisible(boolean z5) {
        int i5 = 8;
        int i6 = this.f4802p & 8;
        if (z5) {
            i5 = 0;
        }
        this.f4802p = i6 | i5;
        return this;
    }

    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    public final MenuItem setAlphabeticShortcut(char c5, int i5) {
        this.f4793f = Character.toLowerCase(c5);
        this.f4794g = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    /* renamed from: setContentDescription  reason: collision with other method in class */
    public final b m9setContentDescription(CharSequence charSequence) {
        this.f4797j = charSequence;
        return this;
    }

    public final MenuItem setNumericShortcut(char c5, int i5) {
        this.f4791d = c5;
        this.f4792e = KeyEvent.normalizeMetaState(i5);
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f4791d = c5;
        this.f4792e = KeyEvent.normalizeMetaState(i5);
        this.f4793f = Character.toLowerCase(c6);
        this.f4794g = KeyEvent.normalizeMetaState(i6);
        return this;
    }

    public final MenuItem setTitle(CharSequence charSequence) {
        this.f4788a = charSequence;
        return this;
    }

    /* renamed from: setTooltipText  reason: collision with other method in class */
    public final b m10setTooltipText(CharSequence charSequence) {
        this.f4798k = charSequence;
        return this;
    }

    public final MenuItem setIcon(Drawable drawable) {
        this.f4795h = drawable;
        c();
        return this;
    }
}
