package a2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import b2.r8;
import c2.w5;
import com.hoho.android.usbserial.driver.UsbId;
import d0.d0;
import d0.t0;
import java.util.WeakHashMap;
import t.e;
import u.c;
import w.a;

public abstract class z {
    public static int a(Context context, int i5, int i6) {
        TypedValue f3 = w5.f(context, i5);
        if (f3 == null) {
            return i6;
        }
        int i7 = f3.resourceId;
        if (i7 == 0) {
            return f3.data;
        }
        Object obj = e.f6484a;
        return c.a(context, i7);
    }

    public static int b(View view, int i5) {
        Context context = view.getContext();
        TypedValue h5 = w5.h(i5, view.getContext(), view.getClass().getCanonicalName());
        int i6 = h5.resourceId;
        if (i6 == 0) {
            return h5.data;
        }
        Object obj = e.f6484a;
        return c.a(context, i6);
    }

    public static boolean c(int i5) {
        boolean z5;
        double d2;
        double d4;
        double d5;
        if (i5 != 0) {
            ThreadLocal threadLocal = a.f6690a;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int red = Color.red(i5);
            int green = Color.green(i5);
            int blue = Color.blue(i5);
            if (dArr.length == 3) {
                double d6 = ((double) red) / 255.0d;
                if (d6 < 0.04045d) {
                    d2 = d6 / 12.92d;
                } else {
                    d2 = Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
                }
                double d7 = ((double) green) / 255.0d;
                if (d7 < 0.04045d) {
                    d4 = d7 / 12.92d;
                } else {
                    d4 = Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
                }
                double d8 = ((double) blue) / 255.0d;
                if (d8 < 0.04045d) {
                    d5 = d8 / 12.92d;
                } else {
                    d5 = Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
                }
                z5 = false;
                dArr[0] = ((0.1805d * d5) + (0.3576d * d4) + (0.4124d * d2)) * 100.0d;
                double d9 = ((0.0722d * d5) + (0.7152d * d4) + (0.2126d * d2)) * 100.0d;
                dArr[1] = d9;
                double d10 = d5 * 0.9505d;
                dArr[2] = (d10 + (d4 * 0.1192d) + (d2 * 0.0193d)) * 100.0d;
                if (d9 / 100.0d > 0.5d) {
                    return true;
                }
            } else {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
        } else {
            z5 = false;
        }
        return z5;
    }

    public static boolean d(View view) {
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(view) == 1) {
            return true;
        }
        return false;
    }

    public static int e(int i5, int i6, float f3) {
        return a.b(a.c(i6, Math.round(((float) Color.alpha(i6)) * f3)), i5);
    }

    public static Typeface f(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, r8.a(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static long g() {
        return System.nanoTime() / 1000000;
    }

    public static PorterDuff.Mode h(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case UsbId.ARDUINO_MEGA_2560 /*16*/:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
