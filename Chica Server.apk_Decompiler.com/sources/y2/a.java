package y2;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f7030a = {16842910, 16842919};

    /* renamed from: b  reason: collision with root package name */
    public static final String f7031b = a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f7030a, 0)) != 0) {
            Log.w(f7031b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean b(int[] iArr) {
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 : iArr) {
            if (i5 == 16842910) {
                z5 = true;
            } else if (i5 == 16842908 || i5 == 16842919 || i5 == 16843623) {
                z6 = true;
            }
        }
        return z5 && z6;
    }
}
