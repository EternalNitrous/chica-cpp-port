package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import c.a;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import java.util.WeakHashMap;

public class ActionBarContainer extends FrameLayout {

    /* renamed from: d  reason: collision with root package name */
    public boolean f562d;

    /* renamed from: e  reason: collision with root package name */
    public View f563e;

    /* renamed from: f  reason: collision with root package name */
    public View f564f;

    /* renamed from: g  reason: collision with root package name */
    public Drawable f565g;

    /* renamed from: h  reason: collision with root package name */
    public Drawable f566h;

    /* renamed from: i  reason: collision with root package name */
    public Drawable f567i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f568j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f569k;
    public final int l;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b bVar = new b(this);
        WeakHashMap weakHashMap = t0.f4002a;
        c0.q(this, bVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2025a);
        boolean z5 = false;
        this.f565g = obtainStyledAttributes.getDrawable(0);
        this.f566h = obtainStyledAttributes.getDrawable(2);
        this.l = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f568j = true;
            this.f567i = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f568j ? this.f565g == null && this.f566h == null : this.f567i == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f565g;
        if (drawable != null && drawable.isStateful()) {
            this.f565g.setState(getDrawableState());
        }
        Drawable drawable2 = this.f566h;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f566h.setState(getDrawableState());
        }
        Drawable drawable3 = this.f567i;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f567i.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return null;
    }

    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f565g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f566h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f567i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f563e = findViewById(R.id.action_bar);
        this.f564f = findViewById(R.id.action_context_bar);
    }

    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f562d || super.onInterceptTouchEvent(motionEvent);
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        Drawable drawable;
        View view;
        int i11;
        super.onLayout(z5, i5, i6, i7, i8);
        boolean z6 = true;
        if (this.f568j) {
            Drawable drawable2 = this.f567i;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f565g != null) {
                if (this.f563e.getVisibility() == 0) {
                    drawable = this.f565g;
                    i10 = this.f563e.getLeft();
                    i9 = this.f563e.getTop();
                    i11 = this.f563e.getRight();
                    view = this.f563e;
                } else {
                    View view2 = this.f564f;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f565g.setBounds(0, 0, 0, 0);
                    } else {
                        drawable = this.f565g;
                        i10 = this.f564f.getLeft();
                        i9 = this.f564f.getTop();
                        i11 = this.f564f.getRight();
                        view = this.f564f;
                    }
                }
                drawable.setBounds(i10, i9, i11, view.getBottom());
            } else {
                z6 = false;
            }
            this.f569k = false;
        }
        if (z6) {
            invalidate();
        }
    }

    public final void onMeasure(int i5, int i6) {
        int i7;
        if (this.f563e == null && View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && (i7 = this.l) >= 0) {
            i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i7, View.MeasureSpec.getSize(i6)), Integer.MIN_VALUE);
        }
        super.onMeasure(i5, i6);
        if (this.f563e != null) {
            View.MeasureSpec.getMode(i6);
        }
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f565g;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f565g);
        }
        this.f565g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f563e;
            if (view != null) {
                this.f565g.setBounds(view.getLeft(), this.f563e.getTop(), this.f563e.getRight(), this.f563e.getBottom());
            }
        }
        boolean z5 = true;
        if (!this.f568j ? !(this.f565g == null && this.f566h == null) : this.f567i != null) {
            z5 = false;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f567i;
        if (drawable3 != null) {
            drawable3.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f567i);
        }
        this.f567i = drawable;
        boolean z5 = this.f568j;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f567i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? this.f565g == null && this.f566h == null : this.f567i == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        boolean z5;
        Drawable drawable2 = this.f566h;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f566h);
        }
        this.f566h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f569k && this.f566h != null) {
                throw null;
            }
        }
        if (!this.f568j ? !(this.f565g == null && this.f566h == null) : this.f567i != null) {
            z5 = false;
        } else {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(a3 a3Var) {
    }

    public void setTransitioning(boolean z5) {
        this.f562d = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    public void setVisibility(int i5) {
        super.setVisibility(i5);
        boolean z5 = i5 == 0;
        Drawable drawable = this.f565g;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f566h;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f567i;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f565g;
        boolean z5 = this.f568j;
        return (drawable == drawable2 && !z5) || (drawable == this.f566h && this.f569k) || ((drawable == this.f567i && z5) || super.verifyDrawable(drawable));
    }

    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i5) {
        if (i5 != 0) {
            return super.startActionModeForChild(view, callback, i5);
        }
        return null;
    }
}
