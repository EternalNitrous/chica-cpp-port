package v;

import a2.i5;

public final class q {

    /* renamed from: k  reason: collision with root package name */
    public static final q f6613k;

    /* renamed from: a  reason: collision with root package name */
    public final float f6614a;

    /* renamed from: b  reason: collision with root package name */
    public final float f6615b;

    /* renamed from: c  reason: collision with root package name */
    public final float f6616c;

    /* renamed from: d  reason: collision with root package name */
    public final float f6617d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6618e;

    /* renamed from: f  reason: collision with root package name */
    public final float f6619f;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f6620g;

    /* renamed from: h  reason: collision with root package name */
    public final float f6621h;

    /* renamed from: i  reason: collision with root package name */
    public final float f6622i;

    /* renamed from: j  reason: collision with root package name */
    public final float f6623j;

    static {
        float f3;
        float f5;
        float[] fArr = i5.f154c;
        float b6 = (float) ((((double) i5.b()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = i5.f152a;
        float f6 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f7 = fArr[1];
        float f8 = fArr3[1] * f7;
        float f9 = fArr[2];
        float f10 = (fArr3[2] * f9) + f8 + (fArr3[0] * f6);
        float[] fArr4 = fArr2[1];
        float f11 = (fArr4[2] * f9) + (fArr4[1] * f7) + (fArr4[0] * f6);
        float[] fArr5 = fArr2[2];
        float f12 = (f9 * fArr5[2]) + (f7 * fArr5[1]) + (f6 * fArr5[0]);
        if (((double) 1.0f) >= 0.9d) {
            f5 = 0.100000046f;
            f3 = 0.59f;
        } else {
            f5 = 0.12999998f;
            f3 = 0.525f;
        }
        float f13 = f5 + f3;
        float exp = (1.0f - (((float) Math.exp((double) (((-b6) - 42.0f) / 92.0f))) * 0.2777778f)) * 1.0f;
        double d2 = (double) exp;
        if (d2 > 1.0d) {
            exp = 1.0f;
        } else if (d2 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f10) * exp) + 1.0f) - exp, (((100.0f / f11) * exp) + 1.0f) - exp, (((100.0f / f12) * exp) + 1.0f) - exp};
        float f14 = 1.0f / ((5.0f * b6) + 1.0f);
        float f15 = f14 * f14 * f14 * f14;
        float f16 = 1.0f - f15;
        float cbrt = (0.1f * f16 * f16 * ((float) Math.cbrt(((double) b6) * 5.0d))) + (f15 * b6);
        float b7 = i5.b() / fArr[1];
        double d4 = (double) b7;
        float sqrt = ((float) Math.sqrt(d4)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d4, 0.2d));
        float pow2 = (float) Math.pow(((double) ((fArr6[2] * cbrt) * f12)) / 100.0d, 0.42d);
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * cbrt) * f10)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * cbrt) * f11)) / 100.0d, 0.42d), pow2};
        float f17 = fArr7[0];
        float f18 = fArr7[1];
        f6613k = new q(b7, ((((400.0f * pow2) / (pow2 + 27.13f)) * 0.05f) + (((f17 * 400.0f) / (f17 + 27.13f)) * 2.0f) + ((f18 * 400.0f) / (f18 + 27.13f))) * pow, pow, pow, f13, 1.0f, fArr6, cbrt, (float) Math.pow((double) cbrt, 0.25d), sqrt);
    }

    public q(float f3, float f5, float f6, float f7, float f8, float f9, float[] fArr, float f10, float f11, float f12) {
        this.f6619f = f3;
        this.f6614a = f5;
        this.f6615b = f6;
        this.f6616c = f7;
        this.f6617d = f8;
        this.f6618e = f9;
        this.f6620g = fArr;
        this.f6621h = f10;
        this.f6622i = f11;
        this.f6623j = f12;
    }
}
