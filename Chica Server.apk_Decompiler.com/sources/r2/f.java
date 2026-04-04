package r2;

import a3.g;
import a3.j;
import a3.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import com.makeyourpet.chicaserver.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import l2.b;
import v2.h;
import v2.i;
import x.c;
import x2.d;
import y2.a;

public final class f extends g implements Drawable.Callback, h {
    public static final int[] J0 = {16842910};
    public static final ShapeDrawable K0 = new ShapeDrawable(new OvalShape());
    public ColorStateList A;
    public PorterDuff.Mode A0 = PorterDuff.Mode.SRC_IN;
    public ColorStateList B;
    public int[] B0;
    public float C;
    public boolean C0;
    public float D = -1.0f;
    public ColorStateList D0;
    public ColorStateList E;
    public WeakReference E0 = new WeakReference((Object) null);
    public float F;
    public TextUtils.TruncateAt F0;
    public ColorStateList G;
    public boolean G0;
    public CharSequence H;
    public int H0;
    public boolean I;
    public boolean I0;
    public Drawable J;
    public ColorStateList K;
    public float L;
    public boolean M;
    public boolean N;
    public Drawable O;
    public RippleDrawable P;
    public ColorStateList Q;
    public float R;
    public SpannableStringBuilder S;
    public boolean T;
    public boolean U;
    public Drawable V;
    public ColorStateList W;
    public b X;
    public b Y;
    public float Z;

    /* renamed from: a0  reason: collision with root package name */
    public float f6112a0;

    /* renamed from: b0  reason: collision with root package name */
    public float f6113b0;

    /* renamed from: c0  reason: collision with root package name */
    public float f6114c0;

    /* renamed from: d0  reason: collision with root package name */
    public float f6115d0;

    /* renamed from: e0  reason: collision with root package name */
    public float f6116e0;

    /* renamed from: f0  reason: collision with root package name */
    public float f6117f0;

    /* renamed from: g0  reason: collision with root package name */
    public float f6118g0;

    /* renamed from: h0  reason: collision with root package name */
    public final Context f6119h0;

    /* renamed from: i0  reason: collision with root package name */
    public final Paint f6120i0 = new Paint(1);

    /* renamed from: j0  reason: collision with root package name */
    public final Paint.FontMetrics f6121j0 = new Paint.FontMetrics();

    /* renamed from: k0  reason: collision with root package name */
    public final RectF f6122k0 = new RectF();

    /* renamed from: l0  reason: collision with root package name */
    public final PointF f6123l0 = new PointF();

    /* renamed from: m0  reason: collision with root package name */
    public final Path f6124m0 = new Path();

    /* renamed from: n0  reason: collision with root package name */
    public final i f6125n0;

    /* renamed from: o0  reason: collision with root package name */
    public int f6126o0;

    /* renamed from: p0  reason: collision with root package name */
    public int f6127p0;

    /* renamed from: q0  reason: collision with root package name */
    public int f6128q0;

    /* renamed from: r0  reason: collision with root package name */
    public int f6129r0;

    /* renamed from: s0  reason: collision with root package name */
    public int f6130s0;

    /* renamed from: t0  reason: collision with root package name */
    public int f6131t0;

    /* renamed from: u0  reason: collision with root package name */
    public boolean f6132u0;
    public int v0;

    /* renamed from: w0  reason: collision with root package name */
    public int f6133w0 = 255;

    /* renamed from: x0  reason: collision with root package name */
    public ColorFilter f6134x0;

    /* renamed from: y0  reason: collision with root package name */
    public PorterDuffColorFilter f6135y0;

    /* renamed from: z0  reason: collision with root package name */
    public ColorStateList f6136z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.chipStyle, 2131756009);
        h(context);
        this.f6119h0 = context;
        i iVar = new i(this);
        this.f6125n0 = iVar;
        this.H = "";
        iVar.f6676a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = J0;
        setState(iArr);
        if (!Arrays.equals(this.B0, iArr)) {
            this.B0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.G0 = true;
        int[] iArr2 = a.f7030a;
        K0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback((Drawable.Callback) null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f3) {
        if (this.D != f3) {
            this.D = f3;
            j jVar = this.f379d.f358a;
            jVar.getClass();
            c1.h hVar = new c1.h(jVar);
            hVar.f2091e = new a3.a(f3);
            hVar.f2092f = new a3.a(f3);
            hVar.f2093g = new a3.a(f3);
            hVar.f2094h = new a3.a(f3);
            setShapeAppearanceModel(new j(hVar));
        }
    }

    public final void B(Drawable drawable) {
        Drawable drawable2 = this.J;
        Drawable drawable3 = null;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (drawable2 instanceof x.h) {
            ((x.i) ((x.h) drawable2)).getClass();
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float p5 = p();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.J = drawable3;
            float p6 = p();
            U(drawable2);
            if (S()) {
                n(this.J);
            }
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void C(float f3) {
        if (this.L != f3) {
            float p5 = p();
            this.L = f3;
            float p6 = p();
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.M = true;
        if (this.K != colorStateList) {
            this.K = colorStateList;
            if (S()) {
                x.b.h(this.J, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z5) {
        if (this.I != z5) {
            boolean S2 = S();
            this.I = z5;
            boolean S3 = S();
            if (S2 != S3) {
                if (S3) {
                    n(this.J);
                } else {
                    U(this.J);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            if (this.I0) {
                a3.f fVar = this.f379d;
                if (fVar.f361d != colorStateList) {
                    fVar.f361d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f3) {
        if (this.F != f3) {
            this.F = f3;
            this.f6120i0.setStrokeWidth(f3);
            if (this.I0) {
                this.f379d.f368k = f3;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public final void H(Drawable drawable) {
        Drawable drawable2 = this.O;
        Drawable drawable3 = null;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (drawable2 instanceof x.h) {
            ((x.i) ((x.h) drawable2)).getClass();
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float q5 = q();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.O = drawable3;
            int[] iArr = a.f7030a;
            this.P = new RippleDrawable(a.a(this.G), this.O, K0);
            float q6 = q();
            U(drawable2);
            if (T()) {
                n(this.O);
            }
            invalidateSelf();
            if (q5 != q6) {
                u();
            }
        }
    }

    public final void I(float f3) {
        if (this.f6117f0 != f3) {
            this.f6117f0 = f3;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f3) {
        if (this.R != f3) {
            this.R = f3;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f3) {
        if (this.f6116e0 != f3) {
            this.f6116e0 = f3;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            if (T()) {
                x.b.h(this.O, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z5) {
        if (this.N != z5) {
            boolean T2 = T();
            this.N = z5;
            boolean T3 = T();
            if (T2 != T3) {
                if (T3) {
                    n(this.O);
                } else {
                    U(this.O);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f3) {
        if (this.f6113b0 != f3) {
            float p5 = p();
            this.f6113b0 = f3;
            float p6 = p();
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void O(float f3) {
        if (this.f6112a0 != f3) {
            float p5 = p();
            this.f6112a0 = f3;
            float p6 = p();
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        ColorStateList colorStateList2;
        if (this.G != colorStateList) {
            this.G = colorStateList;
            if (this.C0) {
                colorStateList2 = a.a(colorStateList);
            } else {
                colorStateList2 = null;
            }
            this.D0 = colorStateList2;
            onStateChange(getState());
        }
    }

    public final void Q(d dVar) {
        i iVar = this.f6125n0;
        if (iVar.f6681f != dVar) {
            iVar.f6681f = dVar;
            if (dVar != null) {
                TextPaint textPaint = iVar.f6676a;
                Context context = this.f6119h0;
                b bVar = iVar.f6677b;
                dVar.f(context, textPaint, bVar);
                h hVar = (h) iVar.f6680e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f6679d = true;
            }
            h hVar2 = (h) iVar.f6680e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.U && this.V != null && this.f6132u0;
    }

    public final boolean S() {
        return this.I && this.J != null;
    }

    public final boolean T() {
        return this.N && this.O != null;
    }

    public final void draw(Canvas canvas) {
        int i5;
        int i6;
        RectF rectF;
        int i7;
        int i8;
        int i9;
        RectF rectF2;
        float f3;
        boolean z5;
        int i10;
        float f5;
        Canvas canvas2 = canvas;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i5 = this.f6133w0) != 0) {
            if (i5 < 255) {
                i6 = canvas.saveLayerAlpha((float) bounds.left, (float) bounds.top, (float) bounds.right, (float) bounds.bottom, i5);
            } else {
                i6 = 0;
            }
            boolean z6 = this.I0;
            Paint paint = this.f6120i0;
            RectF rectF3 = this.f6122k0;
            if (!z6) {
                paint.setColor(this.f6126o0);
                paint.setStyle(Paint.Style.FILL);
                rectF3.set(bounds);
                canvas2.drawRoundRect(rectF3, r(), r(), paint);
            }
            if (!this.I0) {
                paint.setColor(this.f6127p0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.f6134x0;
                if (colorFilter == null) {
                    colorFilter = this.f6135y0;
                }
                paint.setColorFilter(colorFilter);
                rectF3.set(bounds);
                canvas2.drawRoundRect(rectF3, r(), r(), paint);
            }
            if (this.I0) {
                super.draw(canvas);
            }
            float f6 = 0.0f;
            if (this.F > 0.0f && !this.I0) {
                paint.setColor(this.f6129r0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.I0) {
                    ColorFilter colorFilter2 = this.f6134x0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.f6135y0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f7 = this.F / 2.0f;
                rectF3.set(((float) bounds.left) + f7, ((float) bounds.top) + f7, ((float) bounds.right) - f7, ((float) bounds.bottom) - f7);
                float f8 = this.D - (this.F / 2.0f);
                canvas2.drawRoundRect(rectF3, f8, f8, paint);
            }
            paint.setColor(this.f6130s0);
            paint.setStyle(Paint.Style.FILL);
            rectF3.set(bounds);
            if (!this.I0) {
                canvas2.drawRoundRect(rectF3, r(), r(), paint);
            } else {
                RectF rectF4 = new RectF(bounds);
                Path path = this.f6124m0;
                l lVar = this.f395u;
                a3.f fVar = this.f379d;
                lVar.a(fVar.f358a, fVar.f367j, rectF4, this.f394t, path);
                e(canvas, paint, path, this.f379d.f358a, g());
            }
            if (S()) {
                o(bounds, rectF3);
                float f9 = rectF3.left;
                float f10 = rectF3.top;
                canvas2.translate(f9, f10);
                this.J.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.J.draw(canvas2);
                canvas2.translate(-f9, -f10);
            }
            if (R()) {
                o(bounds, rectF3);
                float f11 = rectF3.left;
                float f12 = rectF3.top;
                canvas2.translate(f11, f12);
                this.V.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.V.draw(canvas2);
                canvas2.translate(-f11, -f12);
            }
            if (!this.G0 || this.H == null) {
                rectF = rectF3;
                i8 = i6;
                i7 = 255;
                i9 = 0;
            } else {
                PointF pointF = this.f6123l0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.H;
                i iVar = this.f6125n0;
                if (charSequence != null) {
                    float p5 = p() + this.Z + this.f6114c0;
                    if (c.a(this) == 0) {
                        pointF.x = ((float) bounds.left) + p5;
                        align = Paint.Align.LEFT;
                    } else {
                        pointF.x = ((float) bounds.right) - p5;
                        align = Paint.Align.RIGHT;
                    }
                    TextPaint textPaint = iVar.f6676a;
                    Paint.FontMetrics fontMetrics = this.f6121j0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = ((float) bounds.centerY()) - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF3.setEmpty();
                if (this.H != null) {
                    float p6 = p() + this.Z + this.f6114c0;
                    float q5 = q() + this.f6118g0 + this.f6115d0;
                    if (c.a(this) == 0) {
                        rectF3.left = ((float) bounds.left) + p6;
                        f5 = ((float) bounds.right) - q5;
                    } else {
                        rectF3.left = ((float) bounds.left) + q5;
                        f5 = ((float) bounds.right) - p6;
                    }
                    rectF3.right = f5;
                    rectF3.top = (float) bounds.top;
                    rectF3.bottom = (float) bounds.bottom;
                }
                d dVar = iVar.f6681f;
                TextPaint textPaint2 = iVar.f6676a;
                if (dVar != null) {
                    textPaint2.drawableState = getState();
                    iVar.f6681f.e(this.f6119h0, textPaint2, iVar.f6677b);
                }
                textPaint2.setTextAlign(align);
                String charSequence2 = this.H.toString();
                if (!iVar.f6679d) {
                    f3 = iVar.f6678c;
                } else {
                    if (charSequence2 != null) {
                        f6 = textPaint2.measureText(charSequence2, 0, charSequence2.length());
                    }
                    iVar.f6678c = f6;
                    iVar.f6679d = false;
                    f3 = f6;
                }
                if (Math.round(f3) > Math.round(rectF3.width())) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    i10 = canvas.save();
                    canvas2.clipRect(rectF3);
                } else {
                    i10 = 0;
                }
                CharSequence charSequence3 = this.H;
                if (z5 && this.F0 != null) {
                    charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF3.width(), this.F0);
                }
                CharSequence charSequence4 = charSequence3;
                rectF = rectF3;
                int length = charSequence4.length();
                i8 = i6;
                float f13 = pointF.x;
                i7 = 255;
                float f14 = pointF.y;
                i9 = 0;
                canvas.drawText(charSequence4, 0, length, f13, f14, textPaint2);
                if (z5) {
                    canvas2.restoreToCount(i10);
                }
            }
            if (T()) {
                rectF.setEmpty();
                if (T()) {
                    float f15 = this.f6118g0 + this.f6117f0;
                    if (c.a(this) == 0) {
                        float f16 = ((float) bounds.right) - f15;
                        rectF2 = rectF;
                        rectF2.right = f16;
                        rectF2.left = f16 - this.R;
                    } else {
                        rectF2 = rectF;
                        float f17 = ((float) bounds.left) + f15;
                        rectF2.left = f17;
                        rectF2.right = f17 + this.R;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f18 = this.R;
                    float f19 = exactCenterY - (f18 / 2.0f);
                    rectF2.top = f19;
                    rectF2.bottom = f19 + f18;
                } else {
                    rectF2 = rectF;
                }
                float f20 = rectF2.left;
                float f21 = rectF2.top;
                canvas2.translate(f20, f21);
                this.O.setBounds(i9, i9, (int) rectF2.width(), (int) rectF2.height());
                int[] iArr = a.f7030a;
                this.P.setBounds(this.O.getBounds());
                this.P.jumpToCurrentState();
                this.P.draw(canvas2);
                canvas2.translate(-f20, -f21);
            }
            if (this.f6133w0 < i7) {
                canvas2.restoreToCount(i8);
            }
        }
    }

    public final int getAlpha() {
        return this.f6133w0;
    }

    public final ColorFilter getColorFilter() {
        return this.f6134x0;
    }

    public final int getIntrinsicHeight() {
        return (int) this.C;
    }

    public final int getIntrinsicWidth() {
        float f3;
        float p5 = p() + this.Z + this.f6114c0;
        String charSequence = this.H.toString();
        i iVar = this.f6125n0;
        if (!iVar.f6679d) {
            f3 = iVar.f6678c;
        } else {
            if (charSequence == null) {
                f3 = 0.0f;
            } else {
                f3 = iVar.f6676a.measureText(charSequence, 0, charSequence.length());
            }
            iVar.f6678c = f3;
            iVar.f6679d = false;
        }
        return Math.min(Math.round(q() + f3 + p5 + this.f6115d0 + this.f6118g0), this.H0);
    }

    public final int getOpacity() {
        return -3;
    }

    public final void getOutline(Outline outline) {
        if (this.I0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.D);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.C, this.D);
        }
        outline.setAlpha(((float) this.f6133w0) / 255.0f);
    }

    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    public final boolean isStateful() {
        boolean z5;
        boolean z6;
        ColorStateList colorStateList;
        if (s(this.A) || s(this.B) || s(this.E)) {
            return true;
        }
        if (this.C0 && s(this.D0)) {
            return true;
        }
        d dVar = this.f6125n0.f6681f;
        if (dVar == null || (colorStateList = dVar.f6949j) == null || !colorStateList.isStateful()) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            return true;
        }
        if (!this.U || this.V == null || !this.T) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6 || t(this.J) || t(this.V) || s(this.f6136z0)) {
            return true;
        }
        return false;
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            c.b(drawable, c.a(this));
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.O) {
                if (drawable.isStateful()) {
                    drawable.setState(this.B0);
                }
                x.b.h(drawable, this.Q);
                return;
            }
            Drawable drawable2 = this.J;
            if (drawable == drawable2 && this.M) {
                x.b.h(drawable2, this.K);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    public final void o(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        float f3;
        rectF.setEmpty();
        if (S() || R()) {
            float f5 = this.Z + this.f6112a0;
            if (this.f6132u0) {
                drawable = this.V;
            } else {
                drawable = this.J;
            }
            float f6 = this.L;
            if (f6 <= 0.0f && drawable != null) {
                f6 = (float) drawable.getIntrinsicWidth();
            }
            if (c.a(this) == 0) {
                float f7 = ((float) rect.left) + f5;
                rectF.left = f7;
                rectF.right = f7 + f6;
            } else {
                float f8 = ((float) rect.right) - f5;
                rectF.right = f8;
                rectF.left = f8 - f6;
            }
            if (this.f6132u0) {
                drawable2 = this.V;
            } else {
                drawable2 = this.J;
            }
            float f9 = this.L;
            if (f9 <= 0.0f && drawable2 != null) {
                f9 = (float) Math.ceil((double) TypedValue.applyDimension(1, (float) 24, this.f6119h0.getResources().getDisplayMetrics()));
                if (((float) drawable2.getIntrinsicHeight()) <= f9) {
                    f3 = (float) drawable2.getIntrinsicHeight();
                    float exactCenterY = rect.exactCenterY() - (f3 / 2.0f);
                    rectF.top = exactCenterY;
                    rectF.bottom = exactCenterY + f3;
                }
            }
            f3 = f9;
            float exactCenterY2 = rect.exactCenterY() - (f3 / 2.0f);
            rectF.top = exactCenterY2;
            rectF.bottom = exactCenterY2 + f3;
        }
    }

    public final boolean onLayoutDirectionChanged(int i5) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i5);
        if (S()) {
            onLayoutDirectionChanged |= c.b(this.J, i5);
        }
        if (R()) {
            onLayoutDirectionChanged |= c.b(this.V, i5);
        }
        if (T()) {
            onLayoutDirectionChanged |= c.b(this.O, i5);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    public final boolean onLevelChange(int i5) {
        boolean onLevelChange = super.onLevelChange(i5);
        if (S()) {
            onLevelChange |= this.J.setLevel(i5);
        }
        if (R()) {
            onLevelChange |= this.V.setLevel(i5);
        }
        if (T()) {
            onLevelChange |= this.O.setLevel(i5);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    public final boolean onStateChange(int[] iArr) {
        if (this.I0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.B0);
    }

    public final float p() {
        Drawable drawable;
        if (!S() && !R()) {
            return 0.0f;
        }
        float f3 = this.f6112a0;
        if (this.f6132u0) {
            drawable = this.V;
        } else {
            drawable = this.J;
        }
        float f5 = this.L;
        if (f5 <= 0.0f && drawable != null) {
            f5 = (float) drawable.getIntrinsicWidth();
        }
        return f5 + f3 + this.f6113b0;
    }

    public final float q() {
        if (T()) {
            return this.f6116e0 + this.R + this.f6117f0;
        }
        return 0.0f;
    }

    public final float r() {
        if (this.I0) {
            return this.f379d.f358a.f405e.a(g());
        }
        return this.D;
    }

    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j5);
        }
    }

    public final void setAlpha(int i5) {
        if (this.f6133w0 != i5) {
            this.f6133w0 = i5;
            invalidateSelf();
        }
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f6134x0 != colorFilter) {
            this.f6134x0 = colorFilter;
            invalidateSelf();
        }
    }

    public final void setTintList(ColorStateList colorStateList) {
        if (this.f6136z0 != colorStateList) {
            this.f6136z0 = colorStateList;
            onStateChange(getState());
        }
    }

    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.A0 != mode) {
            this.A0 = mode;
            ColorStateList colorStateList = this.f6136z0;
            if (colorStateList == null || mode == null) {
                porterDuffColorFilter = null;
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            }
            this.f6135y0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (S()) {
            visible |= this.J.setVisible(z5, z6);
        }
        if (R()) {
            visible |= this.V.setVisible(z5, z6);
        }
        if (T()) {
            visible |= this.O.setVisible(z5, z6);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.E0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f3539s);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        int i10;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.A;
        if (colorStateList2 != null) {
            i5 = colorStateList2.getColorForState(iArr, this.f6126o0);
        } else {
            i5 = 0;
        }
        int c5 = c(i5);
        boolean z10 = true;
        if (this.f6126o0 != c5) {
            this.f6126o0 = c5;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.B;
        if (colorStateList3 != null) {
            i6 = colorStateList3.getColorForState(iArr, this.f6127p0);
        } else {
            i6 = 0;
        }
        int c6 = c(i6);
        if (this.f6127p0 != c6) {
            this.f6127p0 = c6;
            onStateChange = true;
        }
        int b6 = w.a.b(c6, c5);
        if (this.f6128q0 != b6) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f379d.f360c == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 || z6) {
            this.f6128q0 = b6;
            j(ColorStateList.valueOf(b6));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.E;
        if (colorStateList4 != null) {
            i7 = colorStateList4.getColorForState(iArr, this.f6129r0);
        } else {
            i7 = 0;
        }
        if (this.f6129r0 != i7) {
            this.f6129r0 = i7;
            onStateChange = true;
        }
        if (this.D0 == null || !a.b(iArr)) {
            i8 = 0;
        } else {
            i8 = this.D0.getColorForState(iArr, this.f6130s0);
        }
        if (this.f6130s0 != i8) {
            this.f6130s0 = i8;
            if (this.C0) {
                onStateChange = true;
            }
        }
        d dVar = this.f6125n0.f6681f;
        if (dVar == null || (colorStateList = dVar.f6949j) == null) {
            i9 = 0;
        } else {
            i9 = colorStateList.getColorForState(iArr, this.f6131t0);
        }
        if (this.f6131t0 != i9) {
            this.f6131t0 = i9;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    break;
                } else if (state[i11] == 16842912) {
                    z7 = true;
                    break;
                } else {
                    i11++;
                }
            }
        }
        z7 = false;
        if (!z7 || !this.T) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (this.f6132u0 == z8 || this.V == null) {
            z9 = false;
        } else {
            float p5 = p();
            this.f6132u0 = z8;
            if (p5 != p()) {
                onStateChange = true;
                z9 = true;
            } else {
                z9 = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f6136z0;
        if (colorStateList5 != null) {
            i10 = colorStateList5.getColorForState(iArr, this.v0);
        } else {
            i10 = 0;
        }
        if (this.v0 != i10) {
            this.v0 = i10;
            ColorStateList colorStateList6 = this.f6136z0;
            PorterDuff.Mode mode = this.A0;
            if (colorStateList6 == null || mode == null) {
                porterDuffColorFilter = null;
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
            }
            this.f6135y0 = porterDuffColorFilter;
        } else {
            z10 = onStateChange;
        }
        if (t(this.J)) {
            z10 |= this.J.setState(iArr);
        }
        if (t(this.V)) {
            z10 |= this.V.setState(iArr);
        }
        if (t(this.O)) {
            int[] iArr3 = new int[(iArr.length + iArr2.length)];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z10 |= this.O.setState(iArr3);
        }
        int[] iArr4 = a.f7030a;
        if (t(this.P)) {
            z10 |= this.P.setState(iArr2);
        }
        if (z10) {
            invalidateSelf();
        }
        if (z9) {
            u();
        }
        return z10;
    }

    public final void w(boolean z5) {
        if (this.T != z5) {
            this.T = z5;
            float p5 = p();
            if (!z5 && this.f6132u0) {
                this.f6132u0 = false;
            }
            float p6 = p();
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.V != drawable) {
            float p5 = p();
            this.V = drawable;
            float p6 = p();
            U(this.V);
            n(this.V);
            invalidateSelf();
            if (p5 != p6) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        boolean z5;
        if (this.W != colorStateList) {
            this.W = colorStateList;
            if (!this.U || this.V == null || !this.T) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                x.b.h(this.V, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z5) {
        if (this.U != z5) {
            boolean R2 = R();
            this.U = z5;
            boolean R3 = R();
            if (R2 != R3) {
                if (R3) {
                    n(this.V);
                } else {
                    U(this.V);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
