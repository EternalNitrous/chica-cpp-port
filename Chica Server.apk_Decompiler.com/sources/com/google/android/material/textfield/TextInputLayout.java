package com.google.android.material.textfield;

import a2.e0;
import a2.f0;
import a2.s4;
import a3.f;
import a3.g;
import a3.j;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.b3;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.u1;
import c2.w5;
import com.google.android.material.internal.CheckableImageButton;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.t0;
import d3.a0;
import d3.h;
import d3.m;
import d3.n;
import d3.q;
import d3.r;
import d3.t;
import d3.v;
import d3.w;
import d3.x;
import d3.y;
import d3.z;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l2.a;
import t.e;
import u.c;
import v2.b;
import w0.i;
import w0.u;
import x2.d;

public class TextInputLayout extends LinearLayout {
    public static final int[][] B0 = {new int[]{16842919}, new int[0]};
    public i A;
    public boolean A0;
    public ColorStateList B;
    public ColorStateList C;
    public boolean D;
    public CharSequence E;
    public boolean F;
    public g G;
    public g H;
    public StateListDrawable I;
    public boolean J;
    public g K;
    public g L;
    public j M;
    public boolean N;
    public final int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final Rect W = new Rect();

    /* renamed from: a0  reason: collision with root package name */
    public final Rect f3654a0 = new Rect();

    /* renamed from: b0  reason: collision with root package name */
    public final RectF f3655b0 = new RectF();

    /* renamed from: c0  reason: collision with root package name */
    public Typeface f3656c0;

    /* renamed from: d  reason: collision with root package name */
    public final FrameLayout f3657d;

    /* renamed from: d0  reason: collision with root package name */
    public ColorDrawable f3658d0;

    /* renamed from: e  reason: collision with root package name */
    public final v f3659e;

    /* renamed from: e0  reason: collision with root package name */
    public int f3660e0;

    /* renamed from: f  reason: collision with root package name */
    public final n f3661f;

    /* renamed from: f0  reason: collision with root package name */
    public final LinkedHashSet f3662f0 = new LinkedHashSet();

    /* renamed from: g  reason: collision with root package name */
    public EditText f3663g;

    /* renamed from: g0  reason: collision with root package name */
    public ColorDrawable f3664g0;

    /* renamed from: h  reason: collision with root package name */
    public CharSequence f3665h;

    /* renamed from: h0  reason: collision with root package name */
    public int f3666h0;

    /* renamed from: i  reason: collision with root package name */
    public int f3667i = -1;

    /* renamed from: i0  reason: collision with root package name */
    public Drawable f3668i0;

    /* renamed from: j  reason: collision with root package name */
    public int f3669j = -1;

    /* renamed from: j0  reason: collision with root package name */
    public ColorStateList f3670j0;

    /* renamed from: k  reason: collision with root package name */
    public int f3671k = -1;

    /* renamed from: k0  reason: collision with root package name */
    public ColorStateList f3672k0;
    public int l = -1;

    /* renamed from: l0  reason: collision with root package name */
    public int f3673l0;

    /* renamed from: m  reason: collision with root package name */
    public final r f3674m = new r(this);

    /* renamed from: m0  reason: collision with root package name */
    public int f3675m0;

    /* renamed from: n  reason: collision with root package name */
    public boolean f3676n;

    /* renamed from: n0  reason: collision with root package name */
    public int f3677n0;

    /* renamed from: o  reason: collision with root package name */
    public int f3678o;

    /* renamed from: o0  reason: collision with root package name */
    public ColorStateList f3679o0;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3680p;

    /* renamed from: p0  reason: collision with root package name */
    public int f3681p0;

    /* renamed from: q  reason: collision with root package name */
    public z f3682q = new w();

    /* renamed from: q0  reason: collision with root package name */
    public int f3683q0;

    /* renamed from: r  reason: collision with root package name */
    public h1 f3684r;

    /* renamed from: r0  reason: collision with root package name */
    public int f3685r0;

    /* renamed from: s  reason: collision with root package name */
    public int f3686s;

    /* renamed from: s0  reason: collision with root package name */
    public int f3687s0;

    /* renamed from: t  reason: collision with root package name */
    public int f3688t;

    /* renamed from: t0  reason: collision with root package name */
    public int f3689t0;

    /* renamed from: u  reason: collision with root package name */
    public CharSequence f3690u;

    /* renamed from: u0  reason: collision with root package name */
    public boolean f3691u0;

    /* renamed from: v  reason: collision with root package name */
    public boolean f3692v;
    public final b v0;

    /* renamed from: w  reason: collision with root package name */
    public h1 f3693w;

    /* renamed from: w0  reason: collision with root package name */
    public boolean f3694w0;

    /* renamed from: x  reason: collision with root package name */
    public ColorStateList f3695x;

    /* renamed from: x0  reason: collision with root package name */
    public boolean f3696x0;

    /* renamed from: y  reason: collision with root package name */
    public int f3697y;

    /* renamed from: y0  reason: collision with root package name */
    public ValueAnimator f3698y0;

    /* renamed from: z  reason: collision with root package name */
    public i f3699z;

    /* renamed from: z0  reason: collision with root package name */
    public boolean f3700z0;

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public TextInputLayout(android.content.Context r20, android.util.AttributeSet r21) {
        /*
            r19 = this;
            r0 = r19
            r7 = r21
            r8 = 2130904050(0x7f0303f2, float:1.7414935E38)
            r9 = 2131755814(0x7f100326, float:1.9142518E38)
            r1 = r20
            android.content.Context r1 = a2.o4.a(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            r10 = -1
            r0.f3667i = r10
            r0.f3669j = r10
            r0.f3671k = r10
            r0.l = r10
            d3.r r1 = new d3.r
            r1.<init>(r0)
            r0.f3674m = r1
            d3.w r1 = new d3.w
            r1.<init>()
            r0.f3682q = r1
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r0.W = r1
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r0.f3654a0 = r1
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r0.f3655b0 = r1
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r1.<init>()
            r0.f3662f0 = r1
            v2.b r1 = new v2.b
            r1.<init>(r0)
            r0.v0 = r1
            android.content.Context r11 = r19.getContext()
            r12 = 1
            r0.setOrientation(r12)
            r13 = 0
            r0.setWillNotDraw(r13)
            r0.setAddStatesFromChildren(r12)
            android.widget.FrameLayout r14 = new android.widget.FrameLayout
            r14.<init>(r11)
            r0.f3657d = r14
            r14.setAddStatesFromChildren(r12)
            android.view.animation.LinearInterpolator r2 = l2.a.f5270a
            r1.Q = r2
            r1.h(r13)
            r1.P = r2
            r1.h(r13)
            int r2 = r1.f6638g
            r3 = 8388659(0x800033, float:1.1755015E-38)
            if (r2 == r3) goto L_0x007e
            r1.f6638g = r3
            r1.h(r13)
        L_0x007e:
            int[] r15 = k2.a.f5208z
            r6 = 22
            r5 = 20
            r4 = 38
            r3 = 43
            r2 = 47
            int[] r16 = new int[]{r6, r5, r4, r3, r2}
            a2.j5.a(r11, r7, r8, r9)
            r17 = 2130904050(0x7f0303f2, float:1.7414935E38)
            r18 = 2131755814(0x7f100326, float:1.9142518E38)
            r1 = r11
            r2 = r21
            r3 = r15
            r4 = r17
            r5 = r18
            r6 = r16
            a2.j5.b(r1, r2, r3, r4, r5, r6)
            androidx.appcompat.widget.n3 r1 = new androidx.appcompat.widget.n3
            android.content.res.TypedArray r2 = r11.obtainStyledAttributes(r7, r15, r8, r9)
            r1.<init>(r11, r2)
            d3.v r3 = new d3.v
            r3.<init>(r0, r1)
            r0.f3659e = r3
            r4 = 46
            boolean r4 = r1.a(r4, r12)
            r0.D = r4
            r4 = 4
            java.lang.CharSequence r4 = r1.k(r4)
            r0.setHint((java.lang.CharSequence) r4)
            r4 = 45
            boolean r4 = r1.a(r4, r12)
            r0.f3696x0 = r4
            r4 = 40
            boolean r4 = r1.a(r4, r12)
            r0.f3694w0 = r4
            r4 = 6
            boolean r5 = r1.l(r4)
            if (r5 == 0) goto L_0x00e3
            int r4 = r1.h(r4, r10)
            r0.setMinEms(r4)
            goto L_0x00f1
        L_0x00e3:
            r4 = 3
            boolean r5 = r1.l(r4)
            if (r5 == 0) goto L_0x00f1
            int r4 = r1.d(r4, r10)
            r0.setMinWidth(r4)
        L_0x00f1:
            r4 = 5
            boolean r5 = r1.l(r4)
            r6 = 2
            if (r5 == 0) goto L_0x0101
            int r4 = r1.h(r4, r10)
            r0.setMaxEms(r4)
            goto L_0x010e
        L_0x0101:
            boolean r4 = r1.l(r6)
            if (r4 == 0) goto L_0x010e
            int r4 = r1.d(r6, r10)
            r0.setMaxWidth(r4)
        L_0x010e:
            c1.h r4 = a3.j.b(r11, r7, r8, r9)
            a3.j r5 = new a3.j
            r5.<init>(r4)
            r0.M = r5
            android.content.res.Resources r4 = r11.getResources()
            r5 = 2131100321(0x7f0602a1, float:1.781302E38)
            int r4 = r4.getDimensionPixelOffset(r5)
            r0.O = r4
            r4 = 9
            int r4 = r1.c(r4, r13)
            r0.Q = r4
            android.content.res.Resources r4 = r11.getResources()
            r5 = 2131100322(0x7f0602a2, float:1.7813022E38)
            int r4 = r4.getDimensionPixelSize(r5)
            r5 = 16
            int r4 = r1.d(r5, r4)
            r0.S = r4
            android.content.res.Resources r4 = r11.getResources()
            r5 = 2131100323(0x7f0602a3, float:1.7813024E38)
            int r4 = r4.getDimensionPixelSize(r5)
            r5 = 17
            int r4 = r1.d(r5, r4)
            r0.T = r4
            int r4 = r0.S
            r0.R = r4
            r4 = 13
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r4 = r2.getDimension(r4, r5)
            r7 = 12
            float r7 = r2.getDimension(r7, r5)
            r8 = 10
            float r8 = r2.getDimension(r8, r5)
            r9 = 11
            float r5 = r2.getDimension(r9, r5)
            a3.j r9 = r0.M
            r9.getClass()
            c1.h r15 = new c1.h
            r15.<init>((a3.j) r9)
            r9 = 0
            int r16 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r16 < 0) goto L_0x0188
            a3.a r6 = new a3.a
            r6.<init>(r4)
            r15.f2091e = r6
        L_0x0188:
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 < 0) goto L_0x0193
            a3.a r4 = new a3.a
            r4.<init>(r7)
            r15.f2092f = r4
        L_0x0193:
            int r4 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r4 < 0) goto L_0x019e
            a3.a r4 = new a3.a
            r4.<init>(r8)
            r15.f2093g = r4
        L_0x019e:
            int r4 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r4 < 0) goto L_0x01a9
            a3.a r4 = new a3.a
            r4.<init>(r5)
            r15.f2094h = r4
        L_0x01a9:
            a3.j r4 = new a3.j
            r4.<init>(r15)
            r0.M = r4
            r4 = 7
            android.content.res.ColorStateList r4 = a2.w.b(r11, r1, r4)
            if (r4 == 0) goto L_0x020e
            int r5 = r4.getDefaultColor()
            r0.f3681p0 = r5
            r0.V = r5
            boolean r5 = r4.isStateful()
            r6 = 16843623(0x1010367, float:2.3696E-38)
            r7 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            if (r5 == 0) goto L_0x01ee
            int[] r5 = new int[]{r7}
            int r5 = r4.getColorForState(r5, r10)
            r0.f3683q0 = r5
            r5 = 16842908(0x101009c, float:2.3693995E-38)
            r7 = 16842910(0x101009e, float:2.3694E-38)
            int[] r5 = new int[]{r5, r7}
            int r5 = r4.getColorForState(r5, r10)
            r0.f3685r0 = r5
            int[] r5 = new int[]{r6, r7}
            int r4 = r4.getColorForState(r5, r10)
            goto L_0x020b
        L_0x01ee:
            int r4 = r0.f3681p0
            r0.f3685r0 = r4
            r4 = 2131034711(0x7f050257, float:1.7679947E38)
            android.content.res.ColorStateList r4 = t.e.a(r11, r4)
            int[] r5 = new int[]{r7}
            int r5 = r4.getColorForState(r5, r10)
            r0.f3683q0 = r5
            int[] r5 = new int[]{r6}
            int r4 = r4.getColorForState(r5, r10)
        L_0x020b:
            r0.f3687s0 = r4
            goto L_0x0218
        L_0x020e:
            r0.V = r13
            r0.f3681p0 = r13
            r0.f3683q0 = r13
            r0.f3685r0 = r13
            r0.f3687s0 = r13
        L_0x0218:
            boolean r4 = r1.l(r12)
            if (r4 == 0) goto L_0x0226
            android.content.res.ColorStateList r4 = r1.b(r12)
            r0.f3672k0 = r4
            r0.f3670j0 = r4
        L_0x0226:
            r4 = 14
            android.content.res.ColorStateList r5 = a2.w.b(r11, r1, r4)
            int r2 = r2.getColor(r4, r13)
            r0.f3677n0 = r2
            java.lang.Object r2 = t.e.f6484a
            r2 = 2131034738(0x7f050272, float:1.7680002E38)
            int r2 = u.c.a(r11, r2)
            r0.f3673l0 = r2
            r2 = 2131034739(0x7f050273, float:1.7680004E38)
            int r2 = u.c.a(r11, r2)
            r0.f3689t0 = r2
            r2 = 2131034742(0x7f050276, float:1.768001E38)
            int r2 = u.c.a(r11, r2)
            r0.f3675m0 = r2
            if (r5 == 0) goto L_0x0254
            r0.setBoxStrokeColorStateList(r5)
        L_0x0254:
            r2 = 15
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x0263
            android.content.res.ColorStateList r2 = a2.w.b(r11, r1, r2)
            r0.setBoxStrokeErrorColor(r2)
        L_0x0263:
            r2 = 47
            int r4 = r1.i(r2, r10)
            if (r4 == r10) goto L_0x0272
            int r2 = r1.i(r2, r13)
            r0.setHintTextAppearance(r2)
        L_0x0272:
            r2 = 38
            int r2 = r1.i(r2, r13)
            r4 = 33
            java.lang.CharSequence r4 = r1.k(r4)
            r5 = 32
            int r5 = r1.h(r5, r12)
            r6 = 34
            boolean r6 = r1.a(r6, r13)
            r7 = 43
            int r7 = r1.i(r7, r13)
            r8 = 42
            boolean r8 = r1.a(r8, r13)
            r9 = 41
            java.lang.CharSequence r9 = r1.k(r9)
            r11 = 55
            int r11 = r1.i(r11, r13)
            r15 = 54
            java.lang.CharSequence r15 = r1.k(r15)
            r12 = 18
            boolean r12 = r1.a(r12, r13)
            r13 = 19
            int r10 = r1.h(r13, r10)
            r0.setCounterMaxLength(r10)
            r10 = 22
            r13 = 0
            int r10 = r1.i(r10, r13)
            r0.f3688t = r10
            r10 = 20
            int r10 = r1.i(r10, r13)
            r0.f3686s = r10
            r10 = 8
            int r10 = r1.h(r10, r13)
            r0.setBoxBackgroundMode(r10)
            r0.setErrorContentDescription(r4)
            r0.setErrorAccessibilityLiveRegion(r5)
            int r4 = r0.f3686s
            r0.setCounterOverflowTextAppearance(r4)
            r0.setHelperTextTextAppearance(r7)
            r0.setErrorTextAppearance(r2)
            int r2 = r0.f3688t
            r0.setCounterTextAppearance(r2)
            r0.setPlaceholderText(r15)
            r0.setPlaceholderTextAppearance(r11)
            r2 = 39
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x02fc
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setErrorTextColor(r2)
        L_0x02fc:
            r2 = 44
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x030b
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setHelperTextColor(r2)
        L_0x030b:
            r2 = 48
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x031a
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setHintTextColor(r2)
        L_0x031a:
            r2 = 23
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x0329
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setCounterTextColor(r2)
        L_0x0329:
            r2 = 21
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x0338
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setCounterOverflowTextColor(r2)
        L_0x0338:
            r2 = 56
            boolean r4 = r1.l(r2)
            if (r4 == 0) goto L_0x0347
            android.content.res.ColorStateList r2 = r1.b(r2)
            r0.setPlaceholderTextColor(r2)
        L_0x0347:
            d3.n r2 = new d3.n
            r2.<init>(r0, r1)
            r0.f3661f = r2
            r4 = 1
            r5 = 0
            boolean r5 = r1.a(r5, r4)
            r1.o()
            r1 = 2
            d0.c0.s(r0, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r7 = 26
            if (r1 < r7) goto L_0x0366
            if (r1 < r7) goto L_0x0366
            d0.k0.l(r0, r4)
        L_0x0366:
            r14.addView(r3)
            r14.addView(r2)
            r0.addView(r14)
            r0.setEnabled(r5)
            r0.setHelperTextEnabled(r8)
            r0.setErrorEnabled(r6)
            r0.setCounterEnabled(r12)
            r0.setHelperText(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private Drawable getEditTextBoxBackground() {
        boolean z5;
        int i5;
        EditText editText = this.f3663g;
        if (editText instanceof AutoCompleteTextView) {
            if (editText.getInputType() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                int b6 = a2.z.b(this.f3663g, R.attr.colorControlHighlight);
                int i6 = this.P;
                int[][] iArr = B0;
                if (i6 == 2) {
                    Context context = getContext();
                    g gVar = this.G;
                    TypedValue h5 = w5.h(R.attr.colorSurface, context, "TextInputLayout");
                    int i7 = h5.resourceId;
                    if (i7 != 0) {
                        Object obj = e.f6484a;
                        i5 = c.a(context, i7);
                    } else {
                        i5 = h5.data;
                    }
                    g gVar2 = new g(gVar.f379d.f358a);
                    int e5 = a2.z.e(b6, i5, 0.1f);
                    gVar2.j(new ColorStateList(iArr, new int[]{e5, 0}));
                    gVar2.setTint(i5);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{e5, i5});
                    g gVar3 = new g(gVar.f379d.f358a);
                    gVar3.setTint(-1);
                    return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
                } else if (i6 != 1) {
                    return null;
                } else {
                    g gVar4 = this.G;
                    int i8 = this.V;
                    return new RippleDrawable(new ColorStateList(iArr, new int[]{a2.z.e(b6, i8, 0.1f), i8}), gVar4, gVar4);
                }
            }
        }
        return this.G;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], f(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.H == null) {
            this.H = f(true);
        }
        return this.H;
    }

    public static void j(ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z5);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f3663g == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.f3663g = editText;
            int i5 = this.f3667i;
            if (i5 != -1) {
                setMinEms(i5);
            } else {
                setMinWidth(this.f3671k);
            }
            int i6 = this.f3669j;
            if (i6 != -1) {
                setMaxEms(i6);
            } else {
                setMaxWidth(this.l);
            }
            this.J = false;
            h();
            setTextInputAccessibilityDelegate(new y(this));
            Typeface typeface = this.f3663g.getTypeface();
            b bVar = this.v0;
            bVar.m(typeface);
            float textSize = this.f3663g.getTextSize();
            if (bVar.f6639h != textSize) {
                bVar.f6639h = textSize;
                bVar.h(false);
            }
            float letterSpacing = this.f3663g.getLetterSpacing();
            if (bVar.W != letterSpacing) {
                bVar.W = letterSpacing;
                bVar.h(false);
            }
            int gravity = this.f3663g.getGravity();
            int i7 = (gravity & -113) | 48;
            if (bVar.f6638g != i7) {
                bVar.f6638g = i7;
                bVar.h(false);
            }
            if (bVar.f6636f != gravity) {
                bVar.f6636f = gravity;
                bVar.h(false);
            }
            this.f3663g.addTextChangedListener(new b3(this, 1));
            if (this.f3670j0 == null) {
                this.f3670j0 = this.f3663g.getHintTextColors();
            }
            if (this.D) {
                if (TextUtils.isEmpty(this.E)) {
                    CharSequence hint = this.f3663g.getHint();
                    this.f3665h = hint;
                    setHint(hint);
                    this.f3663g.setHint((CharSequence) null);
                }
                this.F = true;
            }
            if (this.f3684r != null) {
                m(this.f3663g.getText());
            }
            p();
            this.f3674m.b();
            this.f3659e.bringToFront();
            n nVar = this.f3661f;
            nVar.bringToFront();
            Iterator it = this.f3662f0.iterator();
            while (it.hasNext()) {
                ((m) it.next()).a(this);
            }
            nVar.l();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            s(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.E)) {
            this.E = charSequence;
            b bVar = this.v0;
            if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
                bVar.A = charSequence;
                bVar.B = null;
                Bitmap bitmap = bVar.E;
                if (bitmap != null) {
                    bitmap.recycle();
                    bVar.E = null;
                }
                bVar.h(false);
            }
            if (!this.f3691u0) {
                i();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.f3692v != z5) {
            if (z5) {
                h1 h1Var = this.f3693w;
                if (h1Var != null) {
                    this.f3657d.addView(h1Var);
                    this.f3693w.setVisibility(0);
                }
            } else {
                h1 h1Var2 = this.f3693w;
                if (h1Var2 != null) {
                    h1Var2.setVisibility(8);
                }
                this.f3693w = null;
            }
            this.f3692v = z5;
        }
    }

    public final void a(float f3) {
        b bVar = this.v0;
        if (bVar.f6628b != f3) {
            if (this.f3698y0 == null) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.f3698y0 = valueAnimator;
                valueAnimator.setInterpolator(f0.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f5271b));
                this.f3698y0.setDuration((long) f0.c(getContext(), R.attr.motionDurationMedium4, 167));
                this.f3698y0.addUpdateListener(new o2.a(1, this));
            }
            this.f3698y0.setFloatValues(new float[]{bVar.f6628b, f3});
            this.f3698y0.start();
        }
    }

    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & -113) | 16;
            FrameLayout frameLayout = this.f3657d;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            r();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i5, layoutParams);
    }

    /* JADX WARNING: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0081  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b() {
        /*
            r7 = this;
            a3.g r0 = r7.G
            if (r0 != 0) goto L_0x0005
            return
        L_0x0005:
            a3.f r1 = r0.f379d
            a3.j r1 = r1.f358a
            a3.j r2 = r7.M
            if (r1 == r2) goto L_0x0010
            r0.setShapeAppearanceModel(r2)
        L_0x0010:
            int r0 = r7.P
            r1 = 2
            r2 = -1
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L_0x0027
            int r0 = r7.R
            if (r0 <= r2) goto L_0x0022
            int r0 = r7.U
            if (r0 == 0) goto L_0x0022
            r0 = r4
            goto L_0x0023
        L_0x0022:
            r0 = r3
        L_0x0023:
            if (r0 == 0) goto L_0x0027
            r0 = r4
            goto L_0x0028
        L_0x0027:
            r0 = r3
        L_0x0028:
            if (r0 == 0) goto L_0x004b
            a3.g r0 = r7.G
            int r1 = r7.R
            float r1 = (float) r1
            int r5 = r7.U
            a3.f r6 = r0.f379d
            r6.f368k = r1
            r0.invalidateSelf()
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r5)
            a3.f r5 = r0.f379d
            android.content.res.ColorStateList r6 = r5.f361d
            if (r6 == r1) goto L_0x004b
            r5.f361d = r1
            int[] r1 = r0.getState()
            r0.onStateChange(r1)
        L_0x004b:
            int r0 = r7.V
            int r1 = r7.P
            if (r1 != r4) goto L_0x0062
            android.content.Context r0 = r7.getContext()
            r1 = 2130903283(0x7f0300f3, float:1.741338E38)
            int r0 = a2.z.a(r0, r1, r3)
            int r1 = r7.V
            int r0 = w.a.b(r1, r0)
        L_0x0062:
            r7.V = r0
            a3.g r1 = r7.G
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1.j(r0)
            a3.g r0 = r7.K
            if (r0 == 0) goto L_0x00a3
            a3.g r1 = r7.L
            if (r1 != 0) goto L_0x0076
            goto L_0x00a3
        L_0x0076:
            int r1 = r7.R
            if (r1 <= r2) goto L_0x007f
            int r1 = r7.U
            if (r1 == 0) goto L_0x007f
            r3 = r4
        L_0x007f:
            if (r3 == 0) goto L_0x00a0
            android.widget.EditText r1 = r7.f3663g
            boolean r1 = r1.isFocused()
            if (r1 == 0) goto L_0x008c
            int r1 = r7.f3673l0
            goto L_0x008e
        L_0x008c:
            int r1 = r7.U
        L_0x008e:
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0.j(r1)
            a3.g r0 = r7.L
            int r1 = r7.U
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0.j(r1)
        L_0x00a0:
            r7.invalidate()
        L_0x00a3:
            r7.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.b():void");
    }

    public final int c() {
        float d2;
        if (!this.D) {
            return 0;
        }
        int i5 = this.P;
        b bVar = this.v0;
        if (i5 == 0) {
            d2 = bVar.d();
        } else if (i5 != 2) {
            return 0;
        } else {
            d2 = bVar.d() / 2.0f;
        }
        return (int) d2;
    }

    public final i d() {
        i iVar = new i();
        iVar.f6781c = (long) f0.c(getContext(), R.attr.motionDurationShort2, 87);
        iVar.f6782d = f0.d(getContext(), R.attr.motionEasingLinearInterpolator, a.f5270a);
        return iVar;
    }

    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i5) {
        EditText editText = this.f3663g;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i5);
            return;
        }
        if (this.f3665h != null) {
            boolean z5 = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.f3663g.setHint(this.f3665h);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i5);
            } finally {
                this.f3663g.setHint(hint);
                this.F = z5;
            }
        } else {
            viewStructure.setAutofillId(getAutofillId());
            onProvideAutofillStructure(viewStructure, i5);
            onProvideAutofillVirtualStructure(viewStructure, i5);
            FrameLayout frameLayout = this.f3657d;
            viewStructure.setChildCount(frameLayout.getChildCount());
            for (int i6 = 0; i6 < frameLayout.getChildCount(); i6++) {
                View childAt = frameLayout.getChildAt(i6);
                ViewStructure newChild = viewStructure.newChild(i6);
                childAt.dispatchProvideAutofillStructure(newChild, i5);
                if (childAt == this.f3663g) {
                    newChild.setHint(getHint());
                }
            }
        }
    }

    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0 = false;
    }

    public final void draw(Canvas canvas) {
        g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z5 = this.D;
        b bVar = this.v0;
        if (z5) {
            bVar.getClass();
            int save = canvas.save();
            if (bVar.B != null) {
                RectF rectF = bVar.f6634e;
                if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                    TextPaint textPaint = bVar.N;
                    textPaint.setTextSize(bVar.G);
                    float f3 = bVar.f6646p;
                    float f5 = bVar.f6647q;
                    float f6 = bVar.F;
                    if (f6 != 1.0f) {
                        canvas2.scale(f6, f6, f3, f5);
                    }
                    boolean z6 = true;
                    if (bVar.f6633d0 <= 1 || bVar.C) {
                        z6 = false;
                    }
                    if (z6) {
                        int alpha = textPaint.getAlpha();
                        canvas2.translate(bVar.f6646p - ((float) bVar.Y.getLineStart(0)), f5);
                        float f7 = (float) alpha;
                        textPaint.setAlpha((int) (bVar.f6629b0 * f7));
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 31) {
                            float f8 = bVar.H;
                            float f9 = bVar.I;
                            float f10 = bVar.J;
                            int i6 = bVar.K;
                            textPaint.setShadowLayer(f8, f9, f10, w.a.c(i6, (Color.alpha(i6) * textPaint.getAlpha()) / 255));
                        }
                        bVar.Y.draw(canvas2);
                        textPaint.setAlpha((int) (bVar.f6627a0 * f7));
                        if (i5 >= 31) {
                            float f11 = bVar.H;
                            float f12 = bVar.I;
                            float f13 = bVar.J;
                            int i7 = bVar.K;
                            textPaint.setShadowLayer(f11, f12, f13, w.a.c(i7, (Color.alpha(i7) * textPaint.getAlpha()) / 255));
                        }
                        int lineBaseline = bVar.Y.getLineBaseline(0);
                        CharSequence charSequence = bVar.f6631c0;
                        float f14 = (float) lineBaseline;
                        float f15 = f14;
                        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f14, textPaint);
                        if (i5 >= 31) {
                            textPaint.setShadowLayer(bVar.H, bVar.I, bVar.J, bVar.K);
                        }
                        String trim = bVar.f6631c0.toString().trim();
                        if (trim.endsWith("…")) {
                            trim = trim.substring(0, trim.length() - 1);
                        }
                        String str = trim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(bVar.Y.getLineEnd(0), str.length()), 0.0f, f15, textPaint);
                    } else {
                        canvas2.translate(f3, f5);
                        bVar.Y.draw(canvas2);
                    }
                    canvas2.restoreToCount(save);
                }
            }
        }
        if (this.L != null && (gVar = this.K) != null) {
            gVar.draw(canvas2);
            if (this.f3663g.isFocused()) {
                Rect bounds = this.L.getBounds();
                Rect bounds2 = this.K.getBounds();
                float f16 = bVar.f6628b;
                int centerX = bounds2.centerX();
                int i8 = bounds2.left;
                LinearInterpolator linearInterpolator = a.f5270a;
                bounds.left = Math.round(((float) (i8 - centerX)) * f16) + centerX;
                bounds.right = Math.round(f16 * ((float) (bounds2.right - centerX))) + centerX;
                this.L.draw(canvas2);
            }
        }
    }

    public final void drawableStateChanged() {
        boolean z5;
        boolean z6;
        boolean z7;
        ColorStateList colorStateList;
        if (!this.f3700z0) {
            boolean z8 = true;
            this.f3700z0 = true;
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            b bVar = this.v0;
            if (bVar != null) {
                bVar.L = drawableState;
                ColorStateList colorStateList2 = bVar.f6642k;
                if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f6641j) == null || !colorStateList.isStateful())) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6) {
                    bVar.h(false);
                    z7 = true;
                } else {
                    z7 = false;
                }
                z5 = z7 | false;
            } else {
                z5 = false;
            }
            if (this.f3663g != null) {
                WeakHashMap weakHashMap = t0.f4002a;
                if (!d0.f0.c(this) || !isEnabled()) {
                    z8 = false;
                }
                s(z8, false);
            }
            p();
            v();
            if (z5) {
                invalidate();
            }
            this.f3700z0 = false;
        }
    }

    public final boolean e() {
        return this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof h);
    }

    public final g f(boolean z5) {
        float f3;
        float f5;
        int i5;
        float dimensionPixelOffset = (float) getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        if (z5) {
            f3 = dimensionPixelOffset;
        } else {
            f3 = 0.0f;
        }
        EditText editText = this.f3663g;
        if (editText instanceof t) {
            f5 = ((t) editText).getPopupElevation();
        } else {
            f5 = (float) getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        c1.h hVar = new c1.h(1);
        hVar.f2091e = new a3.a(f3);
        hVar.f2092f = new a3.a(f3);
        hVar.f2094h = new a3.a(dimensionPixelOffset);
        hVar.f2093g = new a3.a(dimensionPixelOffset);
        j jVar = new j(hVar);
        Context context = getContext();
        Paint paint = g.f378z;
        TypedValue h5 = w5.h(R.attr.colorSurface, context, g.class.getSimpleName());
        int i6 = h5.resourceId;
        if (i6 != 0) {
            Object obj = e.f6484a;
            i5 = c.a(context, i6);
        } else {
            i5 = h5.data;
        }
        g gVar = new g();
        gVar.h(context);
        gVar.j(ColorStateList.valueOf(i5));
        gVar.i(f5);
        gVar.setShapeAppearanceModel(jVar);
        f fVar = gVar.f379d;
        if (fVar.f365h == null) {
            fVar.f365h = new Rect();
        }
        gVar.f379d.f365h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i5, boolean z5) {
        int compoundPaddingLeft = this.f3663g.getCompoundPaddingLeft() + i5;
        return (getPrefixText() == null || z5) ? compoundPaddingLeft : (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth()) + getPrefixTextView().getPaddingLeft();
    }

    public int getBaseline() {
        EditText editText = this.f3663g;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i5 = this.P;
        if (i5 == 1 || i5 == 2) {
            return this.G;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.V;
    }

    public int getBoxBackgroundMode() {
        return this.P;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.Q;
    }

    public float getBoxCornerRadiusBottomEnd() {
        a3.c cVar;
        boolean d2 = a2.z.d(this);
        RectF rectF = this.f3655b0;
        if (d2) {
            cVar = this.M.f408h;
        } else {
            cVar = this.M.f407g;
        }
        return cVar.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        a3.c cVar;
        boolean d2 = a2.z.d(this);
        RectF rectF = this.f3655b0;
        if (d2) {
            cVar = this.M.f407g;
        } else {
            cVar = this.M.f408h;
        }
        return cVar.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        a3.c cVar;
        boolean d2 = a2.z.d(this);
        RectF rectF = this.f3655b0;
        if (d2) {
            cVar = this.M.f405e;
        } else {
            cVar = this.M.f406f;
        }
        return cVar.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        a3.c cVar;
        boolean d2 = a2.z.d(this);
        RectF rectF = this.f3655b0;
        if (d2) {
            cVar = this.M.f406f;
        } else {
            cVar = this.M.f405e;
        }
        return cVar.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f3677n0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f3679o0;
    }

    public int getBoxStrokeWidth() {
        return this.S;
    }

    public int getBoxStrokeWidthFocused() {
        return this.T;
    }

    public int getCounterMaxLength() {
        return this.f3678o;
    }

    public CharSequence getCounterOverflowDescription() {
        h1 h1Var;
        if (!this.f3676n || !this.f3680p || (h1Var = this.f3684r) == null) {
            return null;
        }
        return h1Var.getContentDescription();
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.C;
    }

    public ColorStateList getCounterTextColor() {
        return this.B;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f3670j0;
    }

    public EditText getEditText() {
        return this.f3663g;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f3661f.f4103j.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f3661f.f4103j.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f3661f.f4108p;
    }

    public int getEndIconMode() {
        return this.f3661f.l;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f3661f.f4109q;
    }

    public CheckableImageButton getEndIconView() {
        return this.f3661f.f4103j;
    }

    public CharSequence getError() {
        r rVar = this.f3674m;
        if (rVar.f4143q) {
            return rVar.f4142p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f3674m.f4146t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f3674m.f4145s;
    }

    public int getErrorCurrentTextColors() {
        h1 h1Var = this.f3674m.f4144r;
        if (h1Var != null) {
            return h1Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f3661f.f4099f.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.f3674m;
        if (rVar.f4150x) {
            return rVar.f4149w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        h1 h1Var = this.f3674m.f4151y;
        if (h1Var != null) {
            return h1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.v0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.v0;
        return bVar.e(bVar.f6642k);
    }

    public ColorStateList getHintTextColor() {
        return this.f3672k0;
    }

    public z getLengthCounter() {
        return this.f3682q;
    }

    public int getMaxEms() {
        return this.f3669j;
    }

    public int getMaxWidth() {
        return this.l;
    }

    public int getMinEms() {
        return this.f3667i;
    }

    public int getMinWidth() {
        return this.f3671k;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f3661f.f4103j.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f3661f.f4103j.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f3692v) {
            return this.f3690u;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f3697y;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f3695x;
    }

    public CharSequence getPrefixText() {
        return this.f3659e.f4167f;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f3659e.f4166e.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f3659e.f4166e;
    }

    public j getShapeAppearanceModel() {
        return this.M;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f3659e.f4168g.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f3659e.f4168g.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f3659e.f4171j;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f3659e.f4172k;
    }

    public CharSequence getSuffixText() {
        return this.f3661f.f4111s;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f3661f.f4112t.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f3661f.f4112t;
    }

    public Typeface getTypeface() {
        return this.f3656c0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x006f  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0119  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARNING: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h() {
        /*
            r8 = this;
            int r0 = r8.P
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L_0x005c
            if (r0 == r2) goto L_0x0044
            if (r0 != r1) goto L_0x002b
            boolean r0 = r8.D
            if (r0 == 0) goto L_0x0021
            a3.g r0 = r8.G
            boolean r0 = r0 instanceof d3.h
            if (r0 != 0) goto L_0x0021
            a3.j r0 = r8.M
            int r4 = d3.h.B
            d3.g r4 = new d3.g
            r4.<init>(r0)
            r8.G = r4
            goto L_0x005e
        L_0x0021:
            a3.g r0 = new a3.g
            a3.j r4 = r8.M
            r0.<init>((a3.j) r4)
            r8.G = r0
            goto L_0x005e
        L_0x002b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r8.P
            r1.append(r2)
            java.lang.String r2 = " is illegal; only @BoxBackgroundMode constants are supported."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0044:
            a3.g r0 = new a3.g
            a3.j r3 = r8.M
            r0.<init>((a3.j) r3)
            r8.G = r0
            a3.g r0 = new a3.g
            r0.<init>()
            r8.K = r0
            a3.g r0 = new a3.g
            r0.<init>()
            r8.L = r0
            goto L_0x0062
        L_0x005c:
            r8.G = r3
        L_0x005e:
            r8.K = r3
            r8.L = r3
        L_0x0062:
            r8.q()
            r8.v()
            int r0 = r8.P
            r3 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L_0x00a5
            android.content.Context r0 = r8.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            float r0 = r0.fontScale
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L_0x0083
            r0 = r2
            goto L_0x0084
        L_0x0083:
            r0 = r3
        L_0x0084:
            if (r0 == 0) goto L_0x008e
            android.content.res.Resources r0 = r8.getResources()
            r5 = 2131100129(0x7f0601e1, float:1.781263E38)
            goto L_0x009f
        L_0x008e:
            android.content.Context r0 = r8.getContext()
            boolean r0 = a2.w.d(r0)
            if (r0 == 0) goto L_0x00a5
            android.content.res.Resources r0 = r8.getResources()
            r5 = 2131100128(0x7f0601e0, float:1.7812629E38)
        L_0x009f:
            int r0 = r0.getDimensionPixelSize(r5)
            r8.Q = r0
        L_0x00a5:
            android.widget.EditText r0 = r8.f3663g
            if (r0 == 0) goto L_0x0115
            int r0 = r8.P
            if (r0 == r2) goto L_0x00ae
            goto L_0x0115
        L_0x00ae:
            android.content.Context r0 = r8.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            float r0 = r0.fontScale
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 < 0) goto L_0x00c1
            r3 = r2
        L_0x00c1:
            if (r3 == 0) goto L_0x00e4
            android.widget.EditText r0 = r8.f3663g
            java.util.WeakHashMap r3 = d0.t0.f4002a
            int r3 = d0.d0.f(r0)
            android.content.res.Resources r4 = r8.getResources()
            r5 = 2131100127(0x7f0601df, float:1.7812627E38)
            int r4 = r4.getDimensionPixelSize(r5)
            android.widget.EditText r5 = r8.f3663g
            int r5 = d0.d0.e(r5)
            android.content.res.Resources r6 = r8.getResources()
            r7 = 2131100126(0x7f0601de, float:1.7812625E38)
            goto L_0x010e
        L_0x00e4:
            android.content.Context r0 = r8.getContext()
            boolean r0 = a2.w.d(r0)
            if (r0 == 0) goto L_0x0115
            android.widget.EditText r0 = r8.f3663g
            java.util.WeakHashMap r3 = d0.t0.f4002a
            int r3 = d0.d0.f(r0)
            android.content.res.Resources r4 = r8.getResources()
            r5 = 2131100125(0x7f0601dd, float:1.7812623E38)
            int r4 = r4.getDimensionPixelSize(r5)
            android.widget.EditText r5 = r8.f3663g
            int r5 = d0.d0.e(r5)
            android.content.res.Resources r6 = r8.getResources()
            r7 = 2131100124(0x7f0601dc, float:1.781262E38)
        L_0x010e:
            int r6 = r6.getDimensionPixelSize(r7)
            d0.d0.k(r0, r3, r4, r5, r6)
        L_0x0115:
            int r0 = r8.P
            if (r0 == 0) goto L_0x011c
            r8.r()
        L_0x011c:
            android.widget.EditText r0 = r8.f3663g
            boolean r3 = r0 instanceof android.widget.AutoCompleteTextView
            if (r3 != 0) goto L_0x0123
            goto L_0x013d
        L_0x0123:
            android.widget.AutoCompleteTextView r0 = (android.widget.AutoCompleteTextView) r0
            android.graphics.drawable.Drawable r3 = r0.getDropDownBackground()
            if (r3 != 0) goto L_0x013d
            int r3 = r8.P
            if (r3 != r1) goto L_0x0134
            android.graphics.drawable.Drawable r1 = r8.getOrCreateOutlinedDropDownMenuBackground()
            goto L_0x013a
        L_0x0134:
            if (r3 != r2) goto L_0x013d
            android.graphics.drawable.Drawable r1 = r8.getOrCreateFilledDropDownMenuBackground()
        L_0x013a:
            r0.setDropDownBackgroundDrawable(r1)
        L_0x013d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.h():void");
    }

    /* JADX WARNING: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARNING: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i() {
        /*
            r12 = this;
            boolean r0 = r12.e()
            if (r0 != 0) goto L_0x0007
            return
        L_0x0007:
            android.widget.EditText r0 = r12.f3663g
            int r0 = r0.getWidth()
            android.widget.EditText r1 = r12.f3663g
            int r1 = r1.getGravity()
            v2.b r2 = r12.v0
            java.lang.CharSequence r3 = r2.A
            boolean r3 = r2.b(r3)
            r2.C = r3
            r4 = 1073741824(0x40000000, float:2.0)
            r5 = 5
            r6 = 8388613(0x800005, float:1.175495E-38)
            r7 = 1
            r8 = 17
            android.graphics.Rect r9 = r2.f6632d
            if (r1 == r8) goto L_0x0047
            r10 = r1 & 7
            if (r10 != r7) goto L_0x002f
            goto L_0x0047
        L_0x002f:
            r10 = r1 & r6
            if (r10 == r6) goto L_0x003b
            r10 = r1 & 5
            if (r10 != r5) goto L_0x0038
            goto L_0x003b
        L_0x0038:
            if (r3 == 0) goto L_0x003d
            goto L_0x0041
        L_0x003b:
            if (r3 == 0) goto L_0x0041
        L_0x003d:
            int r3 = r9.left
            float r3 = (float) r3
            goto L_0x004d
        L_0x0041:
            int r3 = r9.right
            float r3 = (float) r3
            float r10 = r2.Z
            goto L_0x004c
        L_0x0047:
            float r3 = (float) r0
            float r3 = r3 / r4
            float r10 = r2.Z
            float r10 = r10 / r4
        L_0x004c:
            float r3 = r3 - r10
        L_0x004d:
            int r10 = r9.left
            float r10 = (float) r10
            float r3 = java.lang.Math.max(r3, r10)
            android.graphics.RectF r10 = r12.f3655b0
            r10.left = r3
            int r11 = r9.top
            float r11 = (float) r11
            r10.top = r11
            if (r1 == r8) goto L_0x0082
            r8 = r1 & 7
            if (r8 != r7) goto L_0x0064
            goto L_0x0082
        L_0x0064:
            r0 = r1 & r6
            if (r0 == r6) goto L_0x0076
            r0 = r1 & 5
            if (r0 != r5) goto L_0x006d
            goto L_0x0076
        L_0x006d:
            boolean r0 = r2.C
            if (r0 == 0) goto L_0x0072
            goto L_0x007e
        L_0x0072:
            float r0 = r2.Z
            float r0 = r0 + r3
            goto L_0x0088
        L_0x0076:
            boolean r0 = r2.C
            if (r0 == 0) goto L_0x007e
            float r0 = r2.Z
            float r0 = r0 + r3
            goto L_0x0088
        L_0x007e:
            int r0 = r9.right
            float r0 = (float) r0
            goto L_0x0088
        L_0x0082:
            float r0 = (float) r0
            float r0 = r0 / r4
            float r1 = r2.Z
            float r1 = r1 / r4
            float r0 = r0 + r1
        L_0x0088:
            int r1 = r9.right
            float r1 = (float) r1
            float r0 = java.lang.Math.min(r0, r1)
            r10.right = r0
            int r0 = r9.top
            float r0 = (float) r0
            float r1 = r2.d()
            float r1 = r1 + r0
            r10.bottom = r1
            float r0 = r10.width()
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L_0x00e5
            float r0 = r10.height()
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L_0x00ad
            goto L_0x00e5
        L_0x00ad:
            float r0 = r10.left
            int r1 = r12.O
            float r1 = (float) r1
            float r0 = r0 - r1
            r10.left = r0
            float r0 = r10.right
            float r0 = r0 + r1
            r10.right = r0
            int r0 = r12.getPaddingLeft()
            int r0 = -r0
            float r0 = (float) r0
            int r1 = r12.getPaddingTop()
            int r1 = -r1
            float r1 = (float) r1
            float r2 = r10.height()
            float r2 = r2 / r4
            float r1 = r1 - r2
            int r2 = r12.R
            float r2 = (float) r2
            float r1 = r1 + r2
            r10.offset(r0, r1)
            a3.g r0 = r12.G
            d3.h r0 = (d3.h) r0
            r0.getClass()
            float r1 = r10.left
            float r2 = r10.top
            float r3 = r10.right
            float r4 = r10.bottom
            r0.n(r1, r2, r3, r4)
        L_0x00e5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.i():void");
    }

    public final void k(TextView textView, int i5) {
        boolean z5 = true;
        try {
            textView.setTextAppearance(i5);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                z5 = false;
            }
        } catch (Exception unused) {
        }
        if (z5) {
            textView.setTextAppearance(2131755400);
            Context context = getContext();
            Object obj = e.f6484a;
            textView.setTextColor(c.a(context, R.color.design_error));
        }
    }

    public final boolean l() {
        r rVar = this.f3674m;
        if (rVar.f4141o != 1 || rVar.f4144r == null || TextUtils.isEmpty(rVar.f4142p)) {
            return false;
        }
        return true;
    }

    public final void m(Editable editable) {
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        b0.b bVar;
        ((w) this.f3682q).getClass();
        if (editable != null) {
            i5 = editable.length();
        } else {
            i5 = 0;
        }
        boolean z7 = this.f3680p;
        int i7 = this.f3678o;
        String str = null;
        if (i7 == -1) {
            this.f3684r.setText(String.valueOf(i5));
            this.f3684r.setContentDescription((CharSequence) null);
            this.f3680p = false;
        } else {
            if (i5 > i7) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f3680p = z5;
            Context context = getContext();
            h1 h1Var = this.f3684r;
            int i8 = this.f3678o;
            if (this.f3680p) {
                i6 = R.string.character_counter_overflowed_content_description;
            } else {
                i6 = R.string.character_counter_content_description;
            }
            h1Var.setContentDescription(context.getString(i6, new Object[]{Integer.valueOf(i5), Integer.valueOf(i8)}));
            if (z7 != this.f3680p) {
                n();
            }
            String str2 = b0.b.f1628d;
            Locale locale = Locale.getDefault();
            int i9 = b0.n.f1646a;
            if (b0.m.a(locale) == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                bVar = b0.b.f1631g;
            } else {
                bVar = b0.b.f1630f;
            }
            h1 h1Var2 = this.f3684r;
            String string = getContext().getString(R.string.character_counter_pattern, new Object[]{Integer.valueOf(i5), Integer.valueOf(this.f3678o)});
            if (string == null) {
                bVar.getClass();
            } else {
                str = bVar.c(string, bVar.f1634c).toString();
            }
            h1Var2.setText(str);
        }
        if (this.f3663g != null && z7 != this.f3680p) {
            s(false, false);
            v();
            p();
        }
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        h1 h1Var = this.f3684r;
        if (h1Var != null) {
            k(h1Var, this.f3680p ? this.f3686s : this.f3688t);
            if (!this.f3680p && (colorStateList2 = this.B) != null) {
                this.f3684r.setTextColor(colorStateList2);
            }
            if (this.f3680p && (colorStateList = this.C) != null) {
                this.f3684r.setTextColor(colorStateList);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:36:0x0093, code lost:
        if (r3.c() != false) goto L_0x0099;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x0097, code lost:
        if (r3.f4111s != null) goto L_0x0099;
     */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x0120  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean o() {
        /*
            r10 = this;
            android.widget.EditText r0 = r10.f3663g
            r1 = 0
            if (r0 != 0) goto L_0x0006
            return r1
        L_0x0006:
            android.graphics.drawable.Drawable r0 = r10.getStartIconDrawable()
            r2 = 1
            d3.v r3 = r10.f3659e
            if (r0 != 0) goto L_0x001f
            java.lang.CharSequence r0 = r10.getPrefixText()
            if (r0 == 0) goto L_0x0027
            android.widget.TextView r0 = r10.getPrefixTextView()
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x0027
        L_0x001f:
            int r0 = r3.getMeasuredWidth()
            if (r0 <= 0) goto L_0x0027
            r0 = r2
            goto L_0x0028
        L_0x0027:
            r0 = r1
        L_0x0028:
            r4 = 2
            r5 = 0
            r6 = 3
            if (r0 == 0) goto L_0x0064
            int r0 = r3.getMeasuredWidth()
            android.widget.EditText r3 = r10.f3663g
            int r3 = r3.getPaddingLeft()
            int r0 = r0 - r3
            android.graphics.drawable.ColorDrawable r3 = r10.f3658d0
            if (r3 == 0) goto L_0x0040
            int r3 = r10.f3660e0
            if (r3 == r0) goto L_0x004c
        L_0x0040:
            android.graphics.drawable.ColorDrawable r3 = new android.graphics.drawable.ColorDrawable
            r3.<init>()
            r10.f3658d0 = r3
            r10.f3660e0 = r0
            r3.setBounds(r1, r1, r0, r2)
        L_0x004c:
            android.widget.EditText r0 = r10.f3663g
            android.graphics.drawable.Drawable[] r0 = h0.p.a(r0)
            r3 = r0[r1]
            android.graphics.drawable.ColorDrawable r7 = r10.f3658d0
            if (r3 == r7) goto L_0x007d
            android.widget.EditText r3 = r10.f3663g
            r8 = r0[r2]
            r9 = r0[r4]
            r0 = r0[r6]
            h0.p.e(r3, r7, r8, r9, r0)
            goto L_0x007b
        L_0x0064:
            android.graphics.drawable.ColorDrawable r0 = r10.f3658d0
            if (r0 == 0) goto L_0x007d
            android.widget.EditText r0 = r10.f3663g
            android.graphics.drawable.Drawable[] r0 = h0.p.a(r0)
            android.widget.EditText r3 = r10.f3663g
            r7 = r0[r2]
            r8 = r0[r4]
            r0 = r0[r6]
            h0.p.e(r3, r5, r7, r8, r0)
            r10.f3658d0 = r5
        L_0x007b:
            r0 = r2
            goto L_0x007e
        L_0x007d:
            r0 = r1
        L_0x007e:
            d3.n r3 = r10.f3661f
            boolean r7 = r3.d()
            if (r7 != 0) goto L_0x0099
            int r7 = r3.l
            if (r7 == 0) goto L_0x008c
            r7 = r2
            goto L_0x008d
        L_0x008c:
            r7 = r1
        L_0x008d:
            if (r7 == 0) goto L_0x0095
            boolean r7 = r3.c()
            if (r7 != 0) goto L_0x0099
        L_0x0095:
            java.lang.CharSequence r7 = r3.f4111s
            if (r7 == 0) goto L_0x00a1
        L_0x0099:
            int r7 = r3.getMeasuredWidth()
            if (r7 <= 0) goto L_0x00a1
            r7 = r2
            goto L_0x00a2
        L_0x00a1:
            r7 = r1
        L_0x00a2:
            if (r7 == 0) goto L_0x0120
            androidx.appcompat.widget.h1 r7 = r3.f4112t
            int r7 = r7.getMeasuredWidth()
            android.widget.EditText r8 = r10.f3663g
            int r8 = r8.getPaddingRight()
            int r7 = r7 - r8
            boolean r8 = r3.d()
            if (r8 == 0) goto L_0x00ba
            com.google.android.material.internal.CheckableImageButton r5 = r3.f4099f
            goto L_0x00cb
        L_0x00ba:
            int r8 = r3.l
            if (r8 == 0) goto L_0x00c0
            r8 = r2
            goto L_0x00c1
        L_0x00c0:
            r8 = r1
        L_0x00c1:
            if (r8 == 0) goto L_0x00cb
            boolean r8 = r3.c()
            if (r8 == 0) goto L_0x00cb
            com.google.android.material.internal.CheckableImageButton r5 = r3.f4103j
        L_0x00cb:
            if (r5 == 0) goto L_0x00de
            int r3 = r5.getMeasuredWidth()
            int r3 = r3 + r7
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r5 = (android.view.ViewGroup.MarginLayoutParams) r5
            int r5 = d0.n.c(r5)
            int r7 = r5 + r3
        L_0x00de:
            android.widget.EditText r3 = r10.f3663g
            android.graphics.drawable.Drawable[] r3 = h0.p.a(r3)
            android.graphics.drawable.ColorDrawable r5 = r10.f3664g0
            if (r5 == 0) goto L_0x00fc
            int r8 = r10.f3666h0
            if (r8 == r7) goto L_0x00fc
            r10.f3666h0 = r7
            r5.setBounds(r1, r1, r7, r2)
            android.widget.EditText r0 = r10.f3663g
            r1 = r3[r1]
            r4 = r3[r2]
            android.graphics.drawable.ColorDrawable r5 = r10.f3664g0
            r3 = r3[r6]
            goto L_0x011a
        L_0x00fc:
            if (r5 != 0) goto L_0x010a
            android.graphics.drawable.ColorDrawable r5 = new android.graphics.drawable.ColorDrawable
            r5.<init>()
            r10.f3664g0 = r5
            r10.f3666h0 = r7
            r5.setBounds(r1, r1, r7, r2)
        L_0x010a:
            r4 = r3[r4]
            android.graphics.drawable.ColorDrawable r5 = r10.f3664g0
            if (r4 == r5) goto L_0x011e
            r10.f3668i0 = r4
            android.widget.EditText r0 = r10.f3663g
            r1 = r3[r1]
            r4 = r3[r2]
            r3 = r3[r6]
        L_0x011a:
            h0.p.e(r0, r1, r4, r5, r3)
            goto L_0x0141
        L_0x011e:
            r2 = r0
            goto L_0x0141
        L_0x0120:
            android.graphics.drawable.ColorDrawable r3 = r10.f3664g0
            if (r3 == 0) goto L_0x0142
            android.widget.EditText r3 = r10.f3663g
            android.graphics.drawable.Drawable[] r3 = h0.p.a(r3)
            r4 = r3[r4]
            android.graphics.drawable.ColorDrawable r7 = r10.f3664g0
            if (r4 != r7) goto L_0x013e
            android.widget.EditText r0 = r10.f3663g
            r1 = r3[r1]
            r4 = r3[r2]
            android.graphics.drawable.Drawable r7 = r10.f3668i0
            r3 = r3[r6]
            h0.p.e(r0, r1, r4, r7, r3)
            goto L_0x013f
        L_0x013e:
            r2 = r0
        L_0x013f:
            r10.f3664g0 = r5
        L_0x0141:
            r0 = r2
        L_0x0142:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.o():boolean");
    }

    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.v0.g(configuration);
    }

    /* JADX WARNING: Removed duplicated region for block: B:48:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:49:0x0143  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x014f  */
    /* JADX WARNING: Removed duplicated region for block: B:89:0x01f8  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onLayout(boolean r7, int r8, int r9, int r10, int r11) {
        /*
            r6 = this;
            super.onLayout(r7, r8, r9, r10, r11)
            android.widget.EditText r7 = r6.f3663g
            if (r7 == 0) goto L_0x0204
            java.lang.ThreadLocal r8 = v2.c.f6657a
            int r8 = r7.getWidth()
            int r9 = r7.getHeight()
            android.graphics.Rect r10 = r6.W
            r11 = 0
            r10.set(r11, r11, r8, r9)
            java.lang.ThreadLocal r8 = v2.c.f6657a
            java.lang.Object r9 = r8.get()
            android.graphics.Matrix r9 = (android.graphics.Matrix) r9
            if (r9 != 0) goto L_0x002a
            android.graphics.Matrix r9 = new android.graphics.Matrix
            r9.<init>()
            r8.set(r9)
            goto L_0x002d
        L_0x002a:
            r9.reset()
        L_0x002d:
            v2.c.a(r6, r7, r9)
            java.lang.ThreadLocal r7 = v2.c.f6658b
            java.lang.Object r8 = r7.get()
            android.graphics.RectF r8 = (android.graphics.RectF) r8
            if (r8 != 0) goto L_0x0042
            android.graphics.RectF r8 = new android.graphics.RectF
            r8.<init>()
            r7.set(r8)
        L_0x0042:
            r8.set(r10)
            r9.mapRect(r8)
            float r7 = r8.left
            r9 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 + r9
            int r7 = (int) r7
            float r0 = r8.top
            float r0 = r0 + r9
            int r0 = (int) r0
            float r1 = r8.right
            float r1 = r1 + r9
            int r1 = (int) r1
            float r8 = r8.bottom
            float r8 = r8 + r9
            int r8 = (int) r8
            r10.set(r7, r0, r1, r8)
            a3.g r7 = r6.K
            if (r7 == 0) goto L_0x006e
            int r8 = r10.bottom
            int r9 = r6.S
            int r9 = r8 - r9
            int r0 = r10.left
            int r1 = r10.right
            r7.setBounds(r0, r9, r1, r8)
        L_0x006e:
            a3.g r7 = r6.L
            if (r7 == 0) goto L_0x007f
            int r8 = r10.bottom
            int r9 = r6.T
            int r9 = r8 - r9
            int r0 = r10.left
            int r1 = r10.right
            r7.setBounds(r0, r9, r1, r8)
        L_0x007f:
            boolean r7 = r6.D
            if (r7 == 0) goto L_0x0204
            android.widget.EditText r7 = r6.f3663g
            float r7 = r7.getTextSize()
            v2.b r8 = r6.v0
            float r9 = r8.f6639h
            int r9 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r9 == 0) goto L_0x0096
            r8.f6639h = r7
            r8.h(r11)
        L_0x0096:
            android.widget.EditText r7 = r6.f3663g
            int r7 = r7.getGravity()
            r9 = r7 & -113(0xffffffffffffff8f, float:NaN)
            r9 = r9 | 48
            int r0 = r8.f6638g
            if (r0 == r9) goto L_0x00a9
            r8.f6638g = r9
            r8.h(r11)
        L_0x00a9:
            int r9 = r8.f6636f
            if (r9 == r7) goto L_0x00b2
            r8.f6636f = r7
            r8.h(r11)
        L_0x00b2:
            android.widget.EditText r7 = r6.f3663g
            if (r7 == 0) goto L_0x01fe
            boolean r7 = a2.z.d(r6)
            int r9 = r10.bottom
            android.graphics.Rect r0 = r6.f3654a0
            r0.bottom = r9
            int r9 = r6.P
            r1 = 1
            if (r9 == r1) goto L_0x00f3
            r2 = 2
            if (r9 == r2) goto L_0x00d5
            int r9 = r10.left
            int r9 = r6.g(r9, r7)
            r0.left = r9
            int r9 = r6.getPaddingTop()
            goto L_0x0100
        L_0x00d5:
            int r7 = r10.left
            android.widget.EditText r9 = r6.f3663g
            int r9 = r9.getPaddingLeft()
            int r9 = r9 + r7
            r0.left = r9
            int r7 = r10.top
            int r9 = r6.c()
            int r7 = r7 - r9
            r0.top = r7
            int r7 = r10.right
            android.widget.EditText r9 = r6.f3663g
            int r9 = r9.getPaddingRight()
            int r7 = r7 - r9
            goto L_0x0127
        L_0x00f3:
            int r9 = r10.left
            int r9 = r6.g(r9, r7)
            r0.left = r9
            int r9 = r10.top
            int r2 = r6.Q
            int r9 = r9 + r2
        L_0x0100:
            r0.top = r9
            int r9 = r10.right
            android.widget.EditText r2 = r6.f3663g
            int r2 = r2.getCompoundPaddingRight()
            int r9 = r9 - r2
            java.lang.CharSequence r2 = r6.getPrefixText()
            if (r2 == 0) goto L_0x0126
            if (r7 == 0) goto L_0x0126
            android.widget.TextView r7 = r6.getPrefixTextView()
            int r7 = r7.getMeasuredWidth()
            android.widget.TextView r2 = r6.getPrefixTextView()
            int r2 = r2.getPaddingRight()
            int r7 = r7 - r2
            int r7 = r7 + r9
            goto L_0x0127
        L_0x0126:
            r7 = r9
        L_0x0127:
            r0.right = r7
            int r9 = r0.left
            int r2 = r0.top
            int r3 = r0.bottom
            android.graphics.Rect r4 = r8.f6632d
            int r5 = r4.left
            if (r5 != r9) goto L_0x0143
            int r5 = r4.top
            if (r5 != r2) goto L_0x0143
            int r5 = r4.right
            if (r5 != r7) goto L_0x0143
            int r5 = r4.bottom
            if (r5 != r3) goto L_0x0143
            r5 = r1
            goto L_0x0144
        L_0x0143:
            r5 = r11
        L_0x0144:
            if (r5 != 0) goto L_0x014b
            r4.set(r9, r2, r7, r3)
            r8.M = r1
        L_0x014b:
            android.widget.EditText r7 = r6.f3663g
            if (r7 == 0) goto L_0x01f8
            android.text.TextPaint r7 = r8.O
            float r9 = r8.f6639h
            r7.setTextSize(r9)
            android.graphics.Typeface r9 = r8.f6651u
            r7.setTypeface(r9)
            float r9 = r8.W
            r7.setLetterSpacing(r9)
            float r7 = r7.ascent()
            float r7 = -r7
            int r9 = r10.left
            android.widget.EditText r2 = r6.f3663g
            int r2 = r2.getCompoundPaddingLeft()
            int r2 = r2 + r9
            r0.left = r2
            int r9 = r6.P
            if (r9 != r1) goto L_0x017e
            android.widget.EditText r9 = r6.f3663g
            int r9 = r9.getMinLines()
            if (r9 > r1) goto L_0x017e
            r9 = r1
            goto L_0x017f
        L_0x017e:
            r9 = r11
        L_0x017f:
            if (r9 == 0) goto L_0x018d
            int r9 = r10.centerY()
            float r9 = (float) r9
            r2 = 1073741824(0x40000000, float:2.0)
            float r2 = r7 / r2
            float r9 = r9 - r2
            int r9 = (int) r9
            goto L_0x0196
        L_0x018d:
            int r9 = r10.top
            android.widget.EditText r2 = r6.f3663g
            int r2 = r2.getCompoundPaddingTop()
            int r9 = r9 + r2
        L_0x0196:
            r0.top = r9
            int r9 = r10.right
            android.widget.EditText r2 = r6.f3663g
            int r2 = r2.getCompoundPaddingRight()
            int r9 = r9 - r2
            r0.right = r9
            int r9 = r6.P
            if (r9 != r1) goto L_0x01b1
            android.widget.EditText r9 = r6.f3663g
            int r9 = r9.getMinLines()
            if (r9 > r1) goto L_0x01b1
            r9 = r1
            goto L_0x01b2
        L_0x01b1:
            r9 = r11
        L_0x01b2:
            if (r9 == 0) goto L_0x01ba
            int r9 = r0.top
            float r9 = (float) r9
            float r9 = r9 + r7
            int r7 = (int) r9
            goto L_0x01c3
        L_0x01ba:
            int r7 = r10.bottom
            android.widget.EditText r9 = r6.f3663g
            int r9 = r9.getCompoundPaddingBottom()
            int r7 = r7 - r9
        L_0x01c3:
            r0.bottom = r7
            int r9 = r0.left
            int r10 = r0.top
            int r0 = r0.right
            android.graphics.Rect r2 = r8.f6630c
            int r3 = r2.left
            if (r3 != r9) goto L_0x01df
            int r3 = r2.top
            if (r3 != r10) goto L_0x01df
            int r3 = r2.right
            if (r3 != r0) goto L_0x01df
            int r3 = r2.bottom
            if (r3 != r7) goto L_0x01df
            r3 = r1
            goto L_0x01e0
        L_0x01df:
            r3 = r11
        L_0x01e0:
            if (r3 != 0) goto L_0x01e7
            r2.set(r9, r10, r0, r7)
            r8.M = r1
        L_0x01e7:
            r8.h(r11)
            boolean r7 = r6.e()
            if (r7 == 0) goto L_0x0204
            boolean r7 = r6.f3691u0
            if (r7 != 0) goto L_0x0204
            r6.i()
            goto L_0x0204
        L_0x01f8:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            throw r7
        L_0x01fe:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            throw r7
        L_0x0204:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.onLayout(boolean, int, int, int, int):void");
    }

    public final void onMeasure(int i5, int i6) {
        boolean z5;
        EditText editText;
        int max;
        super.onMeasure(i5, i6);
        EditText editText2 = this.f3663g;
        n nVar = this.f3661f;
        if (editText2 != null && this.f3663g.getMeasuredHeight() < (max = Math.max(nVar.getMeasuredHeight(), this.f3659e.getMeasuredHeight()))) {
            this.f3663g.setMinimumHeight(max);
            z5 = true;
        } else {
            z5 = false;
        }
        boolean o5 = o();
        if (z5 || o5) {
            this.f3663g.post(new x(this, 1));
        }
        if (!(this.f3693w == null || (editText = this.f3663g) == null)) {
            this.f3693w.setGravity(editText.getGravity());
            this.f3693w.setPadding(this.f3663g.getCompoundPaddingLeft(), this.f3663g.getCompoundPaddingTop(), this.f3663g.getCompoundPaddingRight(), this.f3663g.getCompoundPaddingBottom());
        }
        nVar.l();
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a0 a0Var = (a0) parcelable;
        super.onRestoreInstanceState(a0Var.f5105a);
        setError(a0Var.f4062c);
        if (a0Var.f4063d) {
            post(new x(this, 0));
        }
        requestLayout();
    }

    public final void onRtlPropertiesChanged(int i5) {
        boolean z5;
        super.onRtlPropertiesChanged(i5);
        if (i5 == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 != this.N) {
            a3.c cVar = this.M.f405e;
            RectF rectF = this.f3655b0;
            float a6 = cVar.a(rectF);
            float a7 = this.M.f406f.a(rectF);
            float a8 = this.M.f408h.a(rectF);
            float a9 = this.M.f407g.a(rectF);
            j jVar = this.M;
            s4 s4Var = jVar.f401a;
            c1.h hVar = new c1.h(1);
            s4 s4Var2 = jVar.f402b;
            hVar.f2087a = s4Var2;
            c1.h.b(s4Var2);
            hVar.f2088b = s4Var;
            c1.h.b(s4Var);
            s4 s4Var3 = jVar.f403c;
            hVar.f2090d = s4Var3;
            c1.h.b(s4Var3);
            s4 s4Var4 = jVar.f404d;
            hVar.f2089c = s4Var4;
            c1.h.b(s4Var4);
            hVar.f2091e = new a3.a(a7);
            hVar.f2092f = new a3.a(a6);
            hVar.f2094h = new a3.a(a9);
            hVar.f2093g = new a3.a(a8);
            j jVar2 = new j(hVar);
            this.N = z5;
            setShapeAppearanceModel(jVar2);
        }
    }

    public final Parcelable onSaveInstanceState() {
        boolean z5;
        a0 a0Var = new a0(super.onSaveInstanceState());
        if (l()) {
            a0Var.f4062c = getError();
        }
        n nVar = this.f3661f;
        boolean z6 = true;
        if (nVar.l != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 || !nVar.f4103j.isChecked()) {
            z6 = false;
        }
        a0Var.f4063d = z6;
        return a0Var;
    }

    public final void p() {
        Drawable background;
        int i5;
        h1 h1Var;
        EditText editText = this.f3663g;
        if (editText != null && this.P == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = u1.f984a;
            Drawable mutate = background.mutate();
            if (l()) {
                i5 = getErrorCurrentTextColors();
            } else if (!this.f3680p || (h1Var = this.f3684r) == null) {
                mutate.clearColorFilter();
                this.f3663g.refreshDrawableState();
                return;
            } else {
                i5 = h1Var.getCurrentTextColor();
            }
            mutate.setColorFilter(androidx.appcompat.widget.x.c(i5, PorterDuff.Mode.SRC_IN));
        }
    }

    public final void q() {
        EditText editText = this.f3663g;
        if (editText != null && this.G != null) {
            if ((this.J || editText.getBackground() == null) && this.P != 0) {
                EditText editText2 = this.f3663g;
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                WeakHashMap weakHashMap = t0.f4002a;
                c0.q(editText2, editTextBoxBackground);
                this.J = true;
            }
        }
    }

    public final void r() {
        if (this.P != 1) {
            FrameLayout frameLayout = this.f3657d;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int c5 = c();
            if (c5 != layoutParams.topMargin) {
                layoutParams.topMargin = c5;
                frameLayout.requestLayout();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:77:0x00fc  */
    /* JADX WARNING: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void s(boolean r10, boolean r11) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            android.widget.EditText r1 = r9.f3663g
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L_0x0016
            android.text.Editable r1 = r1.getText()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L_0x0016
            r1 = r2
            goto L_0x0017
        L_0x0016:
            r1 = r3
        L_0x0017:
            android.widget.EditText r4 = r9.f3663g
            if (r4 == 0) goto L_0x0023
            boolean r4 = r4.hasFocus()
            if (r4 == 0) goto L_0x0023
            r4 = r2
            goto L_0x0024
        L_0x0023:
            r4 = r3
        L_0x0024:
            android.content.res.ColorStateList r5 = r9.f3670j0
            v2.b r6 = r9.v0
            if (r5 == 0) goto L_0x002d
            r6.i(r5)
        L_0x002d:
            r5 = 0
            if (r0 != 0) goto L_0x0049
            android.content.res.ColorStateList r0 = r9.f3670j0
            if (r0 == 0) goto L_0x0042
            r7 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            int[] r7 = new int[]{r7}
            int r8 = r9.f3689t0
            int r0 = r0.getColorForState(r7, r8)
            goto L_0x0044
        L_0x0042:
            int r0 = r9.f3689t0
        L_0x0044:
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L_0x0068
        L_0x0049:
            boolean r0 = r9.l()
            if (r0 == 0) goto L_0x005c
            d3.r r0 = r9.f3674m
            androidx.appcompat.widget.h1 r0 = r0.f4144r
            if (r0 == 0) goto L_0x005a
            android.content.res.ColorStateList r0 = r0.getTextColors()
            goto L_0x0068
        L_0x005a:
            r0 = r5
            goto L_0x0068
        L_0x005c:
            boolean r0 = r9.f3680p
            if (r0 == 0) goto L_0x006c
            androidx.appcompat.widget.h1 r0 = r9.f3684r
            if (r0 == 0) goto L_0x006c
            android.content.res.ColorStateList r0 = r0.getTextColors()
        L_0x0068:
            r6.i(r0)
            goto L_0x007b
        L_0x006c:
            if (r4 == 0) goto L_0x007b
            android.content.res.ColorStateList r0 = r9.f3672k0
            if (r0 == 0) goto L_0x007b
            android.content.res.ColorStateList r7 = r6.f6642k
            if (r7 == r0) goto L_0x007b
            r6.f6642k = r0
            r6.h(r3)
        L_0x007b:
            d3.n r0 = r9.f3661f
            d3.v r7 = r9.f3659e
            if (r1 != 0) goto L_0x00f6
            boolean r1 = r9.f3694w0
            if (r1 == 0) goto L_0x00f6
            boolean r1 = r9.isEnabled()
            if (r1 == 0) goto L_0x008e
            if (r4 == 0) goto L_0x008e
            goto L_0x00f6
        L_0x008e:
            if (r11 != 0) goto L_0x0094
            boolean r11 = r9.f3691u0
            if (r11 != 0) goto L_0x013b
        L_0x0094:
            android.animation.ValueAnimator r11 = r9.f3698y0
            if (r11 == 0) goto L_0x00a3
            boolean r11 = r11.isRunning()
            if (r11 == 0) goto L_0x00a3
            android.animation.ValueAnimator r11 = r9.f3698y0
            r11.cancel()
        L_0x00a3:
            r11 = 0
            if (r10 == 0) goto L_0x00ae
            boolean r10 = r9.f3696x0
            if (r10 == 0) goto L_0x00ae
            r9.a(r11)
            goto L_0x00b1
        L_0x00ae:
            r6.k(r11)
        L_0x00b1:
            boolean r10 = r9.e()
            if (r10 == 0) goto L_0x00d1
            a3.g r10 = r9.G
            d3.h r10 = (d3.h) r10
            android.graphics.RectF r10 = r10.A
            boolean r10 = r10.isEmpty()
            r10 = r10 ^ r2
            if (r10 == 0) goto L_0x00d1
            boolean r10 = r9.e()
            if (r10 == 0) goto L_0x00d1
            a3.g r10 = r9.G
            d3.h r10 = (d3.h) r10
            r10.n(r11, r11, r11, r11)
        L_0x00d1:
            r9.f3691u0 = r2
            androidx.appcompat.widget.h1 r10 = r9.f3693w
            if (r10 == 0) goto L_0x00eb
            boolean r11 = r9.f3692v
            if (r11 == 0) goto L_0x00eb
            r10.setText(r5)
            android.widget.FrameLayout r10 = r9.f3657d
            w0.i r11 = r9.A
            w0.u.a(r10, r11)
            androidx.appcompat.widget.h1 r10 = r9.f3693w
            r11 = 4
            r10.setVisibility(r11)
        L_0x00eb:
            r7.f4173m = r2
            r7.d()
            r0.f4113u = r2
            r0.m()
            goto L_0x013b
        L_0x00f6:
            if (r11 != 0) goto L_0x00fc
            boolean r11 = r9.f3691u0
            if (r11 == 0) goto L_0x013b
        L_0x00fc:
            android.animation.ValueAnimator r11 = r9.f3698y0
            if (r11 == 0) goto L_0x010b
            boolean r11 = r11.isRunning()
            if (r11 == 0) goto L_0x010b
            android.animation.ValueAnimator r11 = r9.f3698y0
            r11.cancel()
        L_0x010b:
            r11 = 1065353216(0x3f800000, float:1.0)
            if (r10 == 0) goto L_0x0117
            boolean r10 = r9.f3696x0
            if (r10 == 0) goto L_0x0117
            r9.a(r11)
            goto L_0x011a
        L_0x0117:
            r6.k(r11)
        L_0x011a:
            r9.f3691u0 = r3
            boolean r10 = r9.e()
            if (r10 == 0) goto L_0x0125
            r9.i()
        L_0x0125:
            android.widget.EditText r10 = r9.f3663g
            if (r10 != 0) goto L_0x012a
            goto L_0x012e
        L_0x012a:
            android.text.Editable r5 = r10.getText()
        L_0x012e:
            r9.t(r5)
            r7.f4173m = r3
            r7.d()
            r0.f4113u = r3
            r0.m()
        L_0x013b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s(boolean, boolean):void");
    }

    public void setBoxBackgroundColor(int i5) {
        if (this.V != i5) {
            this.V = i5;
            this.f3681p0 = i5;
            this.f3685r0 = i5;
            this.f3687s0 = i5;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i5) {
        Context context = getContext();
        Object obj = e.f6484a;
        setBoxBackgroundColor(c.a(context, i5));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f3681p0 = defaultColor;
        this.V = defaultColor;
        this.f3683q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f3685r0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.f3687s0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i5) {
        if (i5 != this.P) {
            this.P = i5;
            if (this.f3663g != null) {
                h();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i5) {
        this.Q = i5;
    }

    public void setBoxCornerFamily(int i5) {
        j jVar = this.M;
        jVar.getClass();
        c1.h hVar = new c1.h(jVar);
        a3.c cVar = this.M.f405e;
        s4 d2 = w5.d(i5);
        hVar.f2087a = d2;
        c1.h.b(d2);
        hVar.f2091e = cVar;
        a3.c cVar2 = this.M.f406f;
        s4 d4 = w5.d(i5);
        hVar.f2088b = d4;
        c1.h.b(d4);
        hVar.f2092f = cVar2;
        a3.c cVar3 = this.M.f408h;
        s4 d5 = w5.d(i5);
        hVar.f2090d = d5;
        c1.h.b(d5);
        hVar.f2094h = cVar3;
        a3.c cVar4 = this.M.f407g;
        s4 d6 = w5.d(i5);
        hVar.f2089c = d6;
        c1.h.b(d6);
        hVar.f2093g = cVar4;
        this.M = new j(hVar);
        b();
    }

    public void setBoxStrokeColor(int i5) {
        if (this.f3677n0 != i5) {
            this.f3677n0 = i5;
            v();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        int defaultColor;
        if (colorStateList.isStateful()) {
            this.f3673l0 = colorStateList.getDefaultColor();
            this.f3689t0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f3675m0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            defaultColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else {
            if (this.f3677n0 != colorStateList.getDefaultColor()) {
                defaultColor = colorStateList.getDefaultColor();
            }
            v();
        }
        this.f3677n0 = defaultColor;
        v();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f3679o0 != colorStateList) {
            this.f3679o0 = colorStateList;
            v();
        }
    }

    public void setBoxStrokeWidth(int i5) {
        this.S = i5;
        v();
    }

    public void setBoxStrokeWidthFocused(int i5) {
        this.T = i5;
        v();
    }

    public void setBoxStrokeWidthFocusedResource(int i5) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i5));
    }

    public void setBoxStrokeWidthResource(int i5) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i5));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f3676n != z5) {
            Editable editable = null;
            r rVar = this.f3674m;
            if (z5) {
                h1 h1Var = new h1(getContext(), (AttributeSet) null);
                this.f3684r = h1Var;
                h1Var.setId(R.id.textinput_counter);
                Typeface typeface = this.f3656c0;
                if (typeface != null) {
                    this.f3684r.setTypeface(typeface);
                }
                this.f3684r.setMaxLines(1);
                rVar.a(this.f3684r, 2);
                d0.n.h((ViewGroup.MarginLayoutParams) this.f3684r.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.f3684r != null) {
                    EditText editText = this.f3663g;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    m(editable);
                }
            } else {
                rVar.g(this.f3684r, 2);
                this.f3684r = null;
            }
            this.f3676n = z5;
        }
    }

    public void setCounterMaxLength(int i5) {
        Editable editable;
        if (this.f3678o != i5) {
            if (i5 <= 0) {
                i5 = -1;
            }
            this.f3678o = i5;
            if (this.f3676n && this.f3684r != null) {
                EditText editText = this.f3663g;
                if (editText == null) {
                    editable = null;
                } else {
                    editable = editText.getText();
                }
                m(editable);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i5) {
        if (this.f3686s != i5) {
            this.f3686s = i5;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i5) {
        if (this.f3688t != i5) {
            this.f3688t = i5;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f3670j0 = colorStateList;
        this.f3672k0 = colorStateList;
        if (this.f3663g != null) {
            s(false, false);
        }
    }

    public void setEnabled(boolean z5) {
        j(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.f3661f.f4103j.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.f3661f.f4103j.setCheckable(z5);
    }

    public void setEndIconContentDescription(int i5) {
        n nVar = this.f3661f;
        CharSequence text = i5 != 0 ? nVar.getResources().getText(i5) : null;
        CheckableImageButton checkableImageButton = nVar.f4103j;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i5) {
        n nVar = this.f3661f;
        Drawable c5 = i5 != 0 ? a2.n.c(nVar.getContext(), i5) : null;
        CheckableImageButton checkableImageButton = nVar.f4103j;
        checkableImageButton.setImageDrawable(c5);
        if (c5 != null) {
            ColorStateList colorStateList = nVar.f4106n;
            PorterDuff.Mode mode = nVar.f4107o;
            TextInputLayout textInputLayout = nVar.f4097d;
            e0.b(textInputLayout, checkableImageButton, colorStateList, mode);
            e0.h(textInputLayout, checkableImageButton, nVar.f4106n);
        }
    }

    public void setEndIconMinSize(int i5) {
        n nVar = this.f3661f;
        if (i5 < 0) {
            nVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        } else if (i5 != nVar.f4108p) {
            nVar.f4108p = i5;
            CheckableImageButton checkableImageButton = nVar.f4103j;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
            CheckableImageButton checkableImageButton2 = nVar.f4099f;
            checkableImageButton2.setMinimumWidth(i5);
            checkableImageButton2.setMinimumHeight(i5);
        }
    }

    public void setEndIconMode(int i5) {
        this.f3661f.f(i5);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f3661f;
        View.OnLongClickListener onLongClickListener = nVar.f4110r;
        CheckableImageButton checkableImageButton = nVar.f4103j;
        checkableImageButton.setOnClickListener(onClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f3661f;
        nVar.f4110r = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f4103j;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        n nVar = this.f3661f;
        nVar.f4109q = scaleType;
        nVar.f4103j.setScaleType(scaleType);
        nVar.f4099f.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        n nVar = this.f3661f;
        if (nVar.f4106n != colorStateList) {
            nVar.f4106n = colorStateList;
            e0.b(nVar.f4097d, nVar.f4103j, colorStateList, nVar.f4107o);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3661f;
        if (nVar.f4107o != mode) {
            nVar.f4107o = mode;
            e0.b(nVar.f4097d, nVar.f4103j, nVar.f4106n, mode);
        }
    }

    public void setEndIconVisible(boolean z5) {
        this.f3661f.g(z5);
    }

    public void setError(CharSequence charSequence) {
        r rVar = this.f3674m;
        if (!rVar.f4143q) {
            if (!TextUtils.isEmpty(charSequence)) {
                setErrorEnabled(true);
            } else {
                return;
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            rVar.c();
            rVar.f4142p = charSequence;
            rVar.f4144r.setText(charSequence);
            int i5 = rVar.f4140n;
            if (i5 != 1) {
                rVar.f4141o = 1;
            }
            rVar.i(i5, rVar.f4141o, rVar.h(rVar.f4144r, charSequence));
            return;
        }
        rVar.f();
    }

    public void setErrorAccessibilityLiveRegion(int i5) {
        r rVar = this.f3674m;
        rVar.f4146t = i5;
        h1 h1Var = rVar.f4144r;
        if (h1Var != null) {
            WeakHashMap weakHashMap = t0.f4002a;
            d0.f0.f(h1Var, i5);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.f3674m;
        rVar.f4145s = charSequence;
        h1 h1Var = rVar.f4144r;
        if (h1Var != null) {
            h1Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z5) {
        r rVar = this.f3674m;
        if (rVar.f4143q != z5) {
            rVar.c();
            TextInputLayout textInputLayout = rVar.f4135h;
            if (z5) {
                h1 h1Var = new h1(rVar.f4134g, (AttributeSet) null);
                rVar.f4144r = h1Var;
                h1Var.setId(R.id.textinput_error);
                rVar.f4144r.setTextAlignment(5);
                Typeface typeface = rVar.B;
                if (typeface != null) {
                    rVar.f4144r.setTypeface(typeface);
                }
                int i5 = rVar.f4147u;
                rVar.f4147u = i5;
                h1 h1Var2 = rVar.f4144r;
                if (h1Var2 != null) {
                    textInputLayout.k(h1Var2, i5);
                }
                ColorStateList colorStateList = rVar.f4148v;
                rVar.f4148v = colorStateList;
                h1 h1Var3 = rVar.f4144r;
                if (!(h1Var3 == null || colorStateList == null)) {
                    h1Var3.setTextColor(colorStateList);
                }
                CharSequence charSequence = rVar.f4145s;
                rVar.f4145s = charSequence;
                h1 h1Var4 = rVar.f4144r;
                if (h1Var4 != null) {
                    h1Var4.setContentDescription(charSequence);
                }
                int i6 = rVar.f4146t;
                rVar.f4146t = i6;
                h1 h1Var5 = rVar.f4144r;
                if (h1Var5 != null) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    d0.f0.f(h1Var5, i6);
                }
                rVar.f4144r.setVisibility(4);
                rVar.a(rVar.f4144r, 0);
            } else {
                rVar.f();
                rVar.g(rVar.f4144r, 0);
                rVar.f4144r = null;
                textInputLayout.p();
                textInputLayout.v();
            }
            rVar.f4143q = z5;
        }
    }

    public void setErrorIconDrawable(int i5) {
        n nVar = this.f3661f;
        nVar.h(i5 != 0 ? a2.n.c(nVar.getContext(), i5) : null);
        e0.h(nVar.f4097d, nVar.f4099f, nVar.f4100g);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        n nVar = this.f3661f;
        CheckableImageButton checkableImageButton = nVar.f4099f;
        View.OnLongClickListener onLongClickListener = nVar.f4102i;
        checkableImageButton.setOnClickListener(onClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        n nVar = this.f3661f;
        nVar.f4102i = onLongClickListener;
        CheckableImageButton checkableImageButton = nVar.f4099f;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        n nVar = this.f3661f;
        if (nVar.f4100g != colorStateList) {
            nVar.f4100g = colorStateList;
            e0.b(nVar.f4097d, nVar.f4099f, colorStateList, nVar.f4101h);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3661f;
        if (nVar.f4101h != mode) {
            nVar.f4101h = mode;
            e0.b(nVar.f4097d, nVar.f4099f, nVar.f4100g, mode);
        }
    }

    public void setErrorTextAppearance(int i5) {
        r rVar = this.f3674m;
        rVar.f4147u = i5;
        h1 h1Var = rVar.f4144r;
        if (h1Var != null) {
            rVar.f4135h.k(h1Var, i5);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.f3674m;
        rVar.f4148v = colorStateList;
        h1 h1Var = rVar.f4144r;
        if (h1Var != null && colorStateList != null) {
            h1Var.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z5) {
        if (this.f3694w0 != z5) {
            this.f3694w0 = z5;
            s(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.f3674m;
        if (!isEmpty) {
            if (!rVar.f4150x) {
                setHelperTextEnabled(true);
            }
            rVar.c();
            rVar.f4149w = charSequence;
            rVar.f4151y.setText(charSequence);
            int i5 = rVar.f4140n;
            if (i5 != 2) {
                rVar.f4141o = 2;
            }
            rVar.i(i5, rVar.f4141o, rVar.h(rVar.f4151y, charSequence));
        } else if (rVar.f4150x) {
            setHelperTextEnabled(false);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.f3674m;
        rVar.A = colorStateList;
        h1 h1Var = rVar.f4151y;
        if (h1Var != null && colorStateList != null) {
            h1Var.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z5) {
        r rVar = this.f3674m;
        if (rVar.f4150x != z5) {
            rVar.c();
            if (z5) {
                h1 h1Var = new h1(rVar.f4134g, (AttributeSet) null);
                rVar.f4151y = h1Var;
                h1Var.setId(R.id.textinput_helper_text);
                rVar.f4151y.setTextAlignment(5);
                Typeface typeface = rVar.B;
                if (typeface != null) {
                    rVar.f4151y.setTypeface(typeface);
                }
                rVar.f4151y.setVisibility(4);
                d0.f0.f(rVar.f4151y, 1);
                int i5 = rVar.f4152z;
                rVar.f4152z = i5;
                h1 h1Var2 = rVar.f4151y;
                if (h1Var2 != null) {
                    h1Var2.setTextAppearance(i5);
                }
                ColorStateList colorStateList = rVar.A;
                rVar.A = colorStateList;
                h1 h1Var3 = rVar.f4151y;
                if (!(h1Var3 == null || colorStateList == null)) {
                    h1Var3.setTextColor(colorStateList);
                }
                rVar.a(rVar.f4151y, 1);
                rVar.f4151y.setAccessibilityDelegate(new q(rVar));
            } else {
                rVar.c();
                int i6 = rVar.f4140n;
                if (i6 == 2) {
                    rVar.f4141o = 0;
                }
                rVar.i(i6, rVar.f4141o, rVar.h(rVar.f4151y, ""));
                rVar.g(rVar.f4151y, 1);
                rVar.f4151y = null;
                TextInputLayout textInputLayout = rVar.f4135h;
                textInputLayout.p();
                textInputLayout.v();
            }
            rVar.f4150x = z5;
        }
    }

    public void setHelperTextTextAppearance(int i5) {
        r rVar = this.f3674m;
        rVar.f4152z = i5;
        h1 h1Var = rVar.f4151y;
        if (h1Var != null) {
            h1Var.setTextAppearance(i5);
        }
    }

    public void setHint(int i5) {
        setHint(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.f3696x0 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.D) {
            this.D = z5;
            if (!z5) {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.f3663g.getHint())) {
                    this.f3663g.setHint(this.E);
                }
                setHintInternal((CharSequence) null);
            } else {
                CharSequence hint = this.f3663g.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.f3663g.setHint((CharSequence) null);
                }
                this.F = true;
            }
            if (this.f3663g != null) {
                r();
            }
        }
    }

    public void setHintTextAppearance(int i5) {
        b bVar = this.v0;
        View view = bVar.f6626a;
        d dVar = new d(view.getContext(), i5);
        ColorStateList colorStateList = dVar.f6949j;
        if (colorStateList != null) {
            bVar.f6642k = colorStateList;
        }
        float f3 = dVar.f6950k;
        if (f3 != 0.0f) {
            bVar.f6640i = f3;
        }
        ColorStateList colorStateList2 = dVar.f6940a;
        if (colorStateList2 != null) {
            bVar.U = colorStateList2;
        }
        bVar.S = dVar.f6944e;
        bVar.T = dVar.f6945f;
        bVar.R = dVar.f6946g;
        bVar.V = dVar.f6948i;
        x2.a aVar = bVar.f6655y;
        if (aVar != null) {
            aVar.f6933c = true;
        }
        q3.c cVar = new q3.c(19, bVar);
        dVar.a();
        bVar.f6655y = new x2.a(cVar, dVar.f6952n);
        dVar.c(view.getContext(), bVar.f6655y);
        bVar.h(false);
        this.f3672k0 = bVar.f6642k;
        if (this.f3663g != null) {
            s(false, false);
            r();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f3672k0 != colorStateList) {
            if (this.f3670j0 == null) {
                b bVar = this.v0;
                if (bVar.f6642k != colorStateList) {
                    bVar.f6642k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f3672k0 = colorStateList;
            if (this.f3663g != null) {
                s(false, false);
            }
        }
    }

    public void setLengthCounter(z zVar) {
        this.f3682q = zVar;
    }

    public void setMaxEms(int i5) {
        this.f3669j = i5;
        EditText editText = this.f3663g;
        if (editText != null && i5 != -1) {
            editText.setMaxEms(i5);
        }
    }

    public void setMaxWidth(int i5) {
        this.l = i5;
        EditText editText = this.f3663g;
        if (editText != null && i5 != -1) {
            editText.setMaxWidth(i5);
        }
    }

    public void setMaxWidthResource(int i5) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    public void setMinEms(int i5) {
        this.f3667i = i5;
        EditText editText = this.f3663g;
        if (editText != null && i5 != -1) {
            editText.setMinEms(i5);
        }
    }

    public void setMinWidth(int i5) {
        this.f3671k = i5;
        EditText editText = this.f3663g;
        if (editText != null && i5 != -1) {
            editText.setMinWidth(i5);
        }
    }

    public void setMinWidthResource(int i5) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i5));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i5) {
        n nVar = this.f3661f;
        nVar.f4103j.setContentDescription(i5 != 0 ? nVar.getResources().getText(i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i5) {
        n nVar = this.f3661f;
        nVar.f4103j.setImageDrawable(i5 != 0 ? a2.n.c(nVar.getContext(), i5) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        n nVar = this.f3661f;
        if (z5 && nVar.l != 1) {
            nVar.f(1);
        } else if (!z5) {
            nVar.f(0);
        } else {
            nVar.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        n nVar = this.f3661f;
        nVar.f4106n = colorStateList;
        e0.b(nVar.f4097d, nVar.f4103j, colorStateList, nVar.f4107o);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        n nVar = this.f3661f;
        nVar.f4107o = mode;
        e0.b(nVar.f4097d, nVar.f4103j, nVar.f4106n, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable editable = null;
        if (this.f3693w == null) {
            h1 h1Var = new h1(getContext(), (AttributeSet) null);
            this.f3693w = h1Var;
            h1Var.setId(R.id.textinput_placeholder);
            c0.s(this.f3693w, 2);
            i d2 = d();
            this.f3699z = d2;
            d2.f6780b = 67;
            this.A = d();
            setPlaceholderTextAppearance(this.f3697y);
            setPlaceholderTextColor(this.f3695x);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f3692v) {
                setPlaceholderTextEnabled(true);
            }
            this.f3690u = charSequence;
        }
        EditText editText = this.f3663g;
        if (editText != null) {
            editable = editText.getText();
        }
        t(editable);
    }

    public void setPlaceholderTextAppearance(int i5) {
        this.f3697y = i5;
        h1 h1Var = this.f3693w;
        if (h1Var != null) {
            h1Var.setTextAppearance(i5);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f3695x != colorStateList) {
            this.f3695x = colorStateList;
            h1 h1Var = this.f3693w;
            if (h1Var != null && colorStateList != null) {
                h1Var.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        v vVar = this.f3659e;
        vVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        vVar.f4167f = charSequence2;
        vVar.f4166e.setText(charSequence);
        vVar.d();
    }

    public void setPrefixTextAppearance(int i5) {
        this.f3659e.f4166e.setTextAppearance(i5);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f3659e.f4166e.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(j jVar) {
        g gVar = this.G;
        if (gVar != null && gVar.f379d.f358a != jVar) {
            this.M = jVar;
            b();
        }
    }

    public void setStartIconCheckable(boolean z5) {
        this.f3659e.f4168g.setCheckable(z5);
    }

    public void setStartIconContentDescription(int i5) {
        setStartIconContentDescription(i5 != 0 ? getResources().getText(i5) : null);
    }

    public void setStartIconDrawable(int i5) {
        setStartIconDrawable(i5 != 0 ? a2.n.c(getContext(), i5) : null);
    }

    public void setStartIconMinSize(int i5) {
        v vVar = this.f3659e;
        if (i5 < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        } else if (i5 != vVar.f4171j) {
            vVar.f4171j = i5;
            CheckableImageButton checkableImageButton = vVar.f4168g;
            checkableImageButton.setMinimumWidth(i5);
            checkableImageButton.setMinimumHeight(i5);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f3659e;
        View.OnLongClickListener onLongClickListener = vVar.l;
        CheckableImageButton checkableImageButton = vVar.f4168g;
        checkableImageButton.setOnClickListener(onClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f3659e;
        vVar.l = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f4168g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        e0.i(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f3659e;
        vVar.f4172k = scaleType;
        vVar.f4168g.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f3659e;
        if (vVar.f4169h != colorStateList) {
            vVar.f4169h = colorStateList;
            e0.b(vVar.f4165d, vVar.f4168g, colorStateList, vVar.f4170i);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f3659e;
        if (vVar.f4170i != mode) {
            vVar.f4170i = mode;
            e0.b(vVar.f4165d, vVar.f4168g, vVar.f4169h, mode);
        }
    }

    public void setStartIconVisible(boolean z5) {
        this.f3659e.b(z5);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        n nVar = this.f3661f;
        nVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        nVar.f4111s = charSequence2;
        nVar.f4112t.setText(charSequence);
        nVar.m();
    }

    public void setSuffixTextAppearance(int i5) {
        this.f3661f.f4112t.setTextAppearance(i5);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f3661f.f4112t.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(y yVar) {
        EditText editText = this.f3663g;
        if (editText != null) {
            t0.l(editText, yVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f3656c0) {
            this.f3656c0 = typeface;
            this.v0.m(typeface);
            r rVar = this.f3674m;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                h1 h1Var = rVar.f4144r;
                if (h1Var != null) {
                    h1Var.setTypeface(typeface);
                }
                h1 h1Var2 = rVar.f4151y;
                if (h1Var2 != null) {
                    h1Var2.setTypeface(typeface);
                }
            }
            h1 h1Var3 = this.f3684r;
            if (h1Var3 != null) {
                h1Var3.setTypeface(typeface);
            }
        }
    }

    public final void t(Editable editable) {
        int i5;
        ((w) this.f3682q).getClass();
        if (editable != null) {
            i5 = editable.length();
        } else {
            i5 = 0;
        }
        FrameLayout frameLayout = this.f3657d;
        if (i5 != 0 || this.f3691u0) {
            h1 h1Var = this.f3693w;
            if (h1Var != null && this.f3692v) {
                h1Var.setText((CharSequence) null);
                u.a(frameLayout, this.A);
                this.f3693w.setVisibility(4);
            }
        } else if (this.f3693w != null && this.f3692v && !TextUtils.isEmpty(this.f3690u)) {
            this.f3693w.setText(this.f3690u);
            u.a(frameLayout, this.f3699z);
            this.f3693w.setVisibility(0);
            this.f3693w.bringToFront();
            announceForAccessibility(this.f3690u);
        }
    }

    public final void u(boolean z5, boolean z6) {
        int defaultColor = this.f3679o0.getDefaultColor();
        int colorForState = this.f3679o0.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.f3679o0.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z5) {
            this.U = colorForState2;
        } else if (z6) {
            this.U = colorForState;
        } else {
            this.U = defaultColor;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:100:0x014f  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARNING: Removed duplicated region for block: B:74:0x00e7  */
    /* JADX WARNING: Removed duplicated region for block: B:82:0x011d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void v() {
        /*
            r7 = this;
            a3.g r0 = r7.G
            if (r0 == 0) goto L_0x016b
            int r0 = r7.P
            if (r0 != 0) goto L_0x000a
            goto L_0x016b
        L_0x000a:
            boolean r0 = r7.isFocused()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L_0x001f
            android.widget.EditText r0 = r7.f3663g
            if (r0 == 0) goto L_0x001d
            boolean r0 = r0.hasFocus()
            if (r0 == 0) goto L_0x001d
            goto L_0x001f
        L_0x001d:
            r0 = r1
            goto L_0x0020
        L_0x001f:
            r0 = r2
        L_0x0020:
            boolean r3 = r7.isHovered()
            if (r3 != 0) goto L_0x0033
            android.widget.EditText r3 = r7.f3663g
            if (r3 == 0) goto L_0x0031
            boolean r3 = r3.isHovered()
            if (r3 == 0) goto L_0x0031
            goto L_0x0033
        L_0x0031:
            r3 = r1
            goto L_0x0034
        L_0x0033:
            r3 = r2
        L_0x0034:
            boolean r4 = r7.l()
            if (r4 != 0) goto L_0x0042
            androidx.appcompat.widget.h1 r4 = r7.f3684r
            if (r4 == 0) goto L_0x0043
            boolean r4 = r7.f3680p
            if (r4 == 0) goto L_0x0043
        L_0x0042:
            r1 = r2
        L_0x0043:
            boolean r4 = r7.isEnabled()
            if (r4 != 0) goto L_0x004c
            int r4 = r7.f3689t0
            goto L_0x007d
        L_0x004c:
            boolean r4 = r7.l()
            if (r4 == 0) goto L_0x005c
            android.content.res.ColorStateList r4 = r7.f3679o0
            if (r4 == 0) goto L_0x0057
            goto L_0x0068
        L_0x0057:
            int r4 = r7.getErrorCurrentTextColors()
            goto L_0x007d
        L_0x005c:
            boolean r4 = r7.f3680p
            if (r4 == 0) goto L_0x0071
            androidx.appcompat.widget.h1 r4 = r7.f3684r
            if (r4 == 0) goto L_0x0071
            android.content.res.ColorStateList r5 = r7.f3679o0
            if (r5 == 0) goto L_0x006c
        L_0x0068:
            r7.u(r0, r3)
            goto L_0x007f
        L_0x006c:
            int r4 = r4.getCurrentTextColor()
            goto L_0x007d
        L_0x0071:
            if (r0 == 0) goto L_0x0076
            int r4 = r7.f3677n0
            goto L_0x007d
        L_0x0076:
            if (r3 == 0) goto L_0x007b
            int r4 = r7.f3675m0
            goto L_0x007d
        L_0x007b:
            int r4 = r7.f3673l0
        L_0x007d:
            r7.U = r4
        L_0x007f:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r4 < r5) goto L_0x00ca
            android.content.Context r4 = r7.getContext()
            r5 = 2130903251(0x7f0300d3, float:1.7413315E38)
            android.util.TypedValue r5 = c2.w5.f(r4, r5)
            if (r5 != 0) goto L_0x0093
            goto L_0x00a5
        L_0x0093:
            int r6 = r5.resourceId
            if (r6 == 0) goto L_0x009c
            android.content.res.ColorStateList r4 = t.e.a(r4, r6)
            goto L_0x00a6
        L_0x009c:
            int r4 = r5.data
            if (r4 == 0) goto L_0x00a5
            android.content.res.ColorStateList r4 = android.content.res.ColorStateList.valueOf(r4)
            goto L_0x00a6
        L_0x00a5:
            r4 = 0
        L_0x00a6:
            android.widget.EditText r5 = r7.f3663g
            if (r5 == 0) goto L_0x00ca
            android.graphics.drawable.Drawable r5 = r5.getTextCursorDrawable()
            if (r5 == 0) goto L_0x00ca
            if (r4 != 0) goto L_0x00b3
            goto L_0x00ca
        L_0x00b3:
            android.widget.EditText r5 = r7.f3663g
            android.graphics.drawable.Drawable r5 = r5.getTextCursorDrawable()
            if (r1 == 0) goto L_0x00c7
            android.content.res.ColorStateList r1 = r7.f3679o0
            if (r1 == 0) goto L_0x00c0
            goto L_0x00c6
        L_0x00c0:
            int r1 = r7.U
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
        L_0x00c6:
            r4 = r1
        L_0x00c7:
            x.b.h(r5, r4)
        L_0x00ca:
            d3.n r1 = r7.f3661f
            r1.k()
            com.google.android.material.internal.CheckableImageButton r4 = r1.f4099f
            android.content.res.ColorStateList r5 = r1.f4100g
            com.google.android.material.textfield.TextInputLayout r6 = r1.f4097d
            a2.e0.h(r6, r4, r5)
            android.content.res.ColorStateList r4 = r1.f4106n
            com.google.android.material.internal.CheckableImageButton r5 = r1.f4103j
            a2.e0.h(r6, r5, r4)
            d3.o r4 = r1.b()
            boolean r4 = r4 instanceof d3.k
            if (r4 == 0) goto L_0x010d
            boolean r4 = r6.l()
            if (r4 == 0) goto L_0x0106
            android.graphics.drawable.Drawable r4 = r5.getDrawable()
            if (r4 == 0) goto L_0x0106
            android.graphics.drawable.Drawable r1 = r5.getDrawable()
            android.graphics.drawable.Drawable r1 = r1.mutate()
            int r4 = r6.getErrorCurrentTextColors()
            x.b.g(r1, r4)
            r5.setImageDrawable(r1)
            goto L_0x010d
        L_0x0106:
            android.content.res.ColorStateList r4 = r1.f4106n
            android.graphics.PorterDuff$Mode r1 = r1.f4107o
            a2.e0.b(r6, r5, r4, r1)
        L_0x010d:
            d3.v r1 = r7.f3659e
            com.google.android.material.internal.CheckableImageButton r4 = r1.f4168g
            android.content.res.ColorStateList r5 = r1.f4169h
            com.google.android.material.textfield.TextInputLayout r1 = r1.f4165d
            a2.e0.h(r1, r4, r5)
            int r1 = r7.P
            r4 = 2
            if (r1 != r4) goto L_0x014b
            int r1 = r7.R
            if (r0 == 0) goto L_0x012a
            boolean r4 = r7.isEnabled()
            if (r4 == 0) goto L_0x012a
            int r4 = r7.T
            goto L_0x012c
        L_0x012a:
            int r4 = r7.S
        L_0x012c:
            r7.R = r4
            if (r4 == r1) goto L_0x014b
            boolean r1 = r7.e()
            if (r1 == 0) goto L_0x014b
            boolean r1 = r7.f3691u0
            if (r1 != 0) goto L_0x014b
            boolean r1 = r7.e()
            if (r1 == 0) goto L_0x0148
            a3.g r1 = r7.G
            d3.h r1 = (d3.h) r1
            r4 = 0
            r1.n(r4, r4, r4, r4)
        L_0x0148:
            r7.i()
        L_0x014b:
            int r1 = r7.P
            if (r1 != r2) goto L_0x0168
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto L_0x0158
            int r0 = r7.f3683q0
            goto L_0x0166
        L_0x0158:
            if (r3 == 0) goto L_0x015f
            if (r0 != 0) goto L_0x015f
            int r0 = r7.f3687s0
            goto L_0x0166
        L_0x015f:
            if (r0 == 0) goto L_0x0164
            int r0 = r7.f3685r0
            goto L_0x0166
        L_0x0164:
            int r0 = r7.f3681p0
        L_0x0166:
            r7.V = r0
        L_0x0168:
            r7.b()
        L_0x016b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.v():void");
    }

    public void setHint(CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f3659e.f4168g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f3659e.a(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f3661f.f4103j.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f3661f.f4103j.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f3661f.h(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f3661f.f4103j;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        n nVar = this.f3661f;
        CheckableImageButton checkableImageButton = nVar.f4103j;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = nVar.f4106n;
            PorterDuff.Mode mode = nVar.f4107o;
            TextInputLayout textInputLayout = nVar.f4097d;
            e0.b(textInputLayout, checkableImageButton, colorStateList, mode);
            e0.h(textInputLayout, checkableImageButton, nVar.f4106n);
        }
    }
}
