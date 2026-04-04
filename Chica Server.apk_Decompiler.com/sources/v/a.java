package v;

import a2.i5;
import android.graphics.Color;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final float f6577a;

    /* renamed from: b  reason: collision with root package name */
    public final float f6578b;

    /* renamed from: c  reason: collision with root package name */
    public final float f6579c;

    /* renamed from: d  reason: collision with root package name */
    public final float f6580d;

    /* renamed from: e  reason: collision with root package name */
    public final float f6581e;

    /* renamed from: f  reason: collision with root package name */
    public final float f6582f;

    public a(float f3, float f5, float f6, float f7, float f8, float f9) {
        this.f6577a = f3;
        this.f6578b = f5;
        this.f6579c = f6;
        this.f6580d = f7;
        this.f6581e = f8;
        this.f6582f = f9;
    }

    public static a a(int i5) {
        float f3;
        q qVar = q.f6613k;
        float a6 = i5.a(Color.red(i5));
        float a7 = i5.a(Color.green(i5));
        float a8 = i5.a(Color.blue(i5));
        float[][] fArr = i5.f155d;
        float[] fArr2 = fArr[0];
        float f5 = fArr2[1] * a7;
        float f6 = (fArr2[2] * a8) + f5 + (fArr2[0] * a6);
        float[] fArr3 = fArr[1];
        float f7 = fArr3[1] * a7;
        float f8 = (fArr3[2] * a8) + f7 + (fArr3[0] * a6);
        float[] fArr4 = fArr[2];
        float f9 = (a8 * fArr4[2]) + (a7 * fArr4[1]) + (a6 * fArr4[0]);
        float[][] fArr5 = i5.f152a;
        float[] fArr6 = fArr5[0];
        float f10 = fArr6[1] * f8;
        float f11 = (fArr6[2] * f9) + f10 + (fArr6[0] * f6);
        float[] fArr7 = fArr5[1];
        float f12 = fArr7[1] * f8;
        float f13 = fArr7[2] * f9;
        float[] fArr8 = fArr5[2];
        float f14 = f6 * fArr8[0];
        float f15 = f9 * fArr8[2];
        float[] fArr9 = qVar.f6620g;
        float f16 = fArr9[0] * f11;
        float f17 = fArr9[1] * (f13 + f12 + (fArr7[0] * f6));
        float f18 = fArr9[2] * (f15 + (f8 * fArr8[1]) + f14);
        float abs = Math.abs(f16);
        float f19 = qVar.f6621h;
        float pow = (float) Math.pow(((double) (abs * f19)) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow(((double) (Math.abs(f17) * f19)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow(((double) (Math.abs(f18) * f19)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f16) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f17) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f18) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d2 = (double) signum3;
        float f20 = ((float) (((((double) signum2) * -12.0d) + (((double) signum) * 11.0d)) + d2)) / 11.0f;
        float f21 = ((float) (((double) (signum + signum2)) - (d2 * 2.0d))) / 9.0f;
        float f22 = signum2 * 20.0f;
        float f23 = ((21.0f * signum3) + ((signum * 20.0f) + f22)) / 20.0f;
        float f24 = (((signum * 40.0f) + f22) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2((double) f21, (double) f20)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f25 = atan2;
        float f26 = (3.1415927f * f25) / 180.0f;
        float f27 = f24 * qVar.f6615b;
        float f28 = qVar.f6614a;
        double d4 = (double) (f27 / f28);
        float f29 = qVar.f6623j;
        float f30 = qVar.f6617d;
        float pow4 = ((float) Math.pow(d4, (double) (f29 * f30))) * 100.0f;
        Math.sqrt((double) (pow4 / 100.0f));
        float f31 = f28 + 4.0f;
        if (((double) f25) < 20.14d) {
            f3 = 360.0f + f25;
        } else {
            f3 = f25;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, (double) qVar.f6619f), 0.73d)) * ((float) Math.pow((double) ((((((((float) (Math.cos(((((double) f3) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * qVar.f6618e) * qVar.f6616c) * ((float) Math.sqrt((double) ((f21 * f21) + (f20 * f20))))) / (f23 + 0.305f)), 0.9d));
        float sqrt = pow5 * ((float) Math.sqrt(((double) pow4) / 100.0d));
        Math.sqrt((double) ((pow5 * f30) / f31));
        float f32 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((double) ((qVar.f6622i * sqrt * 0.0228f) + 1.0f))) * 43.85965f;
        double d5 = (double) f26;
        return new a(f25, sqrt, pow4, f32, log * ((float) Math.cos(d5)), log * ((float) Math.sin(d5)));
    }

    public static a b(float f3, float f5, float f6) {
        q qVar = q.f6613k;
        float f7 = qVar.f6617d;
        double d2 = ((double) f3) / 100.0d;
        Math.sqrt(d2);
        Math.sqrt((double) (((f5 / ((float) Math.sqrt(d2))) * qVar.f6617d) / (qVar.f6614a + 4.0f)));
        float f8 = (1.7f * f3) / ((0.007f * f3) + 1.0f);
        float log = ((float) Math.log((((double) (qVar.f6622i * f5)) * 0.0228d) + 1.0d)) * 43.85965f;
        double d4 = (double) ((3.1415927f * f6) / 180.0f);
        return new a(f6, f5, f3, f8, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    public final int c(q qVar) {
        float f3;
        q qVar2 = qVar;
        float f5 = this.f6578b;
        int i5 = (((double) f5) > 0.0d ? 1 : (((double) f5) == 0.0d ? 0 : -1));
        float f6 = this.f6579c;
        if (i5 != 0) {
            double d2 = (double) f6;
            if (d2 != 0.0d) {
                f3 = f5 / ((float) Math.sqrt(d2 / 100.0d));
                float pow = (float) Math.pow(((double) f3) / Math.pow(1.64d - Math.pow(0.29d, (double) qVar2.f6619f), 0.73d), 1.1111111111111112d);
                double d4 = (double) ((this.f6577a * 3.1415927f) / 180.0f);
                float pow2 = qVar2.f6614a * ((float) Math.pow(((double) f6) / 100.0d, (1.0d / ((double) qVar2.f6617d)) / ((double) qVar2.f6623j)));
                float cos = ((float) (Math.cos(2.0d + d4) + 3.8d)) * 0.25f * 3846.1538f * qVar2.f6618e * qVar2.f6616c;
                float f7 = pow2 / qVar2.f6615b;
                float sin = (float) Math.sin(d4);
                float cos2 = (float) Math.cos(d4);
                float f8 = 11.0f * pow * cos2;
                float f9 = (((0.305f + f7) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (f8 + (cos * 23.0f)));
                float f10 = cos2 * f9;
                float f11 = f9 * sin;
                float f12 = f7 * 460.0f;
                float f13 = ((288.0f * f11) + ((451.0f * f10) + f12)) / 1403.0f;
                float f14 = ((f12 - (891.0f * f10)) - (261.0f * f11)) / 1403.0f;
                float f15 = ((f12 - (f10 * 220.0f)) - (f11 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max(0.0d, (((double) Math.abs(f13)) * 27.13d) / (400.0d - ((double) Math.abs(f13))));
                float signum = Math.signum(f13);
                float f16 = 100.0f / qVar2.f6621h;
                float pow3 = signum * f16 * ((float) Math.pow((double) max, 2.380952380952381d));
                float signum2 = Math.signum(f14) * f16 * ((float) Math.pow((double) ((float) Math.max(0.0d, (((double) Math.abs(f14)) * 27.13d) / (400.0d - ((double) Math.abs(f14))))), 2.380952380952381d));
                float[] fArr = qVar2.f6620g;
                float f17 = pow3 / fArr[0];
                float f18 = signum2 / fArr[1];
                float signum3 = ((Math.signum(f15) * f16) * ((float) Math.pow((double) ((float) Math.max(0.0d, (((double) Math.abs(f15)) * 27.13d) / (400.0d - ((double) Math.abs(f15))))), 2.380952380952381d))) / fArr[2];
                float[][] fArr2 = i5.f153b;
                float[] fArr3 = fArr2[0];
                float f19 = fArr3[1] * f18;
                float f20 = (fArr3[2] * signum3) + f19 + (fArr3[0] * f17);
                float[] fArr4 = fArr2[1];
                float f21 = fArr4[1] * f18;
                float f22 = fArr4[2] * signum3;
                float[] fArr5 = fArr2[2];
                float f23 = f17 * fArr5[0];
                return w.a.a((double) f20, (double) (f22 + f21 + (fArr4[0] * f17)), (double) ((signum3 * fArr5[2]) + (f18 * fArr5[1]) + f23));
            }
        }
        f3 = 0.0f;
        float pow4 = (float) Math.pow(((double) f3) / Math.pow(1.64d - Math.pow(0.29d, (double) qVar2.f6619f), 0.73d), 1.1111111111111112d);
        double d42 = (double) ((this.f6577a * 3.1415927f) / 180.0f);
        float pow22 = qVar2.f6614a * ((float) Math.pow(((double) f6) / 100.0d, (1.0d / ((double) qVar2.f6617d)) / ((double) qVar2.f6623j)));
        float cos3 = ((float) (Math.cos(2.0d + d42) + 3.8d)) * 0.25f * 3846.1538f * qVar2.f6618e * qVar2.f6616c;
        float f72 = pow22 / qVar2.f6615b;
        float sin2 = (float) Math.sin(d42);
        float cos22 = (float) Math.cos(d42);
        float f82 = 11.0f * pow4 * cos22;
        float f92 = (((0.305f + f72) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (f82 + (cos3 * 23.0f)));
        float f102 = cos22 * f92;
        float f112 = f92 * sin2;
        float f122 = f72 * 460.0f;
        float f132 = ((288.0f * f112) + ((451.0f * f102) + f122)) / 1403.0f;
        float f142 = ((f122 - (891.0f * f102)) - (261.0f * f112)) / 1403.0f;
        float f152 = ((f122 - (f102 * 220.0f)) - (f112 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max(0.0d, (((double) Math.abs(f132)) * 27.13d) / (400.0d - ((double) Math.abs(f132))));
        float signum4 = Math.signum(f132);
        float f162 = 100.0f / qVar2.f6621h;
        float pow32 = signum4 * f162 * ((float) Math.pow((double) max2, 2.380952380952381d));
        float signum22 = Math.signum(f142) * f162 * ((float) Math.pow((double) ((float) Math.max(0.0d, (((double) Math.abs(f142)) * 27.13d) / (400.0d - ((double) Math.abs(f142))))), 2.380952380952381d));
        float[] fArr6 = qVar2.f6620g;
        float f172 = pow32 / fArr6[0];
        float f182 = signum22 / fArr6[1];
        float signum32 = ((Math.signum(f152) * f162) * ((float) Math.pow((double) ((float) Math.max(0.0d, (((double) Math.abs(f152)) * 27.13d) / (400.0d - ((double) Math.abs(f152))))), 2.380952380952381d))) / fArr6[2];
        float[][] fArr22 = i5.f153b;
        float[] fArr32 = fArr22[0];
        float f192 = fArr32[1] * f182;
        float f202 = (fArr32[2] * signum32) + f192 + (fArr32[0] * f172);
        float[] fArr42 = fArr22[1];
        float f212 = fArr42[1] * f182;
        float f222 = fArr42[2] * signum32;
        float[] fArr52 = fArr22[2];
        float f232 = f172 * fArr52[0];
        return w.a.a((double) f202, (double) (f222 + f212 + (fArr42[0] * f172)), (double) ((signum32 * fArr52[2]) + (f182 * fArr52[1]) + f232));
    }
}
