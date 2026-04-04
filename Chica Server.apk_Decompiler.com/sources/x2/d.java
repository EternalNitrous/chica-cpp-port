package x2;

import a2.v;
import a2.w;
import a2.z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import k2.a;
import v.p;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final ColorStateList f6940a;

    /* renamed from: b  reason: collision with root package name */
    public final String f6941b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6942c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6943d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6944e;

    /* renamed from: f  reason: collision with root package name */
    public final float f6945f;

    /* renamed from: g  reason: collision with root package name */
    public final float f6946g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f6947h;

    /* renamed from: i  reason: collision with root package name */
    public final float f6948i;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f6949j;

    /* renamed from: k  reason: collision with root package name */
    public float f6950k;
    public final int l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f6951m = false;

    /* renamed from: n  reason: collision with root package name */
    public Typeface f6952n;

    public d(Context context, int i5) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, a.f5206x);
        this.f6950k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f6949j = w.a(context, obtainStyledAttributes, 3);
        w.a(context, obtainStyledAttributes, 4);
        w.a(context, obtainStyledAttributes, 5);
        this.f6942c = obtainStyledAttributes.getInt(2, 0);
        this.f6943d = obtainStyledAttributes.getInt(1, 1);
        int i6 = !obtainStyledAttributes.hasValue(12) ? 10 : 12;
        this.l = obtainStyledAttributes.getResourceId(i6, 0);
        this.f6941b = obtainStyledAttributes.getString(i6);
        obtainStyledAttributes.getBoolean(14, false);
        this.f6940a = w.a(context, obtainStyledAttributes, 6);
        this.f6944e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f6945f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f6946g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i5, a.f5198p);
        this.f6947h = obtainStyledAttributes2.hasValue(0);
        this.f6948i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f6952n;
        int i5 = this.f6942c;
        if (typeface == null && (str = this.f6941b) != null) {
            this.f6952n = Typeface.create(str, i5);
        }
        if (this.f6952n == null) {
            int i6 = this.f6943d;
            this.f6952n = i6 != 1 ? i6 != 2 ? i6 != 3 ? Typeface.DEFAULT : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            this.f6952n = Typeface.create(this.f6952n, i5);
        }
    }

    public final Typeface b(Context context) {
        if (this.f6951m) {
            return this.f6952n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface b6 = p.b(context, this.l);
                this.f6952n = b6;
                if (b6 != null) {
                    this.f6952n = Typeface.create(b6, this.f6942c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e5) {
                Log.d("TextAppearance", "Error loading font " + this.f6941b, e5);
            }
        }
        a();
        this.f6951m = true;
        return this.f6952n;
    }

    public final void c(Context context, v vVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i5 = this.l;
        if (i5 == 0) {
            this.f6951m = true;
        }
        if (this.f6951m) {
            vVar.d(this.f6952n, true);
            return;
        }
        try {
            b bVar = new b(this, vVar);
            ThreadLocal threadLocal = p.f6610a;
            if (context.isRestricted()) {
                bVar.a(-4);
                return;
            }
            p.c(context, i5, new TypedValue(), 0, bVar, false, false);
        } catch (Resources.NotFoundException unused) {
            this.f6951m = true;
            vVar.c(1);
        } catch (Exception e5) {
            Log.d("TextAppearance", "Error loading font " + this.f6941b, e5);
            this.f6951m = true;
            vVar.c(-3);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:7:0x001f A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0021 A[ORIG_RETURN, RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean d(android.content.Context r8) {
        /*
            r7 = this;
            int r1 = r7.l
            if (r1 == 0) goto L_0x001c
            java.lang.ThreadLocal r0 = v.p.f6610a
            boolean r0 = r8.isRestricted()
            if (r0 == 0) goto L_0x000d
            goto L_0x001c
        L_0x000d:
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 1
            r0 = r8
            android.graphics.Typeface r8 = v.p.c(r0, r1, r2, r3, r4, r5, r6)
            goto L_0x001d
        L_0x001c:
            r8 = 0
        L_0x001d:
            if (r8 == 0) goto L_0x0021
            r8 = 1
            goto L_0x0022
        L_0x0021:
            r8 = 0
        L_0x0022:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.d.d(android.content.Context):boolean");
    }

    public final void e(Context context, TextPaint textPaint, v vVar) {
        f(context, textPaint, vVar);
        ColorStateList colorStateList = this.f6949j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f6940a;
        textPaint.setShadowLayer(this.f6946g, this.f6944e, this.f6945f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, v vVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f6952n);
        c(context, new c(this, context, textPaint, vVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z5;
        float f3;
        Typeface f5 = z.f(context.getResources().getConfiguration(), typeface);
        if (f5 != null) {
            typeface = f5;
        }
        textPaint.setTypeface(typeface);
        int i5 = (~typeface.getStyle()) & this.f6942c;
        if ((i5 & 1) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        textPaint.setFakeBoldText(z5);
        if ((i5 & 2) != 0) {
            f3 = -0.25f;
        } else {
            f3 = 0.0f;
        }
        textPaint.setTextSkewX(f3);
        textPaint.setTextSize(this.f6950k);
        if (this.f6947h) {
            textPaint.setLetterSpacing(this.f6948i);
        }
    }
}
