package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.i0;
import java.util.Arrays;
import r1.a;

public final class Status extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new androidx.activity.result.a(14);

    /* renamed from: a  reason: collision with root package name */
    public final int f2457a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2458b;

    /* renamed from: c  reason: collision with root package name */
    public final String f2459c;

    /* renamed from: d  reason: collision with root package name */
    public final PendingIntent f2460d;

    /* renamed from: e  reason: collision with root package name */
    public final n1.a f2461e;

    public Status(int i5, int i6, String str, PendingIntent pendingIntent, n1.a aVar) {
        this.f2457a = i5;
        this.f2458b = i6;
        this.f2459c = str;
        this.f2460d = pendingIntent;
        this.f2461e = aVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:3:0x0006, code lost:
        r4 = (com.google.android.gms.common.api.Status) r4;
        r0 = r4.f2457a;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof com.google.android.gms.common.api.Status
            r1 = 0
            if (r0 != 0) goto L_0x0006
            return r1
        L_0x0006:
            com.google.android.gms.common.api.Status r4 = (com.google.android.gms.common.api.Status) r4
            int r0 = r4.f2457a
            int r2 = r3.f2457a
            if (r2 != r0) goto L_0x0034
            int r0 = r3.f2458b
            int r2 = r4.f2458b
            if (r0 != r2) goto L_0x0034
            java.lang.String r0 = r3.f2459c
            java.lang.String r2 = r4.f2459c
            boolean r0 = u1.a.k(r0, r2)
            if (r0 == 0) goto L_0x0034
            android.app.PendingIntent r0 = r3.f2460d
            android.app.PendingIntent r2 = r4.f2460d
            boolean r0 = u1.a.k(r0, r2)
            if (r0 == 0) goto L_0x0034
            n1.a r0 = r3.f2461e
            n1.a r4 = r4.f2461e
            boolean r4 = u1.a.k(r0, r4)
            if (r4 == 0) goto L_0x0034
            r4 = 1
            return r4
        L_0x0034:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.Status.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2457a), Integer.valueOf(this.f2458b), this.f2459c, this.f2460d, this.f2461e});
    }

    public final String toString() {
        p3.a aVar = new p3.a((Object) this);
        String str = this.f2459c;
        if (str == null) {
            int i5 = this.f2458b;
            switch (i5) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case UsbSerialPort.PARITY_NONE /*0*/:
                    str = "SUCCESS";
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case UsbSerialPort.DATABITS_6 /*6*/:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case UsbSerialPort.DATABITS_7 /*7*/:
                    str = "NETWORK_ERROR";
                    break;
                case UsbSerialPort.DATABITS_8 /*8*/:
                    str = "INTERNAL_ERROR";
                    break;
                case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case UsbId.ARDUINO_MEGA_2560 /*16*/:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
                default:
                    str = i0.a(32, "unknown status code: ", i5);
                    break;
            }
        }
        aVar.e(str, "statusCode");
        aVar.e(this.f2460d, "resolution");
        return aVar.toString();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2458b);
        n8.m(parcel, 2, this.f2459c);
        n8.l(parcel, 3, this.f2460d, i5);
        n8.l(parcel, 4, this.f2461e, i5);
        n8.j(parcel, 1000, this.f2457a);
        n8.t(parcel, p5);
    }

    public Status(int i5, String str) {
        this(1, i5, str, (PendingIntent) null, (n1.a) null);
    }
}
