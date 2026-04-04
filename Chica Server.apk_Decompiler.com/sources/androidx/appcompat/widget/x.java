package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

public final class x {

    /* renamed from: b  reason: collision with root package name */
    public static final PorterDuff.Mode f1024b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c  reason: collision with root package name */
    public static x f1025c;

    /* renamed from: a  reason: collision with root package name */
    public x2 f1026a;

    public static synchronized x a() {
        x xVar;
        synchronized (x.class) {
            if (f1025c == null) {
                d();
            }
            xVar = f1025c;
        }
        return xVar;
    }

    public static synchronized PorterDuffColorFilter c(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter h5;
        synchronized (x.class) {
            h5 = x2.h(i5, mode);
        }
        return h5;
    }

    public static synchronized void d() {
        synchronized (x.class) {
            if (f1025c == null) {
                x xVar = new x();
                f1025c = xVar;
                xVar.f1026a = x2.d();
                f1025c.f1026a.l(new w(0));
            }
        }
    }

    public static void e(Drawable drawable, w3 w3Var, int[] iArr) {
        boolean z5;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = x2.f1031h;
        int[] state = drawable.getState();
        int[] iArr2 = u1.f984a;
        if (drawable.mutate() == drawable) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z6 = w3Var.f1021b;
        if (z6 || w3Var.f1020a) {
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z6) {
                colorStateList = (ColorStateList) w3Var.f1022c;
            } else {
                colorStateList = null;
            }
            if (w3Var.f1020a) {
                mode = (PorterDuff.Mode) w3Var.f1023d;
            } else {
                mode = x2.f1031h;
            }
            if (!(colorStateList == null || mode == null)) {
                porterDuffColorFilter = x2.h(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i5) {
        return this.f1026a.f(context, i5);
    }
}
