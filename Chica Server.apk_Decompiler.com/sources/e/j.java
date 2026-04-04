package e;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public abstract class j extends h {

    /* renamed from: q  reason: collision with root package name */
    public i f4228q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4229r;

    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    public Drawable mutate() {
        if (!this.f4229r) {
            super.mutate();
            this.f4228q.e();
            this.f4229r = true;
        }
        return this;
    }

    public abstract boolean onStateChange(int[] iArr);
}
