package x0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public final class c extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public final Drawable.ConstantState f6857a;

    public c(Drawable.ConstantState constantState) {
        this.f6857a = constantState;
    }

    public final boolean canApplyTheme() {
        return this.f6857a.canApplyTheme();
    }

    public final int getChangingConfigurations() {
        return this.f6857a.getChangingConfigurations();
    }

    public final Drawable newDrawable() {
        d dVar = new d((Context) null);
        Drawable newDrawable = this.f6857a.newDrawable();
        dVar.f6865d = newDrawable;
        newDrawable.setCallback(dVar.f6863i);
        return dVar;
    }

    public final Drawable newDrawable(Resources resources) {
        d dVar = new d((Context) null);
        Drawable newDrawable = this.f6857a.newDrawable(resources);
        dVar.f6865d = newDrawable;
        newDrawable.setCallback(dVar.f6863i);
        return dVar;
    }

    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        d dVar = new d((Context) null);
        Drawable newDrawable = this.f6857a.newDrawable(resources, theme);
        dVar.f6865d = newDrawable;
        newDrawable.setCallback(dVar.f6863i);
        return dVar;
    }
}
