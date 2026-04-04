package c3;

import a3.j;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import d0.g0;
import d0.t0;
import java.util.WeakHashMap;
import x.b;

public abstract class c extends FrameLayout {
    public static final b l = new b();

    /* renamed from: d  reason: collision with root package name */
    public final j f2424d;

    /* renamed from: e  reason: collision with root package name */
    public int f2425e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2426f;

    /* renamed from: g  reason: collision with root package name */
    public final float f2427g;

    /* renamed from: h  reason: collision with root package name */
    public final int f2428h;

    /* renamed from: i  reason: collision with root package name */
    public final int f2429i;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f2430j;

    /* renamed from: k  reason: collision with root package name */
    public PorterDuff.Mode f2431k;

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v1, resolved type: android.graphics.drawable.GradientDrawable} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v2, resolved type: android.graphics.drawable.GradientDrawable} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v4, resolved type: a3.g} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v5, resolved type: android.graphics.drawable.GradientDrawable} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public c(android.content.Context r5, android.util.AttributeSet r6) {
        /*
            r4 = this;
            r0 = 0
            android.content.Context r5 = a2.o4.a(r5, r6, r0, r0)
            r4.<init>(r5, r6)
            android.content.Context r5 = r4.getContext()
            int[] r1 = k2.a.f5205w
            android.content.res.TypedArray r1 = r5.obtainStyledAttributes(r6, r1)
            r2 = 6
            boolean r3 = r1.hasValue(r2)
            if (r3 == 0) goto L_0x0023
            int r2 = r1.getDimensionPixelSize(r2, r0)
            float r2 = (float) r2
            java.util.WeakHashMap r3 = d0.t0.f4002a
            d0.i0.s(r4, r2)
        L_0x0023:
            r2 = 2
            int r2 = r1.getInt(r2, r0)
            r4.f2425e = r2
            r2 = 8
            boolean r2 = r1.hasValue(r2)
            if (r2 != 0) goto L_0x003a
            r2 = 9
            boolean r2 = r1.hasValue(r2)
            if (r2 == 0) goto L_0x0045
        L_0x003a:
            c1.h r6 = a3.j.b(r5, r6, r0, r0)
            a3.j r2 = new a3.j
            r2.<init>(r6)
            r4.f2424d = r2
        L_0x0045:
            r6 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            float r6 = r1.getFloat(r6, r2)
            r4.f2426f = r6
            r6 = 4
            android.content.res.ColorStateList r5 = a2.w.a(r5, r1, r6)
            r4.setBackgroundTintList(r5)
            r5 = 5
            r6 = -1
            int r5 = r1.getInt(r5, r6)
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r5 = a2.z.h(r5, r3)
            r4.setBackgroundTintMode(r5)
            r5 = 1
            float r2 = r1.getFloat(r5, r2)
            r4.f2427g = r2
            int r2 = r1.getDimensionPixelSize(r0, r6)
            r4.f2428h = r2
            r2 = 7
            int r6 = r1.getDimensionPixelSize(r2, r6)
            r4.f2429i = r6
            r1.recycle()
            c3.b r6 = l
            r4.setOnTouchListener(r6)
            r4.setFocusable(r5)
            android.graphics.drawable.Drawable r5 = r4.getBackground()
            if (r5 != 0) goto L_0x00db
            float r5 = r4.getBackgroundOverlayColorAlpha()
            r6 = 2130903283(0x7f0300f3, float:1.741338E38)
            int r6 = a2.z.b(r4, r6)
            r1 = 2130903266(0x7f0300e2, float:1.7413345E38)
            int r1 = a2.z.b(r4, r1)
            int r5 = a2.z.e(r6, r1, r5)
            a3.j r6 = r4.f2424d
            if (r6 == 0) goto L_0x00b3
            int r0 = c3.d.f2432a
            a3.g r0 = new a3.g
            r0.<init>((a3.j) r6)
            android.content.res.ColorStateList r5 = android.content.res.ColorStateList.valueOf(r5)
            r0.j(r5)
            goto L_0x00cf
        L_0x00b3:
            android.content.res.Resources r6 = r4.getResources()
            int r1 = c3.d.f2432a
            r1 = 2131100309(0x7f060295, float:1.7812996E38)
            float r6 = r6.getDimension(r1)
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            r1.setShape(r0)
            r1.setCornerRadius(r6)
            r1.setColor(r5)
            r0 = r1
        L_0x00cf:
            android.content.res.ColorStateList r5 = r4.f2430j
            if (r5 == 0) goto L_0x00d6
            x.b.h(r0, r5)
        L_0x00d6:
            java.util.WeakHashMap r5 = d0.t0.f4002a
            d0.c0.q(r4, r0)
        L_0x00db:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.c.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private void setBaseTransientBottomBar(d dVar) {
    }

    public float getActionTextColorAlpha() {
        return this.f2427g;
    }

    public int getAnimationMode() {
        return this.f2425e;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f2426f;
    }

    public int getMaxInlineActionWidth() {
        return this.f2429i;
    }

    public int getMaxWidth() {
        return this.f2428h;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(this);
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
    }

    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int i7 = this.f2428h;
        if (i7 > 0 && getMeasuredWidth() > i7) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i7, 1073741824), i6);
        }
    }

    public void setAnimationMode(int i5) {
        this.f2425e = i5;
    }

    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundDrawable(Drawable drawable) {
        if (!(drawable == null || this.f2430j == null)) {
            drawable = drawable.mutate();
            b.h(drawable, this.f2430j);
            b.i(drawable, this.f2431k);
        }
        super.setBackgroundDrawable(drawable);
    }

    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f2430j = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            b.h(mutate, colorStateList);
            b.i(mutate, this.f2431k);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f2431k = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            b.i(mutate, mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : l);
        super.setOnClickListener(onClickListener);
    }
}
