package n1;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Arrays;

public final class a extends r1.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(23);

    /* renamed from: e  reason: collision with root package name */
    public static final a f5514e = new a(0);

    /* renamed from: a  reason: collision with root package name */
    public final int f5515a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5516b;

    /* renamed from: c  reason: collision with root package name */
    public final PendingIntent f5517c;

    /* renamed from: d  reason: collision with root package name */
    public final String f5518d;

    public a(int i5) {
        this(1, i5, (PendingIntent) null, (String) null);
    }

    public static String a(int i5) {
        if (i5 == 99) {
            return "UNFINISHED";
        }
        if (i5 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i5) {
            case -1:
                return "UNKNOWN";
            case UsbSerialPort.PARITY_NONE:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case UsbSerialPort.DATABITS_6:
                return "RESOLUTION_REQUIRED";
            case UsbSerialPort.DATABITS_7:
                return "NETWORK_ERROR";
            case UsbSerialPort.DATABITS_8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case UsbId.RASPBERRY_PI_PICO_SDK:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i5) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case UsbId.ARDUINO_MEGA_2560:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        StringBuilder sb = new StringBuilder(31);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i5);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x000a, code lost:
        r5 = (n1.a) r5;
        r1 = r5.f5516b;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 != r4) goto L_0x0004
            return r0
        L_0x0004:
            boolean r1 = r5 instanceof n1.a
            r2 = 0
            if (r1 != 0) goto L_0x000a
            return r2
        L_0x000a:
            n1.a r5 = (n1.a) r5
            int r1 = r5.f5516b
            int r3 = r4.f5516b
            if (r3 != r1) goto L_0x0027
            android.app.PendingIntent r1 = r4.f5517c
            android.app.PendingIntent r3 = r5.f5517c
            boolean r1 = u1.a.k(r1, r3)
            if (r1 == 0) goto L_0x0027
            java.lang.String r1 = r4.f5518d
            java.lang.String r5 = r5.f5518d
            boolean r5 = u1.a.k(r1, r5)
            if (r5 == 0) goto L_0x0027
            return r0
        L_0x0027:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.a.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5516b), this.f5517c, this.f5518d});
    }

    public final String toString() {
        p3.a aVar = new p3.a((Object) this);
        aVar.e(a(this.f5516b), "statusCode");
        aVar.e(this.f5517c, "resolution");
        aVar.e(this.f5518d, "message");
        return aVar.toString();
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f5515a);
        n8.j(parcel, 2, this.f5516b);
        n8.l(parcel, 3, this.f5517c, i5);
        n8.m(parcel, 4, this.f5518d);
        n8.t(parcel, p5);
    }

    public a(int i5, int i6, PendingIntent pendingIntent, String str) {
        this.f5515a = i5;
        this.f5516b = i6;
        this.f5517c = pendingIntent;
        this.f5518d = str;
    }

    public a(int i5, PendingIntent pendingIntent) {
        this(1, i5, pendingIntent, (String) null);
    }
}
