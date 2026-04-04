package h;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;
import y.b;

public final class w extends d implements MenuItem {

    /* renamed from: d  reason: collision with root package name */
    public final b f4946d;

    /* renamed from: e  reason: collision with root package name */
    public Method f4947e;

    public w(Context context, b bVar) {
        super(context);
        if (bVar != null) {
            this.f4946d = bVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    public final boolean collapseActionView() {
        return this.f4946d.collapseActionView();
    }

    public final boolean expandActionView() {
        return this.f4946d.expandActionView();
    }

    public final ActionProvider getActionProvider() {
        r a6 = this.f4946d.a();
        if (a6 instanceof r) {
            return a6.f4938a;
        }
        return null;
    }

    public final View getActionView() {
        View actionView = this.f4946d.getActionView();
        if (actionView instanceof t) {
            return (View) ((t) actionView).f4941d;
        }
        return actionView;
    }

    public final int getAlphabeticModifiers() {
        return this.f4946d.getAlphabeticModifiers();
    }

    public final char getAlphabeticShortcut() {
        return this.f4946d.getAlphabeticShortcut();
    }

    public final CharSequence getContentDescription() {
        return this.f4946d.getContentDescription();
    }

    public final int getGroupId() {
        return this.f4946d.getGroupId();
    }

    public final Drawable getIcon() {
        return this.f4946d.getIcon();
    }

    public final ColorStateList getIconTintList() {
        return this.f4946d.getIconTintList();
    }

    public final PorterDuff.Mode getIconTintMode() {
        return this.f4946d.getIconTintMode();
    }

    public final Intent getIntent() {
        return this.f4946d.getIntent();
    }

    public final int getItemId() {
        return this.f4946d.getItemId();
    }

    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f4946d.getMenuInfo();
    }

    public final int getNumericModifiers() {
        return this.f4946d.getNumericModifiers();
    }

    public final char getNumericShortcut() {
        return this.f4946d.getNumericShortcut();
    }

    public final int getOrder() {
        return this.f4946d.getOrder();
    }

    public final SubMenu getSubMenu() {
        return this.f4946d.getSubMenu();
    }

    public final CharSequence getTitle() {
        return this.f4946d.getTitle();
    }

    public final CharSequence getTitleCondensed() {
        return this.f4946d.getTitleCondensed();
    }

    public final CharSequence getTooltipText() {
        return this.f4946d.getTooltipText();
    }

    public final boolean hasSubMenu() {
        return this.f4946d.hasSubMenu();
    }

    public final boolean isActionViewExpanded() {
        return this.f4946d.isActionViewExpanded();
    }

    public final boolean isCheckable() {
        return this.f4946d.isCheckable();
    }

    public final boolean isChecked() {
        return this.f4946d.isChecked();
    }

    public final boolean isEnabled() {
        return this.f4946d.isEnabled();
    }

    public final boolean isVisible() {
        return this.f4946d.isVisible();
    }

    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        s sVar = new s(this, actionProvider);
        if (actionProvider == null) {
            sVar = null;
        }
        this.f4946d.b(sVar);
        return this;
    }

    public final MenuItem setActionView(int i5) {
        b bVar = this.f4946d;
        bVar.setActionView(i5);
        View actionView = bVar.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            bVar.setActionView(new t(actionView));
        }
        return this;
    }

    public final MenuItem setAlphabeticShortcut(char c5) {
        this.f4946d.setAlphabeticShortcut(c5);
        return this;
    }

    public final MenuItem setCheckable(boolean z5) {
        this.f4946d.setCheckable(z5);
        return this;
    }

    public final MenuItem setChecked(boolean z5) {
        this.f4946d.setChecked(z5);
        return this;
    }

    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f4946d.setContentDescription(charSequence);
        return this;
    }

    public final MenuItem setEnabled(boolean z5) {
        this.f4946d.setEnabled(z5);
        return this;
    }

    public final MenuItem setIcon(int i5) {
        this.f4946d.setIcon(i5);
        return this;
    }

    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f4946d.setIconTintList(colorStateList);
        return this;
    }

    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f4946d.setIconTintMode(mode);
        return this;
    }

    public final MenuItem setIntent(Intent intent) {
        this.f4946d.setIntent(intent);
        return this;
    }

    public final MenuItem setNumericShortcut(char c5) {
        this.f4946d.setNumericShortcut(c5);
        return this;
    }

    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f4946d.setOnActionExpandListener(onActionExpandListener != null ? new u(this, onActionExpandListener) : null);
        return this;
    }

    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f4946d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new v(this, onMenuItemClickListener) : null);
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6) {
        this.f4946d.setShortcut(c5, c6);
        return this;
    }

    public final void setShowAsAction(int i5) {
        this.f4946d.setShowAsAction(i5);
    }

    public final MenuItem setShowAsActionFlags(int i5) {
        this.f4946d.setShowAsActionFlags(i5);
        return this;
    }

    public final MenuItem setTitle(int i5) {
        this.f4946d.setTitle(i5);
        return this;
    }

    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f4946d.setTitleCondensed(charSequence);
        return this;
    }

    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f4946d.setTooltipText(charSequence);
        return this;
    }

    public final MenuItem setVisible(boolean z5) {
        return this.f4946d.setVisible(z5);
    }

    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new t(view);
        }
        this.f4946d.setActionView(view);
        return this;
    }

    public final MenuItem setAlphabeticShortcut(char c5, int i5) {
        this.f4946d.setAlphabeticShortcut(c5, i5);
        return this;
    }

    public final MenuItem setIcon(Drawable drawable) {
        this.f4946d.setIcon(drawable);
        return this;
    }

    public final MenuItem setNumericShortcut(char c5, int i5) {
        this.f4946d.setNumericShortcut(c5, i5);
        return this;
    }

    public final MenuItem setShortcut(char c5, char c6, int i5, int i6) {
        this.f4946d.setShortcut(c5, c6, i5, i6);
        return this;
    }

    public final MenuItem setTitle(CharSequence charSequence) {
        this.f4946d.setTitle(charSequence);
        return this;
    }
}
