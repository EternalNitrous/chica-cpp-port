package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import x.a;
import x.b;

public final class y1 extends Drawable implements Drawable.Callback {

    /* renamed from: d  reason: collision with root package name */
    public Drawable f1047d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1048e;

    public y1(Drawable drawable) {
        Drawable drawable2 = this.f1047d;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
        }
        this.f1047d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        this.f1048e = true;
    }

    /* renamed from: A */
    public final void setTintList(ColorStateList colorStateList) {
        b.h(this.f1047d, colorStateList);
    }

    /* renamed from: B */
    public final void setTintMode(PorterDuff.Mode mode) {
        b.i(this.f1047d, mode);
    }

    public final boolean C(boolean z5, boolean z6) {
        return super.setVisible(z5, z6) || this.f1047d.setVisible(z5, z6);
    }

    public final void a(Canvas canvas) {
        this.f1047d.draw(canvas);
    }

    /* renamed from: b */
    public final int getChangingConfigurations() {
        return this.f1047d.getChangingConfigurations();
    }

    /* renamed from: c */
    public final Drawable getCurrent() {
        return this.f1047d.getCurrent();
    }

    /* renamed from: d */
    public final int getIntrinsicHeight() {
        return this.f1047d.getIntrinsicHeight();
    }

    public final void draw(Canvas canvas) {
        if (this.f1048e) {
            a(canvas);
        }
    }

    /* renamed from: e */
    public final int getIntrinsicWidth() {
        return this.f1047d.getIntrinsicWidth();
    }

    /* renamed from: f */
    public final int getMinimumHeight() {
        return this.f1047d.getMinimumHeight();
    }

    /* renamed from: g */
    public final int getMinimumWidth() {
        return this.f1047d.getMinimumWidth();
    }

    /* renamed from: h */
    public final int getOpacity() {
        return this.f1047d.getOpacity();
    }

    /* renamed from: i */
    public final boolean getPadding(Rect rect) {
        return this.f1047d.getPadding(rect);
    }

    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    /* renamed from: j */
    public final int[] getState() {
        return this.f1047d.getState();
    }

    /* renamed from: k */
    public final Region getTransparentRegion() {
        return this.f1047d.getTransparentRegion();
    }

    /* renamed from: l */
    public final boolean isAutoMirrored() {
        return a.d(this.f1047d);
    }

    /* renamed from: m */
    public final boolean isStateful() {
        return this.f1047d.isStateful();
    }

    /* renamed from: n */
    public final void jumpToCurrentState() {
        this.f1047d.jumpToCurrentState();
    }

    /* renamed from: o */
    public final void onBoundsChange(Rect rect) {
        this.f1047d.setBounds(rect);
    }

    /* renamed from: p */
    public final boolean onLevelChange(int i5) {
        return this.f1047d.setLevel(i5);
    }

    /* renamed from: q */
    public final void setAlpha(int i5) {
        this.f1047d.setAlpha(i5);
    }

    /* renamed from: r */
    public final void setAutoMirrored(boolean z5) {
        a.e(this.f1047d, z5);
    }

    /* renamed from: s */
    public final void setChangingConfigurations(int i5) {
        this.f1047d.setChangingConfigurations(i5);
    }

    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        scheduleSelf(runnable, j5);
    }

    public final void setHotspot(float f3, float f5) {
        if (this.f1048e) {
            w(f3, f5);
        }
    }

    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        if (this.f1048e) {
            x(i5, i6, i7, i8);
        }
    }

    public final boolean setState(int[] iArr) {
        if (this.f1048e) {
            return y(iArr);
        }
        return false;
    }

    public final boolean setVisible(boolean z5, boolean z6) {
        if (this.f1048e) {
            return C(z5, z6);
        }
        return false;
    }

    /* renamed from: t */
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1047d.setColorFilter(colorFilter);
    }

    /* renamed from: u */
    public final void setDither(boolean z5) {
        this.f1047d.setDither(z5);
    }

    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    /* renamed from: v */
    public final void setFilterBitmap(boolean z5) {
        this.f1047d.setFilterBitmap(z5);
    }

    public final void w(float f3, float f5) {
        b.e(this.f1047d, f3, f5);
    }

    public final void x(int i5, int i6, int i7, int i8) {
        b.f(this.f1047d, i5, i6, i7, i8);
    }

    public final boolean y(int[] iArr) {
        return this.f1047d.setState(iArr);
    }

    /* renamed from: z */
    public final void setTint(int i5) {
        b.g(this.f1047d, i5);
    }
}
