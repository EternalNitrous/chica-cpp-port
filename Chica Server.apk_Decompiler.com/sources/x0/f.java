package x0;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import x.b;

public abstract class f extends Drawable {

    /* renamed from: d  reason: collision with root package name */
    public Drawable f6865d;

    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.a(drawable, theme);
        }
    }

    public final void clearColorFilter() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    public final Drawable getCurrent() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getCurrent() : super.getCurrent();
    }

    public final int getMinimumHeight() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getMinimumHeight() : super.getMinimumHeight();
    }

    public final int getMinimumWidth() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getMinimumWidth() : super.getMinimumWidth();
    }

    public final boolean getPadding(Rect rect) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
    }

    public final int[] getState() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getState() : super.getState();
    }

    public final Region getTransparentRegion() {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.getTransparentRegion() : super.getTransparentRegion();
    }

    public final void jumpToCurrentState() {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public boolean onLevelChange(int i5) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.setLevel(i5) : super.onLevelChange(i5);
    }

    public final void setChangingConfigurations(int i5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setChangingConfigurations(i5);
        } else {
            super.setChangingConfigurations(i5);
        }
    }

    public final void setColorFilter(int i5, PorterDuff.Mode mode) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setColorFilter(i5, mode);
        } else {
            super.setColorFilter(i5, mode);
        }
    }

    public final void setFilterBitmap(boolean z5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            drawable.setFilterBitmap(z5);
        }
    }

    public final void setHotspot(float f3, float f5) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.e(drawable, f3, f5);
        }
    }

    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Drawable drawable = this.f6865d;
        if (drawable != null) {
            b.f(drawable, i5, i6, i7, i8);
        }
    }

    public final boolean setState(int[] iArr) {
        Drawable drawable = this.f6865d;
        return drawable != null ? drawable.setState(iArr) : super.setState(iArr);
    }
}
