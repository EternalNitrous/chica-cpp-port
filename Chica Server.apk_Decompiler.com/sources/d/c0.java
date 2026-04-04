package d;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import androidx.activity.result.d;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class c0 extends e0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3761c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ h0 f3762d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f3763e;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public c0(h0 h0Var, Context context) {
        super(h0Var);
        this.f3762d = h0Var;
        this.f3763e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    public final IntentFilter c() {
        switch (this.f3761c) {
            case UsbSerialPort.PARITY_NONE:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:53:0x0107 A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x0109  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int d() {
        /*
            r25 = this;
            r0 = r25
            int r2 = r0.f3761c
            r3 = 1
            java.lang.Object r4 = r0.f3763e
            switch(r2) {
                case 0: goto L_0x000b;
                default: goto L_0x000a;
            }
        L_0x000a:
            goto L_0x0017
        L_0x000b:
            android.os.PowerManager r4 = (android.os.PowerManager) r4
            boolean r2 = r4.isPowerSaveMode()
            if (r2 == 0) goto L_0x0015
            r1 = 2
            goto L_0x0016
        L_0x0015:
            r1 = r3
        L_0x0016:
            return r1
        L_0x0017:
            androidx.activity.result.d r4 = (androidx.activity.result.d) r4
            java.lang.Object r2 = r4.f513g
            d.s0 r2 = (d.s0) r2
            long r5 = r2.f3900b
            long r7 = java.lang.System.currentTimeMillis()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r6 = 0
            if (r5 <= 0) goto L_0x002a
            r5 = r3
            goto L_0x002b
        L_0x002a:
            r5 = r6
        L_0x002b:
            if (r5 == 0) goto L_0x002f
            goto L_0x00e8
        L_0x002f:
            java.lang.Object r5 = r4.f511e
            android.content.Context r5 = (android.content.Context) r5
            java.lang.String r7 = "android.permission.ACCESS_COARSE_LOCATION"
            int r5 = u1.a.c(r5, r7)
            r7 = 0
            if (r5 != 0) goto L_0x0043
            java.lang.String r5 = "network"
            android.location.Location r5 = r4.l(r5)
            goto L_0x0044
        L_0x0043:
            r5 = r7
        L_0x0044:
            java.lang.Object r8 = r4.f511e
            android.content.Context r8 = (android.content.Context) r8
            java.lang.String r9 = "android.permission.ACCESS_FINE_LOCATION"
            int r8 = u1.a.c(r8, r9)
            if (r8 != 0) goto L_0x0056
            java.lang.String r7 = "gps"
            android.location.Location r7 = r4.l(r7)
        L_0x0056:
            if (r7 == 0) goto L_0x0067
            if (r5 == 0) goto L_0x0067
            long r8 = r7.getTime()
            long r10 = r5.getTime()
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 <= 0) goto L_0x006a
            goto L_0x0069
        L_0x0067:
            if (r7 == 0) goto L_0x006a
        L_0x0069:
            r5 = r7
        L_0x006a:
            if (r5 == 0) goto L_0x00eb
            java.lang.Object r4 = r4.f513g
            d.s0 r4 = (d.s0) r4
            long r14 = java.lang.System.currentTimeMillis()
            d.r0 r7 = d.r0.f3894d
            if (r7 != 0) goto L_0x007f
            d.r0 r7 = new d.r0
            r7.<init>()
            d.r0.f3894d = r7
        L_0x007f:
            d.r0 r12 = d.r0.f3894d
            r23 = 86400000(0x5265c00, double:4.2687272E-316)
            long r17 = r14 - r23
            double r19 = r5.getLatitude()
            double r21 = r5.getLongitude()
            r16 = r12
            r16.a(r17, r19, r21)
            double r10 = r5.getLatitude()
            double r16 = r5.getLongitude()
            r7 = r12
            r8 = r14
            r1 = r12
            r12 = r16
            r7.a(r8, r10, r12)
            int r7 = r1.f3897c
            if (r7 != r3) goto L_0x00a8
            r6 = r3
        L_0x00a8:
            long r7 = r1.f3896b
            long r9 = r1.f3895a
            long r17 = r14 + r23
            double r19 = r5.getLatitude()
            double r21 = r5.getLongitude()
            r16 = r1
            r16.a(r17, r19, r21)
            long r11 = r1.f3896b
            r16 = -1
            int r1 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r1 == 0) goto L_0x00df
            int r1 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r1 != 0) goto L_0x00c8
            goto L_0x00df
        L_0x00c8:
            int r1 = (r14 > r9 ? 1 : (r14 == r9 ? 0 : -1))
            r16 = 0
            if (r1 <= 0) goto L_0x00d1
            long r11 = r11 + r16
            goto L_0x00da
        L_0x00d1:
            int r1 = (r14 > r7 ? 1 : (r14 == r7 ? 0 : -1))
            if (r1 <= 0) goto L_0x00d8
            long r11 = r9 + r16
            goto L_0x00da
        L_0x00d8:
            long r11 = r7 + r16
        L_0x00da:
            r7 = 60000(0xea60, double:2.9644E-319)
            long r11 = r11 + r7
            goto L_0x00e4
        L_0x00df:
            r7 = 43200000(0x2932e00, double:2.1343636E-316)
            long r11 = r14 + r7
        L_0x00e4:
            r4.f3899a = r6
            r4.f3900b = r11
        L_0x00e8:
            boolean r1 = r2.f3899a
            goto L_0x0105
        L_0x00eb:
            java.lang.String r1 = "TwilightManager"
            java.lang.String r2 = "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."
            android.util.Log.i(r1, r2)
            java.util.Calendar r1 = java.util.Calendar.getInstance()
            r2 = 11
            int r1 = r1.get(r2)
            r2 = 6
            if (r1 < r2) goto L_0x0103
            r2 = 22
            if (r1 < r2) goto L_0x0104
        L_0x0103:
            r6 = r3
        L_0x0104:
            r1 = r6
        L_0x0105:
            if (r1 == 0) goto L_0x0109
            r1 = 2
            goto L_0x010a
        L_0x0109:
            r1 = r3
        L_0x010a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d.c0.d():int");
    }

    public final void f() {
        int i5 = this.f3761c;
        h0 h0Var = this.f3762d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                h0Var.o(true, true);
                return;
            default:
                h0Var.o(true, true);
                return;
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public c0(h0 h0Var, d dVar) {
        super(h0Var);
        this.f3762d = h0Var;
        this.f3763e = dVar;
    }
}
