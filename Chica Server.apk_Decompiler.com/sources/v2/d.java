package v2;

import a2.j5;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.f2;
import k2.a;

public abstract class d extends f2 {

    /* renamed from: s  reason: collision with root package name */
    public Drawable f6659s;

    /* renamed from: t  reason: collision with root package name */
    public final Rect f6660t = new Rect();

    /* renamed from: u  reason: collision with root package name */
    public final Rect f6661u = new Rect();

    /* renamed from: v  reason: collision with root package name */
    public int f6662v = 119;

    /* renamed from: w  reason: collision with root package name */
    public final boolean f6663w = true;

    /* renamed from: x  reason: collision with root package name */
    public boolean f6664x = false;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray d2 = j5.d(context, attributeSet, a.f5190g, 0, 0, new int[0]);
        this.f6662v = d2.getInt(1, this.f6662v);
        Drawable drawable = d2.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f6663w = d2.getBoolean(2, true);
        d2.recycle();
    }

    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f6659s;
        if (drawable != null) {
            if (this.f6664x) {
                this.f6664x = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z5 = this.f6663w;
                Rect rect = this.f6660t;
                if (z5) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i5 = this.f6662v;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f6661u;
                Gravity.apply(i5, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    public final void drawableHotspotChanged(float f3, float f5) {
        super.drawableHotspotChanged(f3, f5);
        Drawable drawable = this.f6659s;
        if (drawable != null) {
            drawable.setHotspot(f3, f5);
        }
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f6659s;
        if (drawable != null && drawable.isStateful()) {
            this.f6659s.setState(getDrawableState());
        }
    }

    public Drawable getForeground() {
        return this.f6659s;
    }

    public int getForegroundGravity() {
        return this.f6662v;
    }

    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6659s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f6664x = z5 | this.f6664x;
    }

    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        this.f6664x = true;
    }

    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f6659s;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback((Drawable.Callback) null);
                unscheduleDrawable(this.f6659s);
            }
            this.f6659s = drawable;
            this.f6664x = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f6662v == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    public void setForegroundGravity(int i5) {
        if (this.f6662v != i5) {
            if ((8388615 & i5) == 0) {
                i5 |= 8388611;
            }
            if ((i5 & 112) == 0) {
                i5 |= 48;
            }
            this.f6662v = i5;
            if (i5 == 119 && this.f6659s != null) {
                this.f6659s.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6659s;
    }
}
