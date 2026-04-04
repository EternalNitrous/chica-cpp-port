package w;

import android.graphics.Color;

public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal f6690a = new ThreadLocal();

    public static int a(double d2, double d4, double d5) {
        double d6;
        double d7;
        double d8;
        int i5;
        int i6;
        double d9 = ((-0.4986d * d5) + ((-1.5372d * d4) + (3.2406d * d2))) / 100.0d;
        double d10 = ((0.0415d * d5) + ((1.8758d * d4) + (-0.9689d * d2))) / 100.0d;
        double d11 = ((1.057d * d5) + ((-0.204d * d4) + (0.0557d * d2))) / 100.0d;
        if (d9 > 0.0031308d) {
            d6 = (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = d9 * 12.92d;
        }
        if (d10 > 0.0031308d) {
            d7 = (Math.pow(d10, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d7 = d10 * 12.92d;
        }
        if (d11 > 0.0031308d) {
            d8 = (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d8 = d11 * 12.92d;
        }
        int round = (int) Math.round(d6 * 255.0d);
        int i7 = 0;
        if (round < 0) {
            i5 = 0;
        } else {
            i5 = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d7 * 255.0d);
        if (round2 < 0) {
            i6 = 0;
        } else {
            i6 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d8 * 255.0d);
        if (round3 >= 0) {
            i7 = Math.min(round3, 255);
        }
        return Color.rgb(i5, i6, i7);
    }

    public static int b(int i5, int i6) {
        int i7;
        int i8;
        int alpha = Color.alpha(i6);
        int alpha2 = Color.alpha(i5);
        int i9 = 255 - alpha2;
        int i10 = 255 - (((255 - alpha) * i9) / 255);
        int red = Color.red(i5);
        int red2 = Color.red(i6);
        int i11 = 0;
        if (i10 == 0) {
            i7 = 0;
        } else {
            i7 = (((red2 * alpha) * i9) + ((red * 255) * alpha2)) / (i10 * 255);
        }
        int green = Color.green(i5);
        int green2 = Color.green(i6);
        if (i10 == 0) {
            i8 = 0;
        } else {
            i8 = (((green2 * alpha) * i9) + ((green * 255) * alpha2)) / (i10 * 255);
        }
        int blue = Color.blue(i5);
        int blue2 = Color.blue(i6);
        if (i10 != 0) {
            i11 = (((blue2 * alpha) * i9) + ((blue * 255) * alpha2)) / (i10 * 255);
        }
        return Color.argb(i10, i7, i8, i11);
    }

    public static int c(int i5, int i6) {
        if (i6 >= 0 && i6 <= 255) {
            return (i5 & 16777215) | (i6 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
}
