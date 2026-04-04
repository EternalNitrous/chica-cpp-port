package e4;

import android.content.Context;
import android.media.ToneGenerator;
import c2.n8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.lang.ref.WeakReference;
import z0.a;
import z0.h;
import z0.i;

public final class f extends i {

    /* renamed from: o  reason: collision with root package name */
    public static WeakReference f4628o;

    /* renamed from: f  reason: collision with root package name */
    public byte[] f4629f = null;

    /* renamed from: g  reason: collision with root package name */
    public byte[] f4630g = null;

    /* renamed from: h  reason: collision with root package name */
    public byte[] f4631h = null;

    /* renamed from: i  reason: collision with root package name */
    public final int[] f4632i = {Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE};

    /* renamed from: j  reason: collision with root package name */
    public int f4633j = Integer.MIN_VALUE;

    /* renamed from: k  reason: collision with root package name */
    public int f4634k = Integer.MIN_VALUE;
    public final ToneGenerator l = new ToneGenerator(3, 100);

    /* renamed from: m  reason: collision with root package name */
    public UsbSerialPort f4635m = null;

    /* renamed from: n  reason: collision with root package name */
    public UsbSerialPort f4636n = null;

    public f(Context context) {
        f4628o = new WeakReference(context);
    }

    /* renamed from: A */
    public final synchronized void l(int[] iArr) {
        byte[] bArr = this.f4629f;
        if (bArr == null || bArr.length != 39) {
            this.f4629f = new byte[39];
        }
        byte[] bArr2 = this.f4629f;
        bArr2[0] = -97;
        bArr2[1] = 18;
        bArr2[2] = 0;
        for (int i5 = 0; i5 < 18; i5++) {
            int i6 = iArr[i5] * 4;
            byte[] bArr3 = this.f4629f;
            int i7 = i5 * 2;
            bArr3[i7 + 3] = (byte) (i6 & 127);
            bArr3[i7 + 4] = (byte) ((i6 >> 7) & 127);
        }
    }

    /* renamed from: B */
    public final synchronized void n() {
        byte[] bArr = this.f4629f;
        if (bArr != null) {
            s(true, bArr);
        }
    }

    public final void a() {
        this.l.startTone(44, 200);
    }

    public final synchronized void b() {
        o();
        try {
            UsbSerialPort usbSerialPort = this.f4635m;
            if (usbSerialPort != null) {
                usbSerialPort.close();
                this.f4635m = null;
            }
            UsbSerialPort usbSerialPort2 = this.f4636n;
            if (usbSerialPort2 != null) {
                usbSerialPort2.close();
                this.f4636n = null;
            }
        } catch (Exception unused) {
        }
    }

    public final void c(int[] iArr, double[][] dArr) {
        for (int i5 = 0; i5 <= 5; i5++) {
            for (int i6 = 0; i6 <= 2; i6++) {
                iArr[h.f7105o[i5][i6].f6697a] = n8.d(dArr[i5][i6], i5, i6);
            }
        }
    }

    public final double e() {
        double d2 = (double) this.f4634k;
        if (d2 == -2.147483648E9d) {
            return Double.NaN;
        }
        return (((d2 * 5.0d) / 1023.0d) - h.f7108r) / (h.f7109s - h.f7108r);
    }

    public final void f(int[] iArr, double[] dArr) {
        for (int i5 : iArr) {
            double d2 = (double) this.f4632i[i5];
            if (d2 == -2.147483648E9d) {
                dArr[i5] = Double.NaN;
            } else {
                dArr[i5] = d2 / 1024.0d;
            }
        }
    }

    public final double g() {
        double d2 = (double) this.f4633j;
        if (d2 == -2.147483648E9d) {
            return Double.NaN;
        }
        return (((d2 * 5.0d) / 1023.0d) - h.f7115y) / (h.f7116z - h.f7115y);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00a8, code lost:
        return false;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final synchronized boolean h() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.lang.ref.WeakReference r0 = f4628o     // Catch:{ all -> 0x00a9 }
            java.lang.Object r0 = r0.get()     // Catch:{ all -> 0x00a9 }
            android.content.Context r0 = (android.content.Context) r0     // Catch:{ all -> 0x00a9 }
            java.lang.String r1 = "usb"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch:{ all -> 0x00a9 }
            android.hardware.usb.UsbManager r0 = (android.hardware.usb.UsbManager) r0     // Catch:{ all -> 0x00a9 }
            com.hoho.android.usbserial.driver.ProbeTable r1 = new com.hoho.android.usbserial.driver.ProbeTable     // Catch:{ all -> 0x00a9 }
            r1.<init>()     // Catch:{ all -> 0x00a9 }
            java.lang.Class<com.hoho.android.usbserial.driver.CdcAcmSerialDriver> r2 = com.hoho.android.usbserial.driver.CdcAcmSerialDriver.class
            r3 = 137(0x89, float:1.92E-43)
            r4 = 8187(0x1ffb, float:1.1472E-41)
            r1.addProduct(r4, r3, r2)     // Catch:{ all -> 0x00a9 }
            java.lang.Class<com.hoho.android.usbserial.driver.CdcAcmSerialDriver> r2 = com.hoho.android.usbserial.driver.CdcAcmSerialDriver.class
            r3 = 138(0x8a, float:1.93E-43)
            r1.addProduct(r4, r3, r2)     // Catch:{ all -> 0x00a9 }
            java.lang.Class<com.hoho.android.usbserial.driver.CdcAcmSerialDriver> r2 = com.hoho.android.usbserial.driver.CdcAcmSerialDriver.class
            r3 = 139(0x8b, float:1.95E-43)
            r1.addProduct(r4, r3, r2)     // Catch:{ all -> 0x00a9 }
            java.lang.Class<com.hoho.android.usbserial.driver.CdcAcmSerialDriver> r2 = com.hoho.android.usbserial.driver.CdcAcmSerialDriver.class
            r3 = 140(0x8c, float:1.96E-43)
            r1.addProduct(r4, r3, r2)     // Catch:{ all -> 0x00a9 }
            com.hoho.android.usbserial.driver.UsbSerialProber r2 = new com.hoho.android.usbserial.driver.UsbSerialProber     // Catch:{ all -> 0x00a9 }
            r2.<init>(r1)     // Catch:{ all -> 0x00a9 }
            java.util.List r1 = r2.findAllDrivers(r0)     // Catch:{ all -> 0x00a9 }
            boolean r2 = r1.isEmpty()     // Catch:{ all -> 0x00a9 }
            r3 = 0
            if (r2 == 0) goto L_0x0046
            monitor-exit(r6)
            return r3
        L_0x0046:
            java.lang.Object r1 = r1.get(r3)     // Catch:{ all -> 0x00a9 }
            com.hoho.android.usbserial.driver.UsbSerialDriver r1 = (com.hoho.android.usbserial.driver.UsbSerialDriver) r1     // Catch:{ all -> 0x00a9 }
            android.hardware.usb.UsbDevice r2 = r1.getDevice()     // Catch:{ all -> 0x00a9 }
            android.hardware.usb.UsbDeviceConnection r0 = r0.openDevice(r2)     // Catch:{ all -> 0x00a9 }
            if (r0 != 0) goto L_0x0058
            monitor-exit(r6)
            return r3
        L_0x0058:
            java.util.List r1 = r1.getPorts()     // Catch:{ all -> 0x00a9 }
            java.lang.Object r2 = r1.get(r3)     // Catch:{ all -> 0x00a9 }
            com.hoho.android.usbserial.driver.UsbSerialPort r2 = (com.hoho.android.usbserial.driver.UsbSerialPort) r2     // Catch:{ all -> 0x00a9 }
            r6.f4635m = r2     // Catch:{ all -> 0x00a9 }
            int r2 = r1.size()     // Catch:{ all -> 0x00a9 }
            r4 = 1
            if (r2 <= r4) goto L_0x0073
            java.lang.Object r1 = r1.get(r4)     // Catch:{ all -> 0x00a9 }
            com.hoho.android.usbserial.driver.UsbSerialPort r1 = (com.hoho.android.usbserial.driver.UsbSerialPort) r1     // Catch:{ all -> 0x00a9 }
            r6.f4636n = r1     // Catch:{ all -> 0x00a9 }
        L_0x0073:
            com.hoho.android.usbserial.driver.UsbSerialPort r1 = r6.f4635m     // Catch:{ all -> 0x00a9 }
            if (r1 == 0) goto L_0x00a7
            boolean r2 = z0.h.F     // Catch:{ all -> 0x00a9 }
            if (r2 == 0) goto L_0x0080
            com.hoho.android.usbserial.driver.UsbSerialPort r2 = r6.f4636n     // Catch:{ all -> 0x00a9 }
            if (r2 != 0) goto L_0x0080
            goto L_0x00a7
        L_0x0080:
            r1.open(r0)     // Catch:{ Exception -> 0x00a0 }
            com.hoho.android.usbserial.driver.UsbSerialPort r1 = r6.f4635m     // Catch:{ Exception -> 0x00a0 }
            r2 = 8
            r5 = 115200(0x1c200, float:1.6143E-40)
            r1.setParameters(r5, r2, r4, r3)     // Catch:{ Exception -> 0x00a0 }
            boolean r1 = z0.h.F     // Catch:{ Exception -> 0x00a0 }
            if (r1 == 0) goto L_0x009b
            com.hoho.android.usbserial.driver.UsbSerialPort r1 = r6.f4636n     // Catch:{ Exception -> 0x00a0 }
            r1.open(r0)     // Catch:{ Exception -> 0x00a0 }
            com.hoho.android.usbserial.driver.UsbSerialPort r0 = r6.f4636n     // Catch:{ Exception -> 0x00a0 }
            r0.setParameters(r5, r2, r4, r3)     // Catch:{ Exception -> 0x00a0 }
        L_0x009b:
            r6.q()     // Catch:{ all -> 0x00a9 }
            monitor-exit(r6)
            return r4
        L_0x00a0:
            r0 = 0
            r6.f4635m = r0     // Catch:{ all -> 0x00a9 }
            r6.f4636n = r0     // Catch:{ all -> 0x00a9 }
            monitor-exit(r6)
            return r3
        L_0x00a7:
            monitor-exit(r6)
            return r3
        L_0x00a9:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.f.h():boolean");
    }

    public final void m(int[] iArr, double[][] dArr) {
        for (int i5 = 0; i5 <= 5; i5++) {
            for (int i6 = 0; i6 <= 2; i6++) {
                dArr[i5][i6] = n8.g(iArr[h.f7105o[i5][i6].f6697a], i5, i6);
            }
        }
    }

    public final synchronized void o() {
    }

    /* renamed from: p */
    public final synchronized void d(boolean z5) {
        boolean z6;
        w.f fVar = h.E;
        if (fVar != null) {
            if (!z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            y(fVar.f6697a, z6, fVar.f6698b);
        }
    }

    public final synchronized void q() {
        d(false);
    }

    public final synchronized int r(boolean z5, byte[] bArr) {
        int i5;
        int i6;
        UsbSerialPort usbSerialPort = z5 ? this.f4635m : this.f4636n;
        i5 = 0;
        if (usbSerialPort != null) {
            try {
                usbSerialPort.read(bArr, 200);
                i5 = bArr.length;
                i6 = 1;
            } catch (Exception unused) {
                i6 = -1;
            }
        } else {
            i6 = Integer.MIN_VALUE;
        }
        k(i6, z5 ? "primary" : "secondaryPortRead");
        return i5;
    }

    public final synchronized void s(boolean z5, byte[] bArr) {
        int i5;
        UsbSerialPort usbSerialPort = z5 ? this.f4635m : this.f4636n;
        if (usbSerialPort != null) {
            try {
                usbSerialPort.write(bArr, 200);
                i5 = 1;
            } catch (Exception unused) {
                i5 = -1;
            }
        } else {
            i5 = Integer.MIN_VALUE;
        }
        k(i5, z5 ? "primary" : "secondaryPortWrite");
    }

    /* renamed from: u */
    public final synchronized int t(int i5, boolean z5) {
        byte[] bArr;
        bArr = new byte[2];
        s(z5, new byte[]{-112, (byte) i5});
        r(z5, bArr);
        return ((bArr[1] & 255) * 255) + (bArr[0] & 255);
    }

    public final void v(boolean z5) {
        byte[] bArr;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 <= 5; i7++) {
            w.f fVar = h.f7106p[i7];
            if (fVar != null && fVar.f6698b == z5) {
                i6++;
            }
        }
        w.f fVar2 = h.f7114x;
        if (fVar2 != null && fVar2.f6698b == z5) {
            i6++;
        }
        w.f fVar3 = h.f7107q;
        if (fVar3 != null && fVar3.f6698b == z5) {
            i6++;
        }
        if (i6 != 0) {
            int max = Math.max(16, i6 * 2);
            if (z5) {
                bArr = this.f4630g;
            } else {
                bArr = this.f4631h;
            }
            if (bArr == null || bArr.length != max) {
                bArr = new byte[max];
                if (z5) {
                    this.f4630g = bArr;
                } else {
                    this.f4631h = bArr;
                }
                int i8 = 0;
                for (int i9 = 0; i9 <= 5; i9++) {
                    w.f fVar4 = h.f7106p[i9];
                    if (fVar4 != null && fVar4.f6698b == z5) {
                        int i10 = i8 + 1;
                        bArr[i8] = -112;
                        i8 = i10 + 1;
                        bArr[i10] = (byte) fVar4.f6697a;
                    }
                }
                w.f fVar5 = h.f7114x;
                if (fVar5 != null && fVar5.f6698b == z5) {
                    int i11 = i8 + 1;
                    bArr[i8] = -112;
                    i8 = i11 + 1;
                    bArr[i11] = (byte) fVar5.f6697a;
                }
                w.f fVar6 = h.f7107q;
                if (fVar6 != null && fVar6.f6698b == z5) {
                    int i12 = i8 + 1;
                    bArr[i8] = -112;
                    i8 = i12 + 1;
                    bArr[i12] = (byte) fVar6.f6697a;
                }
                while (i8 < max) {
                    int i13 = i8 + 1;
                    bArr[i8] = bArr[0];
                    i8 = i13 + 1;
                    bArr[i13] = bArr[1];
                }
            }
            s(z5, bArr);
            byte[] bArr2 = new byte[max];
            int r5 = r(z5, bArr2);
            int[] iArr = this.f4632i;
            if (r5 != max) {
                int[] iArr2 = a.f7047h;
                while (i5 < 6) {
                    iArr[iArr2[i5]] = Integer.MIN_VALUE;
                    i5++;
                }
                this.f4633j = Integer.MIN_VALUE;
                this.f4634k = Integer.MIN_VALUE;
                return;
            }
            int i14 = 0;
            while (i5 <= 5) {
                w.f fVar7 = h.f7106p[i5];
                if (fVar7 != null && fVar7.f6698b == z5) {
                    int i15 = i14 * 2;
                    iArr[i5] = ((bArr2[i15 + 1] & 255) * 255) + (bArr2[i15] & 255);
                    i14++;
                }
                i5++;
            }
            w.f fVar8 = h.f7114x;
            if (fVar8 != null && fVar8.f6698b == z5) {
                int i16 = i14 * 2;
                this.f4633j = ((bArr2[i16 + 1] & 255) * 255) + (bArr2[i16] & 255);
                i14++;
            }
            w.f fVar9 = h.f7107q;
            if (fVar9 != null && fVar9.f6698b == z5) {
                int i17 = i14 * 2;
                this.f4634k = ((bArr2[i17 + 1] & 255) * 255) + (bArr2[i17] & 255);
            }
        }
    }

    /* renamed from: w */
    public final synchronized void i() {
        v(true);
        v(false);
    }

    /* renamed from: x */
    public final synchronized void j(int[] iArr) {
        for (int i5 = 0; i5 <= 5; i5++) {
            for (int i6 = 0; i6 <= 2; i6++) {
                w.f fVar = h.f7105o[i5][i6];
                int i7 = fVar.f6697a;
                iArr[i7] = t(i7, fVar.f6698b) / 4;
            }
        }
    }

    /* renamed from: z */
    public final synchronized void y(int i5, boolean z5, boolean z6) {
        int i6 = z5 ? 7000 : 5000;
        s(z6, new byte[]{-124, (byte) i5, (byte) (i6 & 127), (byte) ((i6 >> 7) & 127)});
    }
}
