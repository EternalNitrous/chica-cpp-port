package androidx.appcompat.widget;

import a2.p4;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import c.a;
import c2.n8;
import d0.t0;
import g0.b;
import h.i0;
import h0.q;
import h0.w;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class e1 {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f741a;

    /* renamed from: b  reason: collision with root package name */
    public w3 f742b;

    /* renamed from: c  reason: collision with root package name */
    public w3 f743c;

    /* renamed from: d  reason: collision with root package name */
    public w3 f744d;

    /* renamed from: e  reason: collision with root package name */
    public w3 f745e;

    /* renamed from: f  reason: collision with root package name */
    public w3 f746f;

    /* renamed from: g  reason: collision with root package name */
    public w3 f747g;

    /* renamed from: h  reason: collision with root package name */
    public w3 f748h;

    /* renamed from: i  reason: collision with root package name */
    public final p1 f749i;

    /* renamed from: j  reason: collision with root package name */
    public int f750j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f751k = -1;
    public Typeface l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f752m;

    public e1(TextView textView) {
        this.f741a = textView;
        this.f749i = new p1(textView);
    }

    public static w3 c(Context context, x xVar, int i5) {
        ColorStateList i6;
        synchronized (xVar) {
            i6 = xVar.f1026a.i(context, i5);
        }
        if (i6 == null) {
            return null;
        }
        w3 w3Var = new w3(0);
        w3Var.f1021b = true;
        w3Var.f1022c = i6;
        return w3Var;
    }

    public static void h(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i5;
        int i6;
        boolean z5;
        int i7;
        CharSequence charSequence;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (i8 >= 30) {
                b.a(editorInfo, text);
                return;
            }
            text.getClass();
            if (i8 >= 30) {
                b.a(editorInfo, text);
                return;
            }
            int i9 = editorInfo.initialSelStart;
            int i10 = editorInfo.initialSelEnd;
            if (i9 > i10) {
                i5 = i10 + 0;
            } else {
                i5 = i9 + 0;
            }
            if (i9 > i10) {
                i6 = i9 - 0;
            } else {
                i6 = i10 + 0;
            }
            int length = text.length();
            if (i5 >= 0 && i6 <= length) {
                int i11 = editorInfo.inputType & 4095;
                if (i11 == 129 || i11 == 225 || i11 == 18) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    if (length <= 2048) {
                        p4.a(editorInfo, text, i5, i6);
                        return;
                    }
                    int i12 = i6 - i5;
                    if (i12 > 1024) {
                        i7 = 0;
                    } else {
                        i7 = i12;
                    }
                    int i13 = 2048 - i7;
                    int min = Math.min(text.length() - i6, i13 - Math.min(i5, (int) (((double) i13) * 0.8d)));
                    int min2 = Math.min(i5, i13 - min);
                    int i14 = i5 - min2;
                    if (Character.isLowSurrogate(text.charAt(i14))) {
                        i14++;
                        min2--;
                    }
                    if (Character.isHighSurrogate(text.charAt((i6 + min) - 1))) {
                        min--;
                    }
                    int i15 = min2 + i7 + min;
                    if (i7 != i12) {
                        charSequence = TextUtils.concat(new CharSequence[]{text.subSequence(i14, i14 + min2), text.subSequence(i6, min + i6)});
                    } else {
                        charSequence = text.subSequence(i14, i15 + i14);
                    }
                    int i16 = min2 + 0;
                    p4.a(editorInfo, charSequence, i16, i7 + i16);
                    return;
                }
            }
            p4.a(editorInfo, (CharSequence) null, 0, 0);
        }
    }

    public final void a(Drawable drawable, w3 w3Var) {
        if (drawable != null && w3Var != null) {
            x.e(drawable, w3Var, this.f741a.getDrawableState());
        }
    }

    public final void b() {
        w3 w3Var = this.f742b;
        TextView textView = this.f741a;
        if (!(w3Var == null && this.f743c == null && this.f744d == null && this.f745e == null)) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f742b);
            a(compoundDrawables[1], this.f743c);
            a(compoundDrawables[2], this.f744d);
            a(compoundDrawables[3], this.f745e);
        }
        if (this.f746f != null || this.f747g != null) {
            Drawable[] a6 = z0.a(textView);
            a(a6[0], this.f746f);
            a(a6[2], this.f747g);
        }
    }

    public final ColorStateList d() {
        w3 w3Var = this.f748h;
        if (w3Var != null) {
            return (ColorStateList) w3Var.f1022c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        w3 w3Var = this.f748h;
        if (w3Var != null) {
            return (PorterDuff.Mode) w3Var.f1023d;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i5) {
        String str;
        String str2;
        boolean z5;
        boolean z6;
        float f3;
        float f5;
        float f6;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        Paint.FontMetricsInt fontMetricsInt;
        int i6;
        int resourceId;
        int i7;
        AttributeSet attributeSet2 = attributeSet;
        int i8 = i5;
        TextView textView = this.f741a;
        Context context = textView.getContext();
        x a6 = x.a();
        int[] iArr = a.f2032h;
        n3 m5 = n3.m(context, attributeSet2, iArr, i8);
        t0.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) m5.f897b, i5);
        int i9 = m5.i(0, -1);
        if (m5.l(3)) {
            this.f742b = c(context, a6, m5.i(3, 0));
        }
        if (m5.l(1)) {
            this.f743c = c(context, a6, m5.i(1, 0));
        }
        if (m5.l(4)) {
            this.f744d = c(context, a6, m5.i(4, 0));
        }
        if (m5.l(2)) {
            this.f745e = c(context, a6, m5.i(2, 0));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (m5.l(5)) {
            this.f746f = c(context, a6, m5.i(5, 0));
        }
        if (m5.l(6)) {
            this.f747g = c(context, a6, m5.i(6, 0));
        }
        m5.o();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = a.f2046w;
        if (i9 != -1) {
            n3 n3Var = new n3(context, context.obtainStyledAttributes(i9, iArr2));
            if (z7 || !n3Var.l(14)) {
                z6 = false;
                z5 = false;
            } else {
                z6 = n3Var.a(14, false);
                z5 = true;
            }
            n(context, n3Var);
            if (n3Var.l(15)) {
                str2 = n3Var.j(15);
                i7 = 26;
            } else {
                i7 = 26;
                str2 = null;
            }
            if (i10 < i7 || !n3Var.l(13)) {
                str = null;
            } else {
                str = n3Var.j(13);
            }
            n3Var.o();
        } else {
            z6 = false;
            z5 = false;
            str2 = null;
            str = null;
        }
        n3 n3Var2 = new n3(context, context.obtainStyledAttributes(attributeSet2, iArr2, i8, 0));
        if (!z7 && n3Var2.l(14)) {
            z6 = n3Var2.a(14, false);
            z5 = true;
        }
        if (n3Var2.l(15)) {
            str2 = n3Var2.j(15);
        }
        String str3 = str2;
        if (i10 >= 26) {
            if (n3Var2.l(13)) {
                str = n3Var2.j(13);
            }
        }
        String str4 = str;
        if (i10 >= 28 && n3Var2.l(0) && n3Var2.d(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, n3Var2);
        n3Var2.o();
        if (!z7 && z5) {
            textView.setAllCaps(z6);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.f751k == -1) {
                textView.setTypeface(typeface, this.f750j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str4 != null) {
            c1.d(textView, str4);
        }
        if (str3 != null) {
            if (i10 >= 24) {
                b1.b(textView, b1.a(str3));
            } else {
                z0.c(textView, a1.a(str3.split(",")[0]));
            }
        }
        int[] iArr3 = a.f2033i;
        p1 p1Var = this.f749i;
        Context context2 = p1Var.f920j;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet2, iArr3, i8, 0);
        TextView textView2 = p1Var.f919i;
        TypedArray typedArray = obtainStyledAttributes;
        Context context3 = context2;
        p1 p1Var2 = p1Var;
        int[] iArr4 = iArr3;
        t0.k(textView2, textView2.getContext(), iArr3, attributeSet, typedArray, i5);
        TypedArray typedArray2 = typedArray;
        if (typedArray2.hasValue(5)) {
            p1Var2.f911a = typedArray2.getInt(5, 0);
        }
        if (typedArray2.hasValue(4)) {
            f3 = typedArray2.getDimension(4, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (typedArray2.hasValue(2)) {
            f5 = typedArray2.getDimension(2, -1.0f);
        } else {
            f5 = -1.0f;
        }
        if (typedArray2.hasValue(1)) {
            f6 = typedArray2.getDimension(1, -1.0f);
        } else {
            f6 = -1.0f;
        }
        if (typedArray2.hasValue(3) && (resourceId = typedArray2.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = typedArray2.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr5 = new int[length];
            if (length > 0) {
                for (int i11 = 0; i11 < length; i11++) {
                    iArr5[i11] = obtainTypedArray.getDimensionPixelSize(i11, -1);
                }
                p1Var2.f916f = p1.b(iArr5);
                p1Var2.h();
            }
            obtainTypedArray.recycle();
        }
        typedArray2.recycle();
        if (!p1Var2.i()) {
            p1Var2.f911a = 0;
        } else if (p1Var2.f911a == 1) {
            if (!p1Var2.f917g) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (f5 == -1.0f) {
                    i6 = 2;
                    f5 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i6 = 2;
                }
                if (f6 == -1.0f) {
                    f6 = TypedValue.applyDimension(i6, 112.0f, displayMetrics);
                }
                if (f3 == -1.0f) {
                    f3 = 1.0f;
                }
                p1Var2.j(f5, f6, f3);
            }
            p1Var2.g();
        }
        if (l4.f850b && p1Var2.f911a != 0) {
            int[] iArr6 = p1Var2.f916f;
            if (iArr6.length > 0) {
                if (((float) c1.a(textView)) != -1.0f) {
                    c1.b(textView, Math.round(p1Var2.f914d), Math.round(p1Var2.f915e), Math.round(p1Var2.f913c), 0);
                } else {
                    c1.c(textView, iArr6, 0);
                }
            }
        }
        n3 n3Var3 = new n3(context, context.obtainStyledAttributes(attributeSet2, iArr4));
        int i12 = n3Var3.i(8, -1);
        if (i12 != -1) {
            drawable = a6.b(context, i12);
        } else {
            drawable = null;
        }
        int i13 = n3Var3.i(13, -1);
        if (i13 != -1) {
            drawable2 = a6.b(context, i13);
        } else {
            drawable2 = null;
        }
        int i14 = n3Var3.i(9, -1);
        if (i14 != -1) {
            drawable3 = a6.b(context, i14);
        } else {
            drawable3 = null;
        }
        int i15 = n3Var3.i(6, -1);
        if (i15 != -1) {
            drawable4 = a6.b(context, i15);
        } else {
            drawable4 = null;
        }
        int i16 = n3Var3.i(10, -1);
        if (i16 != -1) {
            drawable5 = a6.b(context, i16);
        } else {
            drawable5 = null;
        }
        int i17 = n3Var3.i(7, -1);
        if (i17 != -1) {
            drawable6 = a6.b(context, i17);
        } else {
            drawable6 = null;
        }
        if (drawable5 != null || drawable6 != null) {
            Drawable[] a7 = z0.a(textView);
            if (drawable5 == null) {
                drawable5 = a7[0];
            }
            if (drawable2 == null) {
                drawable2 = a7[1];
            }
            if (drawable6 == null) {
                drawable6 = a7[2];
            }
            if (drawable4 == null) {
                drawable4 = a7[3];
            }
            z0.b(textView, drawable5, drawable2, drawable6, drawable4);
        } else if (!(drawable == null && drawable2 == null && drawable3 == null && drawable4 == null)) {
            Drawable[] a8 = z0.a(textView);
            Drawable drawable7 = a8[0];
            if (drawable7 == null && a8[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawable == null) {
                    drawable = compoundDrawables[0];
                }
                if (drawable2 == null) {
                    drawable2 = compoundDrawables[1];
                }
                if (drawable3 == null) {
                    drawable3 = compoundDrawables[2];
                }
                if (drawable4 == null) {
                    drawable4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            } else {
                if (drawable2 == null) {
                    drawable2 = a8[1];
                }
                Drawable drawable8 = a8[2];
                if (drawable4 == null) {
                    drawable4 = a8[3];
                }
                z0.b(textView, drawable7, drawable2, drawable8, drawable4);
            }
        }
        if (n3Var3.l(11)) {
            ColorStateList b6 = n3Var3.b(11);
            if (Build.VERSION.SDK_INT >= 24) {
                q.f(textView, b6);
            } else if (textView instanceof w) {
                ((w) textView).setSupportCompoundDrawablesTintList(b6);
            }
        }
        if (n3Var3.l(12)) {
            fontMetricsInt = null;
            PorterDuff.Mode b7 = u1.b(n3Var3.h(12, -1), (PorterDuff.Mode) null);
            if (Build.VERSION.SDK_INT >= 24) {
                q.g(textView, b7);
            } else if (textView instanceof w) {
                ((w) textView).setSupportCompoundDrawablesTintMode(b7);
            }
        } else {
            fontMetricsInt = null;
        }
        int d2 = n3Var3.d(15, -1);
        int d4 = n3Var3.d(18, -1);
        int d5 = n3Var3.d(19, -1);
        n3Var3.o();
        if (d2 != -1) {
            q3.a.k(textView, d2);
        }
        if (d4 != -1) {
            q3.a.l(textView, d4);
        }
        if (d5 != -1) {
            n8.b(d5);
            int fontMetricsInt2 = textView.getPaint().getFontMetricsInt(fontMetricsInt);
            if (d5 != fontMetricsInt2) {
                textView.setLineSpacing((float) (d5 - fontMetricsInt2), 1.0f);
            }
        }
    }

    public final void g(Context context, int i5) {
        String j5;
        n3 n3Var = new n3(context, context.obtainStyledAttributes(i5, a.f2046w));
        boolean l5 = n3Var.l(14);
        TextView textView = this.f741a;
        if (l5) {
            textView.setAllCaps(n3Var.a(14, false));
        }
        int i6 = Build.VERSION.SDK_INT;
        if (n3Var.l(0) && n3Var.d(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, n3Var);
        if (i6 >= 26 && n3Var.l(13) && (j5 = n3Var.j(13)) != null) {
            c1.d(textView, j5);
        }
        n3Var.o();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f750j);
        }
    }

    public final void i(int i5, int i6, int i7, int i8) {
        p1 p1Var = this.f749i;
        if (p1Var.i()) {
            DisplayMetrics displayMetrics = p1Var.f920j.getResources().getDisplayMetrics();
            p1Var.j(TypedValue.applyDimension(i8, (float) i5, displayMetrics), TypedValue.applyDimension(i8, (float) i6, displayMetrics), TypedValue.applyDimension(i8, (float) i7, displayMetrics));
            if (p1Var.g()) {
                p1Var.a();
            }
        }
    }

    public final void j(int[] iArr, int i5) {
        p1 p1Var = this.f749i;
        if (p1Var.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i5 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = p1Var.f920j.getResources().getDisplayMetrics();
                    for (int i6 = 0; i6 < length; i6++) {
                        iArr2[i6] = Math.round(TypedValue.applyDimension(i5, (float) iArr[i6], displayMetrics));
                    }
                }
                p1Var.f916f = p1.b(iArr2);
                if (!p1Var.h()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                p1Var.f917g = false;
            }
            if (p1Var.g()) {
                p1Var.a();
            }
        }
    }

    public final void k(int i5) {
        p1 p1Var = this.f749i;
        if (!p1Var.i()) {
            return;
        }
        if (i5 == 0) {
            p1Var.f911a = 0;
            p1Var.f914d = -1.0f;
            p1Var.f915e = -1.0f;
            p1Var.f913c = -1.0f;
            p1Var.f916f = new int[0];
            p1Var.f912b = false;
        } else if (i5 == 1) {
            DisplayMetrics displayMetrics = p1Var.f920j.getResources().getDisplayMetrics();
            p1Var.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (p1Var.g()) {
                p1Var.a();
            }
        } else {
            throw new IllegalArgumentException(i0.c("Unknown auto-size text type: ", i5));
        }
    }

    public final void l(ColorStateList colorStateList) {
        boolean z5 = false;
        if (this.f748h == null) {
            this.f748h = new w3(0);
        }
        w3 w3Var = this.f748h;
        w3Var.f1022c = colorStateList;
        if (colorStateList != null) {
            z5 = true;
        }
        w3Var.f1021b = z5;
        this.f742b = w3Var;
        this.f743c = w3Var;
        this.f744d = w3Var;
        this.f745e = w3Var;
        this.f746f = w3Var;
        this.f747g = w3Var;
    }

    public final void m(PorterDuff.Mode mode) {
        boolean z5 = false;
        if (this.f748h == null) {
            this.f748h = new w3(0);
        }
        w3 w3Var = this.f748h;
        w3Var.f1023d = mode;
        if (mode != null) {
            z5 = true;
        }
        w3Var.f1020a = z5;
        this.f742b = w3Var;
        this.f743c = w3Var;
        this.f744d = w3Var;
        this.f745e = w3Var;
        this.f746f = w3Var;
        this.f747g = w3Var;
    }

    public final void n(Context context, n3 n3Var) {
        String j5;
        Typeface typeface;
        Typeface typeface2;
        this.f750j = n3Var.h(2, this.f750j);
        int i5 = Build.VERSION.SDK_INT;
        boolean z5 = false;
        if (i5 >= 28) {
            int h5 = n3Var.h(11, -1);
            this.f751k = h5;
            if (h5 != -1) {
                this.f750j = (this.f750j & 2) | 0;
            }
        }
        int i6 = 10;
        if (n3Var.l(10) || n3Var.l(12)) {
            this.l = null;
            if (n3Var.l(12)) {
                i6 = 12;
            }
            int i7 = this.f751k;
            int i8 = this.f750j;
            if (!context.isRestricted()) {
                try {
                    Typeface g5 = n3Var.g(i6, this.f750j, new x0(this, i7, i8, new WeakReference(this.f741a)));
                    if (g5 != null) {
                        if (i5 >= 28 && this.f751k != -1) {
                            g5 = d1.a(Typeface.create(g5, 0), this.f751k, (this.f750j & 2) != 0);
                        }
                        this.l = g5;
                    }
                    this.f752m = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (j5 = n3Var.j(i6)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.f751k == -1) {
                    typeface = Typeface.create(j5, this.f750j);
                } else {
                    Typeface create = Typeface.create(j5, 0);
                    int i9 = this.f751k;
                    if ((this.f750j & 2) != 0) {
                        z5 = true;
                    }
                    typeface = d1.a(create, i9, z5);
                }
                this.l = typeface;
            }
        } else if (n3Var.l(1)) {
            this.f752m = false;
            int h6 = n3Var.h(1, 1);
            if (h6 == 1) {
                typeface2 = Typeface.SANS_SERIF;
            } else if (h6 == 2) {
                typeface2 = Typeface.SERIF;
            } else if (h6 == 3) {
                typeface2 = Typeface.MONOSPACE;
            } else {
                return;
            }
            this.l = typeface2;
        }
    }
}
