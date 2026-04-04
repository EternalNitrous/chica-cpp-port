package b1;

import android.content.Context;
import android.net.ConnectivityManager;
import e1.g;
import java.net.MalformedURLException;
import java.net.URL;
import k1.a;
import k3.e;
import n1.h;
import z1.a0;

public final class d implements g {

    /* renamed from: a  reason: collision with root package name */
    public final h f1658a;

    /* renamed from: b  reason: collision with root package name */
    public final ConnectivityManager f1659b;

    /* renamed from: c  reason: collision with root package name */
    public final Context f1660c;

    /* renamed from: d  reason: collision with root package name */
    public final URL f1661d;

    /* renamed from: e  reason: collision with root package name */
    public final a f1662e;

    /* renamed from: f  reason: collision with root package name */
    public final a f1663f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1664g;

    public d(Context context, a aVar, a aVar2) {
        e eVar = new e();
        a0.f7169e.b(eVar);
        eVar.f5217d = true;
        this.f1658a = eVar.b();
        this.f1660c = context;
        this.f1659b = (ConnectivityManager) context.getSystemService("connectivity");
        String str = a.f1647c;
        try {
            this.f1661d = new URL(str);
            this.f1662e = aVar2;
            this.f1663f = aVar;
            this.f1664g = 40000;
        } catch (MalformedURLException e5) {
            throw new IllegalArgumentException("Invalid url: " + str, e5);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x009e, code lost:
        if (((c1.u) c1.u.f2131a.get(r0)) != null) goto L_0x00a2;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final d1.a a(d1.a r6) {
        /*
            r5 = this;
            android.net.ConnectivityManager r0 = r5.f1659b
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            androidx.appcompat.widget.w r6 = r6.c()
            int r1 = android.os.Build.VERSION.SDK_INT
            java.util.Map r2 = r6.e()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r3 = "sdk-version"
            r2.put(r3, r1)
            java.lang.String r1 = "model"
            java.lang.String r2 = android.os.Build.MODEL
            r6.a(r1, r2)
            java.lang.String r1 = "hardware"
            java.lang.String r2 = android.os.Build.HARDWARE
            r6.a(r1, r2)
            java.lang.String r1 = "device"
            java.lang.String r2 = android.os.Build.DEVICE
            r6.a(r1, r2)
            java.lang.String r1 = "product"
            java.lang.String r2 = android.os.Build.PRODUCT
            r6.a(r1, r2)
            java.lang.String r1 = "os-uild"
            java.lang.String r2 = android.os.Build.ID
            r6.a(r1, r2)
            java.lang.String r1 = "manufacturer"
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r6.a(r1, r2)
            java.lang.String r1 = "fingerprint"
            java.lang.String r2 = android.os.Build.FINGERPRINT
            r6.a(r1, r2)
            java.util.Calendar.getInstance()
            java.util.TimeZone r1 = java.util.TimeZone.getDefault()
            java.util.Calendar r2 = java.util.Calendar.getInstance()
            long r2 = r2.getTimeInMillis()
            int r1 = r1.getOffset(r2)
            int r1 = r1 / 1000
            long r1 = (long) r1
            java.util.Map r3 = r6.e()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "tz-offset"
            r3.put(r2, r1)
            r1 = -1
            if (r0 != 0) goto L_0x0074
            android.util.SparseArray r2 = c1.v.f2133a
            r2 = r1
            goto L_0x0078
        L_0x0074:
            int r2 = r0.getType()
        L_0x0078:
            java.util.Map r3 = r6.e()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r4 = "net-type"
            r3.put(r4, r2)
            r2 = 0
            if (r0 != 0) goto L_0x008b
            android.util.SparseArray r0 = c1.u.f2131a
            goto L_0x00a1
        L_0x008b:
            int r0 = r0.getSubtype()
            if (r0 != r1) goto L_0x0096
            android.util.SparseArray r0 = c1.u.f2131a
            r0 = 100
            goto L_0x00a2
        L_0x0096:
            android.util.SparseArray r3 = c1.u.f2131a
            java.lang.Object r3 = r3.get(r0)
            c1.u r3 = (c1.u) r3
            if (r3 == 0) goto L_0x00a1
            goto L_0x00a2
        L_0x00a1:
            r0 = r2
        L_0x00a2:
            java.util.Map r3 = r6.e()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r4 = "mobile-subtype"
            r3.put(r4, r0)
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.String r0 = r0.getCountry()
            java.lang.String r3 = "country"
            r6.a(r3, r0)
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.String r0 = r0.getLanguage()
            java.lang.String r3 = "locale"
            r6.a(r3, r0)
            android.content.Context r0 = r5.f1660c
            java.lang.String r3 = "phone"
            java.lang.Object r3 = r0.getSystemService(r3)
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            java.lang.String r3 = r3.getSimOperator()
            java.lang.String r4 = "mcc_mnc"
            r6.a(r4, r3)
            android.content.pm.PackageManager r3 = r0.getPackageManager()     // Catch:{ NameNotFoundException -> 0x00eb }
            java.lang.String r0 = r0.getPackageName()     // Catch:{ NameNotFoundException -> 0x00eb }
            android.content.pm.PackageInfo r0 = r3.getPackageInfo(r0, r2)     // Catch:{ NameNotFoundException -> 0x00eb }
            int r1 = r0.versionCode     // Catch:{ NameNotFoundException -> 0x00eb }
            goto L_0x00f7
        L_0x00eb:
            r0 = move-exception
            java.lang.String r2 = "CctTransportBackend"
            java.lang.String r2 = e2.w8.h(r2)
            java.lang.String r3 = "Unable to find version code for package"
            android.util.Log.e(r2, r3, r0)
        L_0x00f7:
            java.lang.String r0 = java.lang.Integer.toString(r1)
            java.lang.String r1 = "application_build"
            r6.a(r1, r0)
            d1.a r6 = r6.c()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.d.a(d1.a):d1.a");
    }
}
