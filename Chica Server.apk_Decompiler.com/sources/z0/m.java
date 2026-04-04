package z0;

import e2.w8;
import java.util.Locale;

public final class m {

    /* renamed from: a  reason: collision with root package name */
    public double f7144a;

    /* renamed from: b  reason: collision with root package name */
    public double f7145b;

    /* renamed from: c  reason: collision with root package name */
    public double f7146c;

    public m(double d2, double d4, double d5) {
        i(d2, d4, d5);
    }

    public static m[] c() {
        m[] mVarArr = new m[6];
        for (int i5 = 0; i5 < 6; i5++) {
            mVarArr[i5] = new m();
        }
        return mVarArr;
    }

    public static void f(m mVar, m mVar2, double d2, m mVar3) {
        mVar3.f7144a = w8.i(mVar.f7144a, mVar2.f7144a, d2);
        double d4 = d2;
        mVar3.f7145b = w8.i(mVar.f7145b, mVar2.f7145b, d4);
        mVar3.f7146c = w8.i(mVar.f7146c, mVar2.f7146c, d4);
    }

    public final void a(double d2, double d4, double d5) {
        this.f7144a += d2;
        this.f7145b += d4;
        this.f7146c += d5;
    }

    public final void b(m mVar) {
        a(mVar.f7144a, mVar.f7145b, mVar.f7146c);
    }

    public final double d(m mVar) {
        double d2 = this.f7144a - mVar.f7144a;
        double d4 = this.f7145b - mVar.f7145b;
        double d5 = this.f7146c - mVar.f7146c;
        return (d5 * d5) + (d4 * d4) + (d2 * d2);
    }

    public final double e() {
        double d2 = this.f7144a;
        double d4 = this.f7145b;
        double d5 = (d4 * d4) + (d2 * d2);
        double d6 = this.f7146c;
        return Math.sqrt((d6 * d6) + d5);
    }

    public final void g(double d2, double d4, double d5) {
        double radians = Math.toRadians(d2);
        double radians2 = Math.toRadians(d4);
        double radians3 = Math.toRadians(d5);
        double sin = Math.sin(radians);
        double cos = Math.cos(radians);
        double sin2 = Math.sin(radians2);
        double cos2 = Math.cos(radians2);
        double sin3 = Math.sin(radians3);
        double cos3 = Math.cos(radians3);
        double d6 = this.f7144a;
        double d7 = cos3;
        double d8 = this.f7145b;
        double d9 = this.f7146c;
        double d10 = cos * sin2;
        double d11 = d7;
        double d12 = d8;
        double d13 = sin * sin2;
        double d14 = ((cos * d11) + (d13 * sin3)) * d12;
        double d15 = ((d13 * d11) - (cos * sin3)) * d9;
        double d16 = sin3 * cos2 * d12;
        double d17 = (((sin * sin3) + (d10 * d11)) * d9) + (((d10 * sin3) - (sin * d11)) * d12) + (cos * cos2 * d6);
        double d18 = d15 + d14 + (sin * cos2 * d6);
        i(d17, d18, (cos2 * d11 * d9) + d16 + (d6 * (-sin2)));
    }

    public final void h(double d2) {
        this.f7144a *= d2;
        this.f7145b *= d2;
        this.f7146c *= d2;
    }

    public final void i(double d2, double d4, double d5) {
        this.f7144a = d2;
        this.f7145b = d4;
        this.f7146c = d5;
    }

    public final void j(m mVar) {
        i(mVar.f7144a, mVar.f7145b, mVar.f7146c);
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "[%.3e, %.3e, %.3e]", new Object[]{Double.valueOf(this.f7144a), Double.valueOf(this.f7145b), Double.valueOf(this.f7146c)});
    }

    public m(m mVar) {
        j(mVar);
    }
}
