package z0;

import a2.g;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Locale;
import p3.a;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public double f7132a = Double.NaN;

    /* renamed from: b  reason: collision with root package name */
    public double f7133b = Double.NaN;

    /* renamed from: c  reason: collision with root package name */
    public double f7134c = Double.NaN;

    /* renamed from: d  reason: collision with root package name */
    public final double[] f7135d = {Double.NaN, Double.NaN, Double.NaN, Double.NaN, Double.NaN, Double.NaN};

    /* renamed from: e  reason: collision with root package name */
    public String f7136e;

    /* renamed from: f  reason: collision with root package name */
    public m f7137f = null;

    /* renamed from: g  reason: collision with root package name */
    public double f7138g = 0.0d;

    /* renamed from: h  reason: collision with root package name */
    public final a f7139h = new a(6);

    /* renamed from: i  reason: collision with root package name */
    public boolean f7140i = false;

    /* renamed from: j  reason: collision with root package name */
    public boolean f7141j = false;

    /* renamed from: k  reason: collision with root package name */
    public ArrayList f7142k;
    public Bitmap l;

    /* renamed from: m  reason: collision with root package name */
    public String f7143m;

    public static String a(double d2) {
        if (Double.isNaN(d2)) {
            return "---";
        }
        return String.format(Locale.ENGLISH, "% 3.3f", new Object[]{Double.valueOf(d2)});
    }

    public static double b(double d2, double d4) {
        if (Double.isNaN(d2) || Double.isNaN(d4)) {
            return d4;
        }
        return (0.8d * d2) + (d4 * 0.2d);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BPS=");
        sb.append(String.format(Locale.ENGLISH, "% 3d", new Object[]{Integer.valueOf((int) this.f7134c)}));
        sb.append("|V=");
        sb.append(a(this.f7132a));
        sb.append("|I=");
        sb.append(a(this.f7133b));
        sb.append("|IP=");
        sb.append(this.f7136e);
        sb.append("|LEGS=");
        String str2 = "";
        for (int i5 = 0; i5 < 6; i5++) {
            StringBuilder m5 = g.m(str2);
            double[] dArr = this.f7135d;
            if (Double.isNaN(dArr[i5]) || dArr[i5] <= 0.5d) {
                str = "-";
            } else {
                str = "x";
            }
            m5.append(str);
            str2 = m5.toString();
        }
        sb.append(str2);
        return sb.toString();
    }
}
