package a2;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.w8;
import z0.a;
import z0.m;

public abstract class r5 {

    /* renamed from: a  reason: collision with root package name */
    public static final double[][] f293a = {new double[]{0.0d, 0.5d}, new double[]{0.5d, 1.0d}, new double[]{0.0d, 0.5d}, new double[]{0.5d, 1.0d}, new double[]{0.0d, 0.5d}, new double[]{0.5d, 1.0d}};

    /* renamed from: b  reason: collision with root package name */
    public static final double[][] f294b = {new double[]{0.0d, 0.3333d}, new double[]{0.6667d, 1.0d}, new double[]{0.3333d, 0.6667d}, new double[]{0.3333d, 0.6667d}, new double[]{0.0d, 0.3333d}, new double[]{0.6667d, 1.0d}};

    /* renamed from: c  reason: collision with root package name */
    public static final double[][] f295c = {new double[]{0.0d, 0.1667d}, new double[]{0.6667d, 0.8333d}, new double[]{0.3333d, 0.5d}, new double[]{0.5d, 0.6667d}, new double[]{0.1667d, 0.3333d}, new double[]{0.8333d, 1.0d}};

    /* renamed from: d  reason: collision with root package name */
    public static final double[][] f296d = {new double[]{0.0d, 0.25d}, new double[]{0.6667d, 0.9167d}, new double[]{0.3333d, 0.5833d}, new double[]{0.5d, 0.75d}, new double[]{0.1667d, 0.4167d}, new double[]{0.8333d, 0.0833d}};

    /* renamed from: e  reason: collision with root package name */
    public static final double[][] f297e = {new double[]{0.0d, 0.3333d}, new double[]{0.5833d, 0.9167d}, new double[]{0.1667d, 0.5d}, new double[]{0.5d, 0.8333d}, new double[]{0.0833d, 0.4167d}, new double[]{0.6667d, 1.0d}};

    /* renamed from: f  reason: collision with root package name */
    public static final double[][] f298f = {new double[]{0.0d, 0.1667d}, new double[]{0.1667d, 0.3333d}, new double[]{0.3333d, 0.5d}, new double[]{0.5d, 0.6667d}, new double[]{0.6667d, 0.8333d}, new double[]{0.8333d, 1.0d}};

    /* renamed from: g  reason: collision with root package name */
    public static final double[][] f299g = {new double[]{0.06d, 0.25d}, new double[]{-0.1d, -0.1d}, new double[]{0.81d, 1.0d}, new double[]{0.31d, 0.5d}, new double[]{-0.1d, -0.1d}, new double[]{0.56d, 0.75d}};

    public static double[][] a(int i5) {
        if (i5 == 20) {
            return f299g;
        }
        switch (i5) {
            case 5:
                return f293a;
            case UsbSerialPort.DATABITS_6 /*6*/:
                return f294b;
            case UsbSerialPort.DATABITS_7 /*7*/:
                return f295c;
            case UsbSerialPort.DATABITS_8 /*8*/:
                return f296d;
            case 9:
                return f297e;
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                return f298f;
            default:
                throw new RuntimeException("Unsupported gait pattern.");
        }
    }

    public static double b(int i5) {
        if (i5 == 20) {
            return 0.18333333333333335d;
        }
        switch (i5) {
            case 5:
                return 0.5d;
            case UsbSerialPort.DATABITS_6 /*6*/:
                return 0.3333333333333333d;
            case UsbSerialPort.DATABITS_7 /*7*/:
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                return 0.16666666666666666d;
            case UsbSerialPort.DATABITS_8 /*8*/:
                return 0.25d;
            case 9:
                return 0.4166666666666667d;
            default:
                throw new RuntimeException("Unsupported gait pattern.");
        }
    }

    public static double c(double d2, double d4, double d5, double d6) {
        int i5;
        if (d4 >= 0.0d && d5 >= 0.0d) {
            double f3 = f(d4 + d6);
            double f5 = f(d5 - d6);
            if (f3 < f5 && d2 >= f3 && d2 <= f5) {
                return (d2 - f3) / (f5 - f3);
            }
            if (f3 > f5 && (d2 >= f3 || d2 <= f5)) {
                if (i5 >= 0) {
                    return (d2 - f3) / ((1.0d - f3) + f5);
                }
                double d7 = 1.0d - f3;
                return (d2 + d7) / (d7 + f5);
            }
        }
        return -1.0d;
    }

    public static m d(m mVar, m mVar2, double d2, double d4) {
        m mVar3;
        m mVar4 = mVar;
        m mVar5 = mVar2;
        double i5 = w8.i(d2, g(d2), 1.0d);
        double d5 = i5;
        m mVar6 = new m(w8.i(mVar4.f7144a, mVar5.f7144a, d5), w8.i(mVar4.f7145b, mVar5.f7145b, d5), (Math.sin(3.141592653589793d * i5) * d4) + w8.i(mVar4.f7146c, mVar5.f7146c, d5));
        double sqrt = d4 / ((d4 * 2.0d) + Math.sqrt(mVar.d(mVar2)));
        if (i5 < sqrt) {
            double d6 = i5 / sqrt;
            double d7 = mVar4.f7144a;
            double d8 = mVar4.f7145b;
            double d9 = mVar4.f7146c;
            mVar3 = new m(d7, d8, w8.i(d9, d9 + d4, d6));
        } else if (i5 < 1.0d - sqrt) {
            double d10 = (i5 - sqrt) / (1.0d - (sqrt * 2.0d));
            mVar3 = new m(w8.i(mVar4.f7144a, mVar5.f7144a, d10), w8.i(mVar4.f7145b, mVar5.f7145b, d10), w8.i(mVar4.f7146c, mVar5.f7146c, d10) + d4);
        } else {
            double d11 = mVar5.f7144a;
            double d12 = mVar5.f7145b;
            double d13 = mVar5.f7146c;
            mVar3 = new m(d11, d12, w8.i(d13 + d4, d13, ((i5 - 1.0d) + sqrt) / sqrt));
        }
        m.f(mVar3, mVar6, 0.5d, mVar3);
        return mVar3;
    }

    public static int e(double d2) {
        double[][] a6 = a(20);
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            double[] dArr = a6[i6];
            if (c(d2, dArr[0], dArr[1], 0.03d) >= 0.0d) {
                return i6;
            }
        }
        return -1;
    }

    public static double f(double d2) {
        while (d2 < 0.0d) {
            d2 += 1.0d;
        }
        while (d2 > 1.0d) {
            d2 -= 1.0d;
        }
        return d2;
    }

    public static double g(double d2) {
        return Math.sin((d2 * 3.141592653589793d) / 2.0d);
    }
}
