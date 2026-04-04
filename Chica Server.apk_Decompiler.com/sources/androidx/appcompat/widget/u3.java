package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import c.a;
import t.e;

public abstract class u3 {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal f987a = new ThreadLocal();

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f988b = {-16842910};

    /* renamed from: c  reason: collision with root package name */
    public static final int[] f989c = {16842908};

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f990d = {16842919};

    /* renamed from: e  reason: collision with root package name */
    public static final int[] f991e = {16842912};

    /* renamed from: f  reason: collision with root package name */
    public static final int[] f992f = new int[0];

    /* renamed from: g  reason: collision with root package name */
    public static final int[] f993g = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(a.f2034j);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i5) {
        ColorStateList d2 = d(context, i5);
        if (d2 != null && d2.isStateful()) {
            return d2.getColorForState(f988b, d2.getDefaultColor());
        }
        ThreadLocal threadLocal = f987a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f3 = typedValue.getFloat();
        int c5 = c(context, i5);
        return w.a.c(c5, Math.round(((float) Color.alpha(c5)) * f3));
    }

    public static int c(Context context, int i5) {
        int[] iArr = f993g;
        iArr[0] = i5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i5) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f993g;
        iArr[0] = i5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = e.a(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
