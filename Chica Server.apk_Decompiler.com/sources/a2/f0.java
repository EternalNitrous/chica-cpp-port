package a2;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import c2.w5;
import f0.a;

public abstract class f0 {
    public static float a(String[] strArr, int i5) {
        float parseFloat = Float.parseFloat(strArr[i5]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static boolean b(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static int c(Context context, int i5, int i6) {
        TypedValue f3 = w5.f(context, i5);
        if (f3 == null || f3.type != 16) {
            return i6;
        }
        return f3.data;
    }

    public static TimeInterpolator d(Context context, int i5, Interpolator interpolator) {
        boolean z5;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (b(valueOf, "cubic-bezier") || b(valueOf, "path")) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            }
            if (b(valueOf, "cubic-bezier")) {
                String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                if (split.length == 4) {
                    return a.b(a(split, 0), a(split, 1), a(split, 2), a(split, 3));
                }
                throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
            } else if (b(valueOf, "path")) {
                return a.c(u1.a.i(valueOf.substring(5, valueOf.length() - 1)));
            } else {
                throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
            }
        } else {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
    }
}
