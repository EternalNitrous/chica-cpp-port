package com.google.android.material.chip;

import a2.n;
import a3.j;
import a3.u;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.t;
import b0.m;
import c2.w5;
import d0.c0;
import d0.d0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import r2.b;
import r2.d;
import r2.e;
import r2.f;
import x.c;
import x.h;
import x.i;
import y2.a;

public class Chip extends t implements e, u, Checkable {
    public static final int[] A = {16842913};
    public static final int[] B = {16842911};

    /* renamed from: z  reason: collision with root package name */
    public static final Rect f3528z = new Rect();

    /* renamed from: h  reason: collision with root package name */
    public f f3529h;

    /* renamed from: i  reason: collision with root package name */
    public InsetDrawable f3530i;

    /* renamed from: j  reason: collision with root package name */
    public RippleDrawable f3531j;

    /* renamed from: k  reason: collision with root package name */
    public View.OnClickListener f3532k;
    public CompoundButton.OnCheckedChangeListener l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f3533m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f3534n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3535o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3536p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3537q;

    /* renamed from: r  reason: collision with root package name */
    public int f3538r;

    /* renamed from: s  reason: collision with root package name */
    public int f3539s;

    /* renamed from: t  reason: collision with root package name */
    public CharSequence f3540t;

    /* renamed from: u  reason: collision with root package name */
    public final d f3541u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f3542v;

    /* renamed from: w  reason: collision with root package name */
    public final Rect f3543w = new Rect();

    /* renamed from: x  reason: collision with root package name */
    public final RectF f3544x = new RectF();

    /* renamed from: y  reason: collision with root package name */
    public final b f3545y = new b(0, this);

    /* JADX WARNING: Illegal instructions before constructor call */
    /* JADX WARNING: Removed duplicated region for block: B:100:0x0295  */
    /* JADX WARNING: Removed duplicated region for block: B:103:0x02a9  */
    /* JADX WARNING: Removed duplicated region for block: B:106:0x02cf  */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x0356  */
    /* JADX WARNING: Removed duplicated region for block: B:112:0x0376  */
    /* JADX WARNING: Removed duplicated region for block: B:115:0x0386  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x01a5  */
    /* JADX WARNING: Removed duplicated region for block: B:83:0x0232  */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x0247  */
    /* JADX WARNING: Removed duplicated region for block: B:89:0x024c  */
    /* JADX WARNING: Removed duplicated region for block: B:97:0x026f  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public Chip(android.content.Context r18, android.util.AttributeSet r19) {
        /*
            r17 = this;
            r0 = r17
            r7 = r19
            r1 = 2131756009(0x7f1003e9, float:1.9142913E38)
            r2 = 2130903217(0x7f0300b1, float:1.7413246E38)
            r3 = r18
            android.content.Context r1 = a2.o4.a(r3, r7, r2, r1)
            r0.<init>(r1, r7, r2)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r0.f3543w = r1
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r0.f3544x = r1
            r2.b r1 = new r2.b
            r8 = 0
            r1.<init>(r8, r0)
            r0.f3545y = r1
            android.content.Context r9 = r17.getContext()
            r10 = 8388627(0x800013, float:1.175497E-38)
            r11 = 1
            if (r7 != 0) goto L_0x0034
            goto L_0x0094
        L_0x0034:
            java.lang.String r1 = "http://schemas.android.com/apk/res/android"
            java.lang.String r2 = "background"
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            java.lang.String r3 = "Chip"
            if (r2 == 0) goto L_0x0045
            java.lang.String r2 = "Do not set the background; Chip manages its own background drawable."
            android.util.Log.w(r3, r2)
        L_0x0045:
            java.lang.String r2 = "drawableLeft"
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            if (r2 != 0) goto L_0x03b6
            java.lang.String r2 = "drawableStart"
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            if (r2 != 0) goto L_0x03ae
            java.lang.String r2 = "drawableEnd"
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            java.lang.String r4 = "Please set end drawable using R.attr#closeIcon."
            if (r2 != 0) goto L_0x03a8
            java.lang.String r2 = "drawableRight"
            java.lang.String r2 = r7.getAttributeValue(r1, r2)
            if (r2 != 0) goto L_0x03a2
            java.lang.String r2 = "singleLine"
            boolean r2 = r7.getAttributeBooleanValue(r1, r2, r11)
            if (r2 == 0) goto L_0x039a
            java.lang.String r2 = "lines"
            int r2 = r7.getAttributeIntValue(r1, r2, r11)
            if (r2 != r11) goto L_0x039a
            java.lang.String r2 = "minLines"
            int r2 = r7.getAttributeIntValue(r1, r2, r11)
            if (r2 != r11) goto L_0x039a
            java.lang.String r2 = "maxLines"
            int r2 = r7.getAttributeIntValue(r1, r2, r11)
            if (r2 != r11) goto L_0x039a
            java.lang.String r2 = "gravity"
            int r1 = r7.getAttributeIntValue(r1, r2, r10)
            if (r1 == r10) goto L_0x0094
            java.lang.String r1 = "Chip text must be vertically center and start aligned"
            android.util.Log.w(r3, r1)
        L_0x0094:
            r2.f r12 = new r2.f
            r12.<init>(r9, r7)
            android.content.Context r1 = r12.f6119h0
            int[] r13 = k2.a.f5185b
            int[] r6 = new int[r8]
            r5 = 2131756009(0x7f1003e9, float:1.9142913E38)
            r4 = 2130903217(0x7f0300b1, float:1.7413246E38)
            r2 = r19
            r3 = r13
            android.content.res.TypedArray r1 = a2.j5.d(r1, r2, r3, r4, r5, r6)
            r14 = 37
            boolean r2 = r1.hasValue(r14)
            r12.I0 = r2
            r2 = 24
            android.content.Context r3 = r12.f6119h0
            android.content.res.ColorStateList r2 = a2.w.a(r3, r1, r2)
            android.content.res.ColorStateList r4 = r12.A
            if (r4 == r2) goto L_0x00c9
            r12.A = r2
            int[] r2 = r12.getState()
            r12.onStateChange(r2)
        L_0x00c9:
            r2 = 11
            android.content.res.ColorStateList r2 = a2.w.a(r3, r1, r2)
            android.content.res.ColorStateList r4 = r12.B
            if (r4 == r2) goto L_0x00dc
            r12.B = r2
            int[] r2 = r12.getState()
            r12.onStateChange(r2)
        L_0x00dc:
            r2 = 19
            r4 = 0
            float r2 = r1.getDimension(r2, r4)
            float r5 = r12.C
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 == 0) goto L_0x00f1
            r12.C = r2
            r12.invalidateSelf()
            r12.u()
        L_0x00f1:
            r2 = 12
            boolean r5 = r1.hasValue(r2)
            if (r5 == 0) goto L_0x0100
            float r2 = r1.getDimension(r2, r4)
            r12.A(r2)
        L_0x0100:
            r2 = 22
            android.content.res.ColorStateList r2 = a2.w.a(r3, r1, r2)
            r12.F(r2)
            r2 = 23
            float r2 = r1.getDimension(r2, r4)
            r12.G(r2)
            r2 = 36
            android.content.res.ColorStateList r2 = a2.w.a(r3, r1, r2)
            r12.P(r2)
            r2 = 5
            java.lang.CharSequence r2 = r1.getText(r2)
            if (r2 != 0) goto L_0x0124
            java.lang.String r2 = ""
        L_0x0124:
            java.lang.CharSequence r5 = r12.H
            boolean r5 = android.text.TextUtils.equals(r5, r2)
            if (r5 != 0) goto L_0x0138
            r12.H = r2
            v2.i r2 = r12.f6125n0
            r2.f6679d = r11
            r12.invalidateSelf()
            r12.u()
        L_0x0138:
            boolean r2 = r1.hasValue(r8)
            r5 = 0
            if (r2 == 0) goto L_0x014b
            int r2 = r1.getResourceId(r8, r8)
            if (r2 == 0) goto L_0x014b
            x2.d r6 = new x2.d
            r6.<init>(r3, r2)
            goto L_0x014c
        L_0x014b:
            r6 = r5
        L_0x014c:
            float r2 = r6.f6950k
            float r2 = r1.getDimension(r11, r2)
            r6.f6950k = r2
            r12.Q(r6)
            r2 = 3
            int r6 = r1.getInt(r2, r8)
            if (r6 == r11) goto L_0x016a
            r15 = 2
            if (r6 == r15) goto L_0x0167
            if (r6 == r2) goto L_0x0164
            goto L_0x016e
        L_0x0164:
            android.text.TextUtils$TruncateAt r2 = android.text.TextUtils.TruncateAt.END
            goto L_0x016c
        L_0x0167:
            android.text.TextUtils$TruncateAt r2 = android.text.TextUtils.TruncateAt.MIDDLE
            goto L_0x016c
        L_0x016a:
            android.text.TextUtils$TruncateAt r2 = android.text.TextUtils.TruncateAt.START
        L_0x016c:
            r12.F0 = r2
        L_0x016e:
            r2 = 18
            boolean r2 = r1.getBoolean(r2, r8)
            r12.E(r2)
            java.lang.String r2 = "http://schemas.android.com/apk/res-auto"
            if (r7 == 0) goto L_0x0194
            java.lang.String r6 = "chipIconEnabled"
            java.lang.String r6 = r7.getAttributeValue(r2, r6)
            if (r6 == 0) goto L_0x0194
            java.lang.String r6 = "chipIconVisible"
            java.lang.String r6 = r7.getAttributeValue(r2, r6)
            if (r6 != 0) goto L_0x0194
            r6 = 15
            boolean r6 = r1.getBoolean(r6, r8)
            r12.E(r6)
        L_0x0194:
            r6 = 14
            android.graphics.drawable.Drawable r6 = a2.w.c(r3, r1, r6)
            r12.B(r6)
            r6 = 17
            boolean r15 = r1.hasValue(r6)
            if (r15 == 0) goto L_0x01ac
            android.content.res.ColorStateList r6 = a2.w.a(r3, r1, r6)
            r12.D(r6)
        L_0x01ac:
            r6 = 16
            r15 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r6 = r1.getDimension(r6, r15)
            r12.C(r6)
            r6 = 31
            boolean r6 = r1.getBoolean(r6, r8)
            r12.M(r6)
            if (r7 == 0) goto L_0x01db
            java.lang.String r6 = "closeIconEnabled"
            java.lang.String r6 = r7.getAttributeValue(r2, r6)
            if (r6 == 0) goto L_0x01db
            java.lang.String r6 = "closeIconVisible"
            java.lang.String r6 = r7.getAttributeValue(r2, r6)
            if (r6 != 0) goto L_0x01db
            r6 = 26
            boolean r6 = r1.getBoolean(r6, r8)
            r12.M(r6)
        L_0x01db:
            r6 = 25
            android.graphics.drawable.Drawable r6 = a2.w.c(r3, r1, r6)
            r12.H(r6)
            r6 = 30
            android.content.res.ColorStateList r6 = a2.w.a(r3, r1, r6)
            r12.L(r6)
            r6 = 28
            float r6 = r1.getDimension(r6, r4)
            r12.J(r6)
            r6 = 6
            boolean r6 = r1.getBoolean(r6, r8)
            r12.w(r6)
            r6 = 10
            boolean r6 = r1.getBoolean(r6, r8)
            r12.z(r6)
            if (r7 == 0) goto L_0x0222
            java.lang.String r6 = "checkedIconEnabled"
            java.lang.String r6 = r7.getAttributeValue(r2, r6)
            if (r6 == 0) goto L_0x0222
            java.lang.String r6 = "checkedIconVisible"
            java.lang.String r2 = r7.getAttributeValue(r2, r6)
            if (r2 != 0) goto L_0x0222
            r2 = 8
            boolean r2 = r1.getBoolean(r2, r8)
            r12.z(r2)
        L_0x0222:
            r2 = 7
            android.graphics.drawable.Drawable r2 = a2.w.c(r3, r1, r2)
            r12.x(r2)
            r2 = 9
            boolean r6 = r1.hasValue(r2)
            if (r6 == 0) goto L_0x0239
            android.content.res.ColorStateList r2 = a2.w.a(r3, r1, r2)
            r12.y(r2)
        L_0x0239:
            r2 = 39
            boolean r6 = r1.hasValue(r2)
            if (r6 == 0) goto L_0x024c
            int r2 = r1.getResourceId(r2, r8)
            if (r2 == 0) goto L_0x024c
            l2.b r2 = l2.b.a(r3, r2)
            goto L_0x024d
        L_0x024c:
            r2 = r5
        L_0x024d:
            r12.X = r2
            r2 = 33
            boolean r6 = r1.hasValue(r2)
            if (r6 == 0) goto L_0x0261
            int r2 = r1.getResourceId(r2, r8)
            if (r2 == 0) goto L_0x0261
            l2.b r5 = l2.b.a(r3, r2)
        L_0x0261:
            r12.Y = r5
            r2 = 21
            float r2 = r1.getDimension(r2, r4)
            float r3 = r12.Z
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r3 == 0) goto L_0x0277
            r12.Z = r2
            r12.invalidateSelf()
            r12.u()
        L_0x0277:
            r2 = 35
            float r2 = r1.getDimension(r2, r4)
            r12.O(r2)
            r2 = 34
            float r2 = r1.getDimension(r2, r4)
            r12.N(r2)
            r2 = 41
            float r2 = r1.getDimension(r2, r4)
            float r3 = r12.f6114c0
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r3 == 0) goto L_0x029d
            r12.f6114c0 = r2
            r12.invalidateSelf()
            r12.u()
        L_0x029d:
            r2 = 40
            float r2 = r1.getDimension(r2, r4)
            float r3 = r12.f6115d0
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r3 == 0) goto L_0x02b1
            r12.f6115d0 = r2
            r12.invalidateSelf()
            r12.u()
        L_0x02b1:
            r2 = 29
            float r2 = r1.getDimension(r2, r4)
            r12.K(r2)
            r2 = 27
            float r2 = r1.getDimension(r2, r4)
            r12.I(r2)
            r2 = 13
            float r2 = r1.getDimension(r2, r4)
            float r3 = r12.f6118g0
            int r3 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r3 == 0) goto L_0x02d7
            r12.f6118g0 = r2
            r12.invalidateSelf()
            r12.u()
        L_0x02d7:
            r2 = 4
            r3 = 2147483647(0x7fffffff, float:NaN)
            int r2 = r1.getDimensionPixelSize(r2, r3)
            r12.H0 = r2
            r1.recycle()
            r15 = 2131756009(0x7f1003e9, float:1.9142913E38)
            int[] r6 = new int[r8]
            r16 = 2130903217(0x7f0300b1, float:1.7413246E38)
            r4 = 2130903217(0x7f0300b1, float:1.7413246E38)
            r5 = 2131756009(0x7f1003e9, float:1.9142913E38)
            r1 = r9
            r2 = r19
            r3 = r13
            android.content.res.TypedArray r1 = a2.j5.d(r1, r2, r3, r4, r5, r6)
            r2 = 32
            boolean r2 = r1.getBoolean(r2, r8)
            r0.f3537q = r2
            android.content.Context r2 = r17.getContext()
            android.content.res.Resources r2 = r2.getResources()
            r3 = 48
            float r3 = (float) r3
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = android.util.TypedValue.applyDimension(r11, r3, r2)
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            float r2 = (float) r2
            r3 = 20
            float r2 = r1.getDimension(r3, r2)
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            r0.f3539s = r2
            r1.recycle()
            r0.setChipDrawable(r12)
            float r1 = d0.i0.i(r17)
            r12.i(r1)
            int[] r6 = new int[r8]
            r1 = r9
            r2 = r19
            r3 = r13
            r4 = r16
            r5 = r15
            android.content.res.TypedArray r1 = a2.j5.d(r1, r2, r3, r4, r5, r6)
            boolean r2 = r1.hasValue(r14)
            r1.recycle()
            r2.d r1 = new r2.d
            r1.<init>(r0, r0)
            r0.f3541u = r1
            r17.d()
            if (r2 != 0) goto L_0x035e
            r2.c r1 = new r2.c
            r1.<init>(r0)
            r0.setOutlineProvider(r1)
        L_0x035e:
            boolean r1 = r0.f3533m
            r0.setChecked(r1)
            java.lang.CharSequence r1 = r12.H
            r0.setText(r1)
            android.text.TextUtils$TruncateAt r1 = r12.F0
            r0.setEllipsize(r1)
            r17.g()
            r2.f r1 = r0.f3529h
            boolean r1 = r1.G0
            if (r1 != 0) goto L_0x037c
            r0.setLines(r11)
            r0.setHorizontallyScrolling(r11)
        L_0x037c:
            r0.setGravity(r10)
            r17.f()
            boolean r1 = r0.f3537q
            if (r1 == 0) goto L_0x038b
            int r1 = r0.f3539s
            r0.setMinHeight(r1)
        L_0x038b:
            int r1 = d0.d0.d(r17)
            r0.f3538r = r1
            r2.a r1 = new r2.a
            r1.<init>(r0)
            super.setOnCheckedChangeListener(r1)
            return
        L_0x039a:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "Chip does not support multi-line text"
            r1.<init>(r2)
            throw r1
        L_0x03a2:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r1.<init>(r4)
            throw r1
        L_0x03a8:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r1.<init>(r4)
            throw r1
        L_0x03ae:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "Please set start drawable using R.attr#chipIcon."
            r1.<init>(r2)
            throw r1
        L_0x03b6:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "Please set left drawable using R.attr#chipIcon."
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f3544x;
        rectF.setEmpty();
        if (c() && this.f3532k != null) {
            f fVar = this.f3529h;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f3 = fVar.f6118g0 + fVar.f6117f0 + fVar.R + fVar.f6116e0 + fVar.f6115d0;
                if (c.a(fVar) == 0) {
                    float f5 = (float) bounds.right;
                    rectF.right = f5;
                    rectF.left = f5 - f3;
                } else {
                    float f6 = (float) bounds.left;
                    rectF.left = f6;
                    rectF.right = f6 + f3;
                }
                rectF.top = (float) bounds.top;
                rectF.bottom = (float) bounds.bottom;
            }
        }
        return rectF;
    }

    /* access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.f3543w;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    private x2.d getTextAppearance() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6125n0.f6681f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f3535o != z5) {
            this.f3535o = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f3534n != z5) {
            this.f3534n = z5;
            refreshDrawableState();
        }
    }

    public final void b(int i5) {
        int i6;
        this.f3539s = i5;
        int i7 = 0;
        if (!this.f3537q) {
            InsetDrawable insetDrawable = this.f3530i;
            if (insetDrawable == null) {
                int[] iArr = a.f7030a;
                e();
            } else if (insetDrawable != null) {
                this.f3530i = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                int[] iArr2 = a.f7030a;
                e();
            }
        } else {
            int max = Math.max(0, i5 - ((int) this.f3529h.C));
            int max2 = Math.max(0, i5 - this.f3529h.getIntrinsicWidth());
            if (max2 > 0 || max > 0) {
                if (max2 > 0) {
                    i6 = max2 / 2;
                } else {
                    i6 = 0;
                }
                if (max > 0) {
                    i7 = max / 2;
                }
                int i8 = i7;
                if (this.f3530i != null) {
                    Rect rect = new Rect();
                    this.f3530i.getPadding(rect);
                    if (rect.top == i8 && rect.bottom == i8 && rect.left == i6 && rect.right == i6) {
                        int[] iArr3 = a.f7030a;
                        e();
                        return;
                    }
                }
                if (getMinHeight() != i5) {
                    setMinHeight(i5);
                }
                if (getMinWidth() != i5) {
                    setMinWidth(i5);
                }
                this.f3530i = new InsetDrawable(this.f3529h, i6, i8, i6, i8);
                int[] iArr4 = a.f7030a;
                e();
                return;
            }
            InsetDrawable insetDrawable2 = this.f3530i;
            if (insetDrawable2 == null) {
                int[] iArr5 = a.f7030a;
                e();
            } else if (insetDrawable2 != null) {
                this.f3530i = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                int[] iArr6 = a.f7030a;
                e();
            }
        }
    }

    public final boolean c() {
        f fVar = this.f3529h;
        if (fVar != null) {
            Drawable drawable = fVar.O;
            if (drawable == null) {
                drawable = null;
            } else if (drawable instanceof h) {
                ((i) ((h) drawable)).getClass();
                drawable = null;
            }
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        boolean z5;
        boolean z6 = false;
        if (c()) {
            f fVar = this.f3529h;
            if (fVar == null || !fVar.N) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5 && this.f3532k != null) {
                t0.l(this, this.f3541u);
                z6 = true;
                this.f3542v = z6;
            }
        }
        t0.l(this, (d0.c) null);
        this.f3542v = z6;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:27:0x006c, code lost:
        if (r1 != Integer.MIN_VALUE) goto L_0x006e;
     */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARNING: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r11) {
        /*
            r10 = this;
            boolean r0 = r10.f3542v
            if (r0 != 0) goto L_0x0009
            boolean r11 = super.dispatchHoverEvent(r11)
            return r11
        L_0x0009:
            r2.d r0 = r10.f3541u
            android.view.accessibility.AccessibilityManager r1 = r0.f6106h
            boolean r2 = r1.isEnabled()
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L_0x0070
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L_0x001c
            goto L_0x0070
        L_0x001c:
            int r1 = r11.getAction()
            r2 = 256(0x100, float:3.59E-43)
            r5 = 128(0x80, float:1.794E-43)
            r6 = 7
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r6) goto L_0x0042
            r6 = 9
            if (r1 == r6) goto L_0x0042
            r6 = 10
            if (r1 == r6) goto L_0x0032
            goto L_0x0070
        L_0x0032:
            int r1 = r0.f6110m
            if (r1 == r7) goto L_0x0070
            if (r1 != r7) goto L_0x0039
            goto L_0x006e
        L_0x0039:
            r0.f6110m = r7
            r0.q(r7, r5)
            r0.q(r1, r2)
            goto L_0x006e
        L_0x0042:
            float r1 = r11.getX()
            float r6 = r11.getY()
            com.google.android.material.chip.Chip r8 = r0.f6111n
            boolean r9 = r8.c()
            if (r9 == 0) goto L_0x005e
            android.graphics.RectF r8 = r8.getCloseIconTouchBounds()
            boolean r1 = r8.contains(r1, r6)
            if (r1 == 0) goto L_0x005e
            r1 = r3
            goto L_0x005f
        L_0x005e:
            r1 = r4
        L_0x005f:
            int r6 = r0.f6110m
            if (r6 != r1) goto L_0x0064
            goto L_0x006c
        L_0x0064:
            r0.f6110m = r1
            r0.q(r1, r5)
            r0.q(r6, r2)
        L_0x006c:
            if (r1 == r7) goto L_0x0070
        L_0x006e:
            r0 = r3
            goto L_0x0071
        L_0x0070:
            r0 = r4
        L_0x0071:
            if (r0 != 0) goto L_0x007b
            boolean r11 = super.dispatchHoverEvent(r11)
            if (r11 == 0) goto L_0x007a
            goto L_0x007b
        L_0x007a:
            r3 = r4
        L_0x007b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f3542v) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f3541u;
        dVar.getClass();
        int i5 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i6 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i6 = 33;
                                } else if (keyCode == 21) {
                                    i6 = 17;
                                } else if (keyCode != 22) {
                                    i6 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                int i7 = 0;
                                while (i5 < repeatCount && dVar.m(i6, (Rect) null)) {
                                    i5++;
                                    i7 = 1;
                                }
                                i5 = i7;
                                break;
                            }
                            break;
                        case 23:
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i8 = dVar.l;
                    if (i8 != Integer.MIN_VALUE) {
                        Chip chip = dVar.f6111n;
                        if (i8 == 0) {
                            chip.performClick();
                        } else if (i8 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.f3532k;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f3542v) {
                                chip.f3541u.q(1, 1);
                            }
                        }
                    }
                    i5 = 1;
                }
            } else if (keyEvent.hasNoModifiers()) {
                i5 = dVar.m(2, (Rect) null);
            } else if (keyEvent.hasModifiers(1)) {
                i5 = dVar.m(1, (Rect) null);
            }
        }
        if (i5 == 0 || dVar.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    public final void drawableStateChanged() {
        int i5;
        super.drawableStateChanged();
        f fVar = this.f3529h;
        boolean z5 = false;
        if (fVar != null && f.t(fVar.O)) {
            f fVar2 = this.f3529h;
            int isEnabled = isEnabled();
            if (this.f3536p) {
                isEnabled++;
            }
            if (this.f3535o) {
                isEnabled++;
            }
            if (this.f3534n) {
                isEnabled++;
            }
            if (isChecked()) {
                isEnabled++;
            }
            int[] iArr = new int[isEnabled];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.f3536p) {
                iArr[i5] = 16842908;
                i5++;
            }
            if (this.f3535o) {
                iArr[i5] = 16843623;
                i5++;
            }
            if (this.f3534n) {
                iArr[i5] = 16842919;
                i5++;
            }
            if (isChecked()) {
                iArr[i5] = 16842913;
            }
            if (!Arrays.equals(fVar2.B0, iArr)) {
                fVar2.B0 = iArr;
                if (fVar2.T()) {
                    z5 = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (z5) {
            invalidate();
        }
    }

    public final void e() {
        this.f3531j = new RippleDrawable(a.a(this.f3529h.G), getBackgroundDrawable(), (Drawable) null);
        f fVar = this.f3529h;
        if (fVar.C0) {
            fVar.C0 = false;
            fVar.D0 = null;
            fVar.onStateChange(fVar.getState());
        }
        RippleDrawable rippleDrawable = this.f3531j;
        WeakHashMap weakHashMap = t0.f4002a;
        c0.q(this, rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (!TextUtils.isEmpty(getText()) && (fVar = this.f3529h) != null) {
            int q5 = (int) (fVar.q() + fVar.f6118g0 + fVar.f6115d0);
            f fVar2 = this.f3529h;
            int p5 = (int) (fVar2.p() + fVar2.Z + fVar2.f6114c0);
            if (this.f3530i != null) {
                Rect rect = new Rect();
                this.f3530i.getPadding(rect);
                p5 += rect.left;
                q5 += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap weakHashMap = t0.f4002a;
            d0.k(this, p5, paddingTop, q5, paddingBottom);
        }
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f3529h;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        x2.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f3545y);
        }
    }

    public CharSequence getAccessibilityClassName() {
        boolean z5;
        if (!TextUtils.isEmpty(this.f3540t)) {
            return this.f3540t;
        }
        f fVar = this.f3529h;
        if (fVar == null || !fVar.T) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            getParent();
            return "android.widget.Button";
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f3530i;
        return insetDrawable == null ? this.f3529h : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.V;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.W;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.B;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return Math.max(0.0f, fVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3529h;
    }

    public float getChipEndPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6118g0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f3529h;
        if (fVar == null || (drawable = fVar.J) == null) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        ((i) ((h) drawable)).getClass();
        return null;
    }

    public float getChipIconSize() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.L;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.K;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.C;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.Z;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.E;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.F;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f3529h;
        if (fVar == null || (drawable = fVar.O) == null) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        ((i) ((h) drawable)).getClass();
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.S;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6117f0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.R;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6116e0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.Q;
        }
        return null;
    }

    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.F0;
        }
        return null;
    }

    public final void getFocusedRect(Rect rect) {
        if (this.f3542v) {
            d dVar = this.f3541u;
            if (dVar.l == 1 || dVar.f6109k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public l2.b getHideMotionSpec() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.Y;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6113b0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6112a0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.G;
        }
        return null;
    }

    public j getShapeAppearanceModel() {
        return this.f3529h.f379d.f358a;
    }

    public l2.b getShowMotionSpec() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.X;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6115d0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f3529h;
        if (fVar != null) {
            return fVar.f6114c0;
        }
        return 0.0f;
    }

    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w5.j(this, this.f3529h);
    }

    public final int[] onCreateDrawableState(int i5) {
        boolean z5;
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        f fVar = this.f3529h;
        if (fVar == null || !fVar.T) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            View.mergeDrawableStates(onCreateDrawableState, B);
        }
        return onCreateDrawableState;
    }

    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (this.f3542v) {
            d dVar = this.f3541u;
            int i6 = dVar.l;
            if (i6 != Integer.MIN_VALUE) {
                dVar.j(i6);
            }
            if (z5) {
                dVar.m(i5, rect);
            }
        }
    }

    public final boolean onHoverEvent(MotionEvent motionEvent) {
        boolean z5;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                z5 = false;
            }
            return super.onHoverEvent(motionEvent);
        }
        z5 = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        setCloseIconHovered(z5);
        return super.onHoverEvent(motionEvent);
    }

    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z5;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f3529h;
        if (fVar == null || !fVar.T) {
            z5 = false;
        } else {
            z5 = true;
        }
        accessibilityNodeInfo.setCheckable(z5);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i5) {
        if (!getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) || !isEnabled()) {
            return null;
        }
        return PointerIcon.getSystemIcon(getContext(), 1002);
    }

    public final void onRtlPropertiesChanged(int i5) {
        super.onRtlPropertiesChanged(i5);
        if (this.f3538r != i5) {
            this.f3538r = i5;
            f();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x001e, code lost:
        if (r0 != 3) goto L_0x0050;
     */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARNING: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L_0x0049
            if (r0 == r2) goto L_0x002b
            r4 = 2
            if (r0 == r4) goto L_0x0021
            r1 = 3
            if (r0 == r1) goto L_0x0044
            goto L_0x0050
        L_0x0021:
            boolean r0 = r5.f3534n
            if (r0 == 0) goto L_0x0050
            if (r1 != 0) goto L_0x004e
            r5.setCloseIconPressed(r3)
            goto L_0x004e
        L_0x002b:
            boolean r0 = r5.f3534n
            if (r0 == 0) goto L_0x0044
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f3532k
            if (r0 == 0) goto L_0x0039
            r0.onClick(r5)
        L_0x0039:
            boolean r0 = r5.f3542v
            if (r0 == 0) goto L_0x0042
            r2.d r0 = r5.f3541u
            r0.q(r2, r2)
        L_0x0042:
            r0 = r2
            goto L_0x0045
        L_0x0044:
            r0 = r3
        L_0x0045:
            r5.setCloseIconPressed(r3)
            goto L_0x0051
        L_0x0049:
            if (r1 == 0) goto L_0x0050
            r5.setCloseIconPressed(r2)
        L_0x004e:
            r0 = r2
            goto L_0x0051
        L_0x0050:
            r0 = r3
        L_0x0051:
            if (r0 != 0) goto L_0x005b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L_0x005a
            goto L_0x005b
        L_0x005a:
            r2 = r3
        L_0x005b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f3540t = charSequence;
    }

    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3531j) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    public void setBackgroundColor(int i5) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3531j) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    public void setBackgroundResource(int i5) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.w(z5);
        }
    }

    public void setCheckableResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.w(fVar.f6119h0.getResources().getBoolean(i5));
        }
    }

    public void setChecked(boolean z5) {
        f fVar = this.f3529h;
        if (fVar == null) {
            this.f3533m = z5;
        } else if (fVar.T) {
            super.setChecked(z5);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i5) {
        setCheckedIconVisible(i5);
    }

    public void setCheckedIconResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.x(n.c(fVar.f6119h0, i5));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.y(t.e.a(fVar.f6119h0, i5));
        }
    }

    public void setCheckedIconVisible(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.z(fVar.f6119h0.getResources().getBoolean(i5));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.B != colorStateList) {
            fVar.B = colorStateList;
            fVar.onStateChange(fVar.getState());
        }
    }

    public void setChipBackgroundColorResource(int i5) {
        ColorStateList a6;
        f fVar = this.f3529h;
        if (fVar != null && fVar.B != (a6 = t.e.a(fVar.f6119h0, i5))) {
            fVar.B = a6;
            fVar.onStateChange(fVar.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.A(f3);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.A(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f3529h;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.E0 = new WeakReference((Object) null);
            }
            this.f3529h = fVar;
            fVar.G0 = false;
            fVar.E0 = new WeakReference(this);
            b(this.f3539s);
        }
    }

    public void setChipEndPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.f6118g0 != f3) {
            fVar.f6118g0 = f3;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipEndPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            float dimension = fVar.f6119h0.getResources().getDimension(i5);
            if (fVar.f6118g0 != dimension) {
                fVar.f6118g0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i5) {
        setChipIconVisible(i5);
    }

    public void setChipIconResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.B(n.c(fVar.f6119h0, i5));
        }
    }

    public void setChipIconSize(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.C(f3);
        }
    }

    public void setChipIconSizeResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.C(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.D(t.e.a(fVar.f6119h0, i5));
        }
    }

    public void setChipIconVisible(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.E(fVar.f6119h0.getResources().getBoolean(i5));
        }
    }

    public void setChipMinHeight(float f3) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.C != f3) {
            fVar.C = f3;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipMinHeightResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            float dimension = fVar.f6119h0.getResources().getDimension(i5);
            if (fVar.C != dimension) {
                fVar.C = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.Z != f3) {
            fVar.Z = f3;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipStartPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            float dimension = fVar.f6119h0.getResources().getDimension(i5);
            if (fVar.Z != dimension) {
                fVar.Z = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.F(t.e.a(fVar.f6119h0, i5));
        }
    }

    public void setChipStrokeWidth(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.G(f3);
        }
    }

    public void setChipStrokeWidthResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.G(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i5) {
        setText(getResources().getString(i5));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        b0.b bVar;
        f fVar = this.f3529h;
        if (fVar != null && fVar.S != charSequence) {
            String str = b0.b.f1628d;
            Locale locale = Locale.getDefault();
            int i5 = b0.n.f1646a;
            boolean z5 = true;
            if (m.a(locale) != 1) {
                z5 = false;
            }
            if (z5) {
                bVar = b0.b.f1631g;
            } else {
                bVar = b0.b.f1630f;
            }
            fVar.S = bVar.c(charSequence, bVar.f1634c);
            fVar.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i5) {
        setCloseIconVisible(i5);
    }

    public void setCloseIconEndPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.I(f3);
        }
    }

    public void setCloseIconEndPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.I(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.H(n.c(fVar.f6119h0, i5));
        }
        d();
    }

    public void setCloseIconSize(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.J(f3);
        }
    }

    public void setCloseIconSizeResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.J(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconStartPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.K(f3);
        }
    }

    public void setCloseIconStartPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.K(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.L(t.e.a(fVar.f6119h0, i5));
        }
    }

    public void setCloseIconVisible(int i5) {
        setCloseIconVisible(getResources().getBoolean(i5));
    }

    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
    }

    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
    }

    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        } else if (i7 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i5, i6, i7, i8);
        } else {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
    }

    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i6, int i7, int i8) {
        if (i5 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        } else if (i7 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i5, i6, i7, i8);
        } else {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
    }

    public void setElevation(float f3) {
        super.setElevation(f3);
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.i(f3);
        }
    }

    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3529h != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                f fVar = this.f3529h;
                if (fVar != null) {
                    fVar.F0 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f3537q = z5;
        b(this.f3539s);
    }

    public void setGravity(int i5) {
        if (i5 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i5);
        }
    }

    public void setHideMotionSpec(l2.b bVar) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.Y = bVar;
        }
    }

    public void setHideMotionSpecResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.Y = l2.b.a(fVar.f6119h0, i5);
        }
    }

    public void setIconEndPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.N(f3);
        }
    }

    public void setIconEndPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.N(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setIconStartPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.O(f3);
        }
    }

    public void setIconStartPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.O(fVar.f6119h0.getResources().getDimension(i5));
        }
    }

    public void setInternalOnCheckedChangeListener(v2.e eVar) {
    }

    public void setLayoutDirection(int i5) {
        if (this.f3529h != null) {
            super.setLayoutDirection(i5);
        }
    }

    public void setLines(int i5) {
        if (i5 <= 1) {
            super.setLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public void setMaxLines(int i5) {
        if (i5 <= 1) {
            super.setMaxLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public void setMaxWidth(int i5) {
        super.setMaxWidth(i5);
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.H0 = i5;
        }
    }

    public void setMinLines(int i5) {
        if (i5 <= 1) {
            super.setMinLines(i5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.l = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3532k = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        if (!this.f3529h.C0) {
            e();
        }
    }

    public void setRippleColorResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.P(t.e.a(fVar.f6119h0, i5));
            if (!this.f3529h.C0) {
                e();
            }
        }
    }

    public void setShapeAppearanceModel(j jVar) {
        this.f3529h.setShapeAppearanceModel(jVar);
    }

    public void setShowMotionSpec(l2.b bVar) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.X = bVar;
        }
    }

    public void setShowMotionSpecResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.X = l2.b.a(fVar.f6119h0, i5);
        }
    }

    public void setSingleLine(boolean z5) {
        if (z5) {
            super.setSingleLine(z5);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        f fVar = this.f3529h;
        if (fVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (fVar.G0) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            f fVar2 = this.f3529h;
            if (fVar2 != null && !TextUtils.equals(fVar2.H, charSequence)) {
                fVar2.H = charSequence;
                fVar2.f6125n0.f6679d = true;
                fVar2.invalidateSelf();
                fVar2.u();
            }
        }
    }

    public void setTextAppearance(int i5) {
        super.setTextAppearance(i5);
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.Q(new x2.d(fVar.f6119h0, i5));
        }
        g();
    }

    public void setTextAppearanceResource(int i5) {
        setTextAppearance(getContext(), i5);
    }

    public void setTextEndPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.f6115d0 != f3) {
            fVar.f6115d0 = f3;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextEndPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            float dimension = fVar.f6119h0.getResources().getDimension(i5);
            if (fVar.f6115d0 != dimension) {
                fVar.f6115d0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public final void setTextSize(int i5, float f3) {
        super.setTextSize(i5, f3);
        f fVar = this.f3529h;
        if (fVar != null) {
            float applyDimension = TypedValue.applyDimension(i5, f3, getResources().getDisplayMetrics());
            v2.i iVar = fVar.f6125n0;
            x2.d dVar = iVar.f6681f;
            if (dVar != null) {
                dVar.f6950k = applyDimension;
                iVar.f6676a.setTextSize(applyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f3) {
        f fVar = this.f3529h;
        if (fVar != null && fVar.f6114c0 != f3) {
            fVar.f6114c0 = f3;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextStartPaddingResource(int i5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            float dimension = fVar.f6119h0.getResources().getDimension(i5);
            if (fVar.f6114c0 != dimension) {
                fVar.f6114c0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.M(z5);
        }
        d();
    }

    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
    }

    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setCheckedIconVisible(boolean z5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.z(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.E(z5);
        }
    }

    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.Q(new x2.d(fVar.f6119h0, i5));
        }
        g();
    }

    public void setTextAppearance(x2.d dVar) {
        f fVar = this.f3529h;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }
}
