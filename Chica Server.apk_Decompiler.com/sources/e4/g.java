package e4;

import android.content.Context;
import android.media.ToneGenerator;
import c2.n8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.lang.ref.WeakReference;
import w.f;
import z0.a;
import z0.h;
import z0.i;

public final class g extends i {

    /* renamed from: m  reason: collision with root package name */
    public static WeakReference f4637m;

    /* renamed from: f  reason: collision with root package name */
    public byte[] f4638f = null;

    /* renamed from: g  reason: collision with root package name */
    public byte[] f4639g = null;

    /* renamed from: h  reason: collision with root package name */
    public final int[] f4640h = {Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE};

    /* renamed from: i  reason: collision with root package name */
    public int f4641i = Integer.MIN_VALUE;

    /* renamed from: j  reason: collision with root package name */
    public int f4642j = Integer.MIN_VALUE;

    /* renamed from: k  reason: collision with root package name */
    public final ToneGenerator f4643k = new ToneGenerator(3, 100);
    public UsbSerialPort l = null;

    public g(Context context) {
        f4637m = new WeakReference(context);
    }

    public static int t(UsbSerialPort usbSerialPort, byte[] bArr, int i5) {
        byte[] bArr2 = new byte[256];
        int i6 = 0;
        while (true) {
            int read = usbSerialPort.read(bArr2, 100);
            if (read == 0) {
                break;
            }
            for (int i7 = 0; i7 < read; i7++) {
                if (i6 < bArr.length) {
                    bArr[i6] = bArr2[i7];
                }
                i6++;
            }
            if (i5 > 0 && i6 >= i5) {
                break;
            }
        }
        return i6;
    }

    /* renamed from: A */
    public final synchronized void z(int i5, boolean z5, boolean z6) {
        int i6 = z5 ? 1 : 0;
        s(z6, new byte[]{-45, (byte) i5, 1, (byte) (i6 & 127), (byte) ((i6 >> 7) & 127)});
    }

    /* renamed from: B */
    public final synchronized void l(int[] iArr) {
        byte[] bArr = this.f4638f;
        if (bArr == null || bArr.length != 39) {
            this.f4638f = new byte[39];
        }
        byte[] bArr2 = this.f4638f;
        bArr2[0] = -45;
        bArr2[1] = 0;
        bArr2[2] = 18;
        for (int i5 = 0; i5 < 18; i5++) {
            int i6 = iArr[i5];
            byte[] bArr3 = this.f4638f;
            int i7 = i5 * 2;
            bArr3[i7 + 3] = (byte) (i6 & 127);
            bArr3[i7 + 4] = (byte) ((i6 >> 7) & 127);
        }
    }

    /* renamed from: C */
    public final synchronized void n() {
        byte[] bArr = this.f4638f;
        if (bArr != null) {
            s(true, bArr);
        }
    }

    public final void a() {
        this.f4643k.startTone(44, 200);
    }

    public final synchronized void b() {
        o();
        try {
            UsbSerialPort usbSerialPort = this.l;
            if (usbSerialPort != null) {
                usbSerialPort.close();
                this.l = null;
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
        double d2 = (double) this.f4642j;
        if (d2 == -2.147483648E9d) {
            return Double.NaN;
        }
        return (d2 - 512.0d) * 0.08139999955892563d;
    }

    public final void f(int[] iArr, double[] dArr) {
        for (int i5 : iArr) {
            double d2 = (double) this.f4640h[i5];
            if (d2 == -2.147483648E9d) {
                dArr[i5] = Double.NaN;
            } else {
                dArr[i5] = d2 / 1024.0d;
            }
        }
    }

    public final double g() {
        double d2 = (double) this.f4641i;
        if (d2 == -2.147483648E9d) {
            return Double.NaN;
        }
        return d2 / 310.29998779296875d;
    }

    /* JADX WARNING: Can't wrap try/catch for region: R(7:17|18|19|20|21|22|23) */
    /* JADX WARNING: Missing exception handler attribute for start block: B:20:0x0065 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final synchronized boolean h() {
        /*
            r5 = this;
            monitor-enter(r5)
            java.lang.ref.WeakReference r0 = f4637m     // Catch:{ all -> 0x006a }
            java.lang.Object r0 = r0.get()     // Catch:{ all -> 0x006a }
            android.content.Context r0 = (android.content.Context) r0     // Catch:{ all -> 0x006a }
            java.lang.String r1 = "usb"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch:{ all -> 0x006a }
            android.hardware.usb.UsbManager r0 = (android.hardware.usb.UsbManager) r0     // Catch:{ all -> 0x006a }
            com.hoho.android.usbserial.driver.UsbSerialProber r1 = com.hoho.android.usbserial.driver.UsbSerialProber.getDefaultProber()     // Catch:{ all -> 0x006a }
            java.util.List r1 = r1.findAllDrivers(r0)     // Catch:{ all -> 0x006a }
            boolean r2 = r1.isEmpty()     // Catch:{ all -> 0x006a }
            r3 = 0
            if (r2 == 0) goto L_0x0022
            monitor-exit(r5)
            return r3
        L_0x0022:
            java.lang.Object r1 = r1.get(r3)     // Catch:{ all -> 0x006a }
            com.hoho.android.usbserial.driver.UsbSerialDriver r1 = (com.hoho.android.usbserial.driver.UsbSerialDriver) r1     // Catch:{ all -> 0x006a }
            android.hardware.usb.UsbDevice r2 = r1.getDevice()     // Catch:{ all -> 0x006a }
            android.hardware.usb.UsbDeviceConnection r0 = r0.openDevice(r2)     // Catch:{ all -> 0x006a }
            if (r0 != 0) goto L_0x0034
            monitor-exit(r5)
            return r3
        L_0x0034:
            java.util.List r1 = r1.getPorts()     // Catch:{ all -> 0x006a }
            java.lang.Object r1 = r1.get(r3)     // Catch:{ all -> 0x006a }
            com.hoho.android.usbserial.driver.UsbSerialPort r1 = (com.hoho.android.usbserial.driver.UsbSerialPort) r1     // Catch:{ all -> 0x006a }
            r5.l = r1     // Catch:{ all -> 0x006a }
            if (r1 != 0) goto L_0x0044
            monitor-exit(r5)
            return r3
        L_0x0044:
            r2 = 1
            r1.open(r0)     // Catch:{ Exception -> 0x0065 }
            com.hoho.android.usbserial.driver.UsbSerialPort r0 = r5.l     // Catch:{ Exception -> 0x0065 }
            r1 = 115200(0x1c200, float:1.6143E-40)
            r4 = 8
            r0.setParameters(r1, r4, r2, r3)     // Catch:{ Exception -> 0x0065 }
            com.hoho.android.usbserial.driver.UsbSerialPort r0 = r5.l     // Catch:{ Exception -> 0x0065 }
            r0.setDTR(r2)     // Catch:{ Exception -> 0x0065 }
            r0 = 200(0xc8, double:9.9E-322)
            java.lang.Thread.sleep(r0)     // Catch:{ Exception -> 0x0065 }
            com.hoho.android.usbserial.driver.UsbSerialPort r0 = r5.l     // Catch:{ Exception -> 0x0065 }
            r1 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r1]     // Catch:{ Exception -> 0x0065 }
            t(r0, r1, r3)     // Catch:{ Exception -> 0x0065 }
        L_0x0065:
            r5.q()     // Catch:{ all -> 0x006a }
            monitor-exit(r5)
            return r2
        L_0x006a:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.g.h():boolean");
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
        f fVar = h.E;
        if (fVar != null) {
            z(fVar.f6697a, z5, fVar.f6698b);
        }
    }

    public final synchronized void q() {
        d(false);
    }

    public final synchronized int r(boolean z5, byte[] bArr) {
        int i5;
        int i6;
        UsbSerialPort usbSerialPort = this.l;
        i5 = 0;
        if (usbSerialPort != null) {
            i6 = -1;
            try {
                i5 = t(usbSerialPort, bArr, bArr.length);
                if (i5 == bArr.length) {
                    i6 = 1;
                }
            } catch (Exception unused) {
            }
        } else {
            i6 = Integer.MIN_VALUE;
        }
        k(i6, z5 ? "primary" : "secondaryPortRead");
        return i5;
    }

    public final synchronized void s(boolean z5, byte[] bArr) {
        int i5;
        UsbSerialPort usbSerialPort = this.l;
        if (usbSerialPort != null) {
            try {
                usbSerialPort.write(bArr, 0);
                i5 = 1;
            } catch (Exception unused) {
                i5 = -1;
            }
        } else {
            i5 = Integer.MIN_VALUE;
        }
        k(i5, z5 ? "primary" : "secondaryPortWrite");
    }

    /* renamed from: v */
    public final synchronized int u(int i5, boolean z5) {
        byte[] bArr;
        bArr = new byte[5];
        s(z5, new byte[]{-57, (byte) i5, 1});
        r(z5, bArr);
        return (bArr[3] & Byte.MAX_VALUE) | ((bArr[4] & Byte.MAX_VALUE) << 7);
    }

    public final void w(boolean z5) {
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 <= 5; i7++) {
            f fVar = h.f7106p[i7];
            if (fVar != null && fVar.f6698b) {
                i6++;
            }
        }
        f fVar2 = h.f7114x;
        if (fVar2 != null && fVar2.f6698b) {
            i6++;
        }
        f fVar3 = h.f7107q;
        if (fVar3 != null && fVar3.f6698b) {
            i6++;
        }
        if (i6 != 0) {
            int i8 = i6 * 3;
            byte[] bArr = this.f4639g;
            if (bArr == null || bArr.length != i8) {
                bArr = new byte[i8];
                this.f4639g = bArr;
                int i9 = 0;
                for (int i10 = 0; i10 <= 5; i10++) {
                    f fVar4 = h.f7106p[i10];
                    if (fVar4 != null && fVar4.f6698b) {
                        int i11 = i9 + 1;
                        bArr[i9] = -57;
                        int i12 = i11 + 1;
                        bArr[i11] = (byte) fVar4.f6697a;
                        bArr[i12] = 1;
                        i9 = i12 + 1;
                    }
                }
                f fVar5 = h.f7114x;
                if (fVar5 != null && fVar5.f6698b) {
                    int i13 = i9 + 1;
                    bArr[i9] = -57;
                    int i14 = i13 + 1;
                    bArr[i13] = (byte) fVar5.f6697a;
                    bArr[i14] = 1;
                    i9 = i14 + 1;
                }
                f fVar6 = h.f7107q;
                if (fVar6 != null && fVar6.f6698b) {
                    int i15 = i9 + 1;
                    bArr[i9] = -57;
                    int i16 = i15 + 1;
                    bArr[i15] = (byte) fVar6.f6697a;
                    bArr[i16] = 1;
                    i9 = i16 + 1;
                }
                while (i9 < i8) {
                    int i17 = i9 + 1;
                    bArr[i9] = bArr[0];
                    i9 = i17 + 1;
                    bArr[i17] = bArr[1];
                }
            }
            s(true, bArr);
            int i18 = i6 * 5;
            byte[] bArr2 = new byte[i18];
            int r5 = r(true, bArr2);
            int[] iArr = this.f4640h;
            if (r5 != i18) {
                int[] iArr2 = a.f7047h;
                while (i5 < 6) {
                    iArr[iArr2[i5]] = Integer.MIN_VALUE;
                    i5++;
                }
                this.f4641i = Integer.MIN_VALUE;
                this.f4642j = Integer.MIN_VALUE;
                return;
            }
            int i19 = 0;
            while (i5 <= 5) {
                f fVar7 = h.f7106p[i5];
                if (fVar7 != null && fVar7.f6698b) {
                    int i20 = i19 * 5;
                    iArr[i5] = ((bArr2[i20 + 4] & Byte.MAX_VALUE) << 7) | (bArr2[i20 + 3] & Byte.MAX_VALUE);
                    i19++;
                }
                i5++;
            }
            f fVar8 = h.f7114x;
            if (fVar8 != null && fVar8.f6698b) {
                int i21 = i19 * 5;
                this.f4641i = ((bArr2[i21 + 4] & Byte.MAX_VALUE) << 7) | (bArr2[i21 + 3] & Byte.MAX_VALUE);
                i19++;
            }
            f fVar9 = h.f7107q;
            if (fVar9 != null && fVar9.f6698b) {
                int i22 = i19 * 5;
                this.f4642j = (bArr2[i22 + 3] & Byte.MAX_VALUE) | ((bArr2[i22 + 4] & Byte.MAX_VALUE) << 7);
            }
        }
    }

    /* renamed from: x */
    public final synchronized void i() {
        w(true);
    }

    /* renamed from: y */
    public final synchronized void j(int[] iArr) {
        for (int i5 = 0; i5 <= 5; i5++) {
            for (int i6 = 0; i6 <= 2; i6++) {
                f fVar = h.f7105o[i5][i6];
                int i7 = fVar.f6697a;
                iArr[i7] = u(i7, fVar.f6698b);
            }
        }
    }
}
