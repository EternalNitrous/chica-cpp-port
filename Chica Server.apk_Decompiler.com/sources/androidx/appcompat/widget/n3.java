package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;
import t.e;
import v.p;

public final class n3 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f896a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f897b;

    /* renamed from: c  reason: collision with root package name */
    public Object f898c;

    public n3() {
        Class<AutoCompleteTextView> cls = AutoCompleteTextView.class;
        this.f896a = null;
        this.f897b = null;
        this.f898c = null;
        n();
        try {
            Method declaredMethod = cls.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
            this.f896a = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
        try {
            Method declaredMethod2 = cls.getDeclaredMethod("doAfterTextChanged", new Class[0]);
            this.f897b = declaredMethod2;
            declaredMethod2.setAccessible(true);
        } catch (NoSuchMethodException unused2) {
        }
        try {
            Method method = cls.getMethod("ensureImeVisible", new Class[]{Boolean.TYPE});
            this.f898c = method;
            method.setAccessible(true);
        } catch (NoSuchMethodException unused3) {
        }
    }

    public static n3 m(Context context, AttributeSet attributeSet, int[] iArr, int i5) {
        return new n3(context, context.obtainStyledAttributes(attributeSet, iArr, i5, 0));
    }

    public static void n() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }

    public final boolean a(int i5, boolean z5) {
        return ((TypedArray) this.f897b).getBoolean(i5, z5);
    }

    public final ColorStateList b(int i5) {
        int resourceId;
        ColorStateList a6;
        Object obj = this.f897b;
        if (!((TypedArray) obj).hasValue(i5) || (resourceId = ((TypedArray) obj).getResourceId(i5, 0)) == 0 || (a6 = e.a((Context) this.f896a, resourceId)) == null) {
            return ((TypedArray) obj).getColorStateList(i5);
        }
        return a6;
    }

    public final int c(int i5, int i6) {
        return ((TypedArray) this.f897b).getDimensionPixelOffset(i5, i6);
    }

    public final int d(int i5, int i6) {
        return ((TypedArray) this.f897b).getDimensionPixelSize(i5, i6);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000b, code lost:
        r1 = ((android.content.res.TypedArray) r0).getResourceId(r4, 0);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.graphics.drawable.Drawable e(int r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f897b
            r1 = r0
            android.content.res.TypedArray r1 = (android.content.res.TypedArray) r1
            boolean r1 = r1.hasValue(r4)
            if (r1 == 0) goto L_0x001e
            r1 = r0
            android.content.res.TypedArray r1 = (android.content.res.TypedArray) r1
            r2 = 0
            int r1 = r1.getResourceId(r4, r2)
            if (r1 == 0) goto L_0x001e
            java.lang.Object r4 = r3.f896a
            android.content.Context r4 = (android.content.Context) r4
            android.graphics.drawable.Drawable r4 = a2.n.c(r4, r1)
            return r4
        L_0x001e:
            android.content.res.TypedArray r0 = (android.content.res.TypedArray) r0
            android.graphics.drawable.Drawable r4 = r0.getDrawable(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.n3.e(int):android.graphics.drawable.Drawable");
    }

    public final Drawable f(int i5) {
        int resourceId;
        Drawable g5;
        if (!((TypedArray) this.f897b).hasValue(i5) || (resourceId = ((TypedArray) this.f897b).getResourceId(i5, 0)) == 0) {
            return null;
        }
        x a6 = x.a();
        Context context = (Context) this.f896a;
        synchronized (a6) {
            g5 = a6.f1026a.g(context, resourceId, true);
        }
        return g5;
    }

    public final Typeface g(int i5, int i6, x0 x0Var) {
        int resourceId = ((TypedArray) this.f897b).getResourceId(i5, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f898c) == null) {
            this.f898c = new TypedValue();
        }
        Context context = (Context) this.f896a;
        TypedValue typedValue = (TypedValue) this.f898c;
        ThreadLocal threadLocal = p.f6610a;
        if (context.isRestricted()) {
            return null;
        }
        return p.c(context, resourceId, typedValue, i6, x0Var, true, false);
    }

    public final int h(int i5, int i6) {
        return ((TypedArray) this.f897b).getInt(i5, i6);
    }

    public final int i(int i5, int i6) {
        return ((TypedArray) this.f897b).getResourceId(i5, i6);
    }

    public final String j(int i5) {
        return ((TypedArray) this.f897b).getString(i5);
    }

    public final CharSequence k(int i5) {
        return ((TypedArray) this.f897b).getText(i5);
    }

    public final boolean l(int i5) {
        return ((TypedArray) this.f897b).hasValue(i5);
    }

    public final void o() {
        ((TypedArray) this.f897b).recycle();
    }

    public n3(Context context, TypedArray typedArray) {
        this.f896a = context;
        this.f897b = typedArray;
    }
}
