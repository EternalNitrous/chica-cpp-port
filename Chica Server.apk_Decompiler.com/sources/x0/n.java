package x0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

public final class n extends Drawable.ConstantState {

    /* renamed from: a  reason: collision with root package name */
    public final Drawable.ConstantState f6917a;

    public n(Drawable.ConstantState constantState) {
        this.f6917a = constantState;
    }

    public final boolean canApplyTheme() {
        return this.f6917a.canApplyTheme();
    }

    public int getChangingConfigurations() {
        return this.f6917a.getChangingConfigurations();
    }

    public final Drawable newDrawable() {
        o oVar = new o();
        oVar.f6865d = (VectorDrawable) this.f6917a.newDrawable();
        return oVar;
    }

    public final Drawable newDrawable(Resources resources) {
        o oVar = new o();
        oVar.f6865d = (VectorDrawable) this.f6917a.newDrawable(resources);
        return oVar;
    }

    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        o oVar = new o();
        oVar.f6865d = (VectorDrawable) this.f6917a.newDrawable(resources, theme);
        return oVar;
    }
}
