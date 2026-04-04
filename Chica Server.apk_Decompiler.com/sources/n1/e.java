package n1;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import b2.r8;
import g.a;
import java.util.concurrent.atomic.AtomicBoolean;
import q1.g0;
import u1.b;

public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final int f5527a = 12451000;

    /* renamed from: b  reason: collision with root package name */
    public static final e f5528b = new e();

    static {
        AtomicBoolean atomicBoolean = g.f5530a;
    }

    public Intent a(int i5, Context context, String str) {
        if (i5 == 1 || i5 == 2) {
            if (context == null || !r8.j(context)) {
                StringBuilder sb = new StringBuilder("gcore_");
                sb.append(f5527a);
                sb.append("-");
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                }
                sb.append("-");
                if (context != null) {
                    sb.append(context.getPackageName());
                }
                sb.append("-");
                if (context != null) {
                    try {
                        a a6 = b.a(context);
                        sb.append(a6.f4652a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                String sb2 = sb.toString();
                int i6 = g0.f5982a;
                Intent intent = new Intent("android.intent.action.VIEW");
                Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
                if (!TextUtils.isEmpty(sb2)) {
                    appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
                }
                intent.setData(appendQueryParameter.build());
                intent.setPackage("com.android.vending");
                intent.addFlags(524288);
                return intent;
            }
            int i7 = g0.f5982a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        } else if (i5 != 3) {
            return null;
        } else {
            int i8 = g0.f5982a;
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", (String) null);
            Intent intent3 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent3.setData(fromParts);
            return intent3;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:105:0x01a8  */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x01b2 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:110:0x01b3 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:111:0x01b4  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x00b8  */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARNING: Removed duplicated region for block: B:57:0x00bd  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int b(android.content.Context r9, int r10) {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = n1.g.f5530a
            android.content.res.Resources r0 = r9.getResources()     // Catch:{ all -> 0x000d }
            r1 = 2131689520(0x7f0f0030, float:1.9008058E38)
            r0.getString(r1)     // Catch:{ all -> 0x000d }
            goto L_0x0014
        L_0x000d:
            java.lang.String r0 = "GooglePlayServicesUtil"
            java.lang.String r1 = "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."
            android.util.Log.e(r0, r1)
        L_0x0014:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r1 = r9.getPackageName()
            boolean r0 = r0.equals(r1)
            r1 = 1
            if (r0 != 0) goto L_0x007e
            java.util.concurrent.atomic.AtomicBoolean r0 = n1.g.f5531b
            boolean r0 = r0.get()
            if (r0 == 0) goto L_0x002a
            goto L_0x007e
        L_0x002a:
            java.lang.Object r0 = q1.v.f6032a
            monitor-enter(r0)
            boolean r2 = q1.v.f6033b     // Catch:{ all -> 0x005b }
            if (r2 == 0) goto L_0x0032
            goto L_0x0065
        L_0x0032:
            q1.v.f6033b = r1     // Catch:{ all -> 0x005b }
            java.lang.String r2 = r9.getPackageName()     // Catch:{ all -> 0x005b }
            g.a r3 = u1.b.a(r9)     // Catch:{ all -> 0x005b }
            android.content.Context r3 = r3.f4652a     // Catch:{ NameNotFoundException -> 0x005d }
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch:{ NameNotFoundException -> 0x005d }
            r4 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r2 = r3.getApplicationInfo(r2, r4)     // Catch:{ NameNotFoundException -> 0x005d }
            android.os.Bundle r2 = r2.metaData     // Catch:{ NameNotFoundException -> 0x005d }
            if (r2 != 0) goto L_0x004d
            goto L_0x0065
        L_0x004d:
            java.lang.String r3 = "com.google.app.id"
            r2.getString(r3)     // Catch:{ NameNotFoundException -> 0x005d }
            java.lang.String r3 = "com.google.android.gms.version"
            int r2 = r2.getInt(r3)     // Catch:{ NameNotFoundException -> 0x005d }
            q1.v.f6034c = r2     // Catch:{ NameNotFoundException -> 0x005d }
            goto L_0x0065
        L_0x005b:
            r9 = move-exception
            goto L_0x007c
        L_0x005d:
            r2 = move-exception
            java.lang.String r3 = "MetadataValueReader"
            java.lang.String r4 = "This should never happen."
            android.util.Log.wtf(r3, r4, r2)     // Catch:{ all -> 0x005b }
        L_0x0065:
            monitor-exit(r0)     // Catch:{ all -> 0x005b }
            int r0 = q1.v.f6034c
            if (r0 == 0) goto L_0x0076
            r2 = 12451000(0xbdfcb8, float:1.7447567E-38)
            if (r0 != r2) goto L_0x0070
            goto L_0x007e
        L_0x0070:
            com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException r9 = new com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException
            r9.<init>(r0)
            throw r9
        L_0x0076:
            com.google.android.gms.common.GooglePlayServicesMissingManifestValueException r9 = new com.google.android.gms.common.GooglePlayServicesMissingManifestValueException
            r9.<init>()
            throw r9
        L_0x007c:
            monitor-exit(r0)     // Catch:{ all -> 0x005b }
            throw r9
        L_0x007e:
            boolean r0 = b2.r8.j(r9)
            r2 = 0
            if (r0 != 0) goto L_0x00b5
            java.lang.Boolean r0 = b2.r8.f1881h
            if (r0 != 0) goto L_0x00ab
            android.content.pm.PackageManager r0 = r9.getPackageManager()
            java.lang.String r3 = "android.hardware.type.iot"
            boolean r0 = r0.hasSystemFeature(r3)
            if (r0 != 0) goto L_0x00a4
            android.content.pm.PackageManager r0 = r9.getPackageManager()
            java.lang.String r3 = "android.hardware.type.embedded"
            boolean r0 = r0.hasSystemFeature(r3)
            if (r0 == 0) goto L_0x00a2
            goto L_0x00a4
        L_0x00a2:
            r0 = r2
            goto L_0x00a5
        L_0x00a4:
            r0 = r1
        L_0x00a5:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            b2.r8.f1881h = r0
        L_0x00ab:
            java.lang.Boolean r0 = b2.r8.f1881h
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L_0x00b5
            r0 = r1
            goto L_0x00b6
        L_0x00b5:
            r0 = r2
        L_0x00b6:
            if (r10 < 0) goto L_0x00ba
            r3 = r1
            goto L_0x00bb
        L_0x00ba:
            r3 = r2
        L_0x00bb:
            if (r3 == 0) goto L_0x01b4
            java.lang.String r3 = r9.getPackageName()
            android.content.pm.PackageManager r4 = r9.getPackageManager()
            if (r0 == 0) goto L_0x00d9
            java.lang.String r5 = "com.android.vending"
            r6 = 8256(0x2040, float:1.1569E-41)
            android.content.pm.PackageInfo r5 = r4.getPackageInfo(r5, r6)     // Catch:{ NameNotFoundException -> 0x00d0 }
            goto L_0x00da
        L_0x00d0:
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = " requires the Google Play Store, but it is missing."
            goto L_0x0122
        L_0x00d9:
            r5 = 0
        L_0x00da:
            java.lang.String r6 = "com.google.android.gms"
            r7 = 64
            android.content.pm.PackageInfo r6 = r4.getPackageInfo(r6, r7)     // Catch:{ NameNotFoundException -> 0x0193 }
            n1.h.i(r9)
            boolean r7 = n1.h.p(r6)
            if (r7 != 0) goto L_0x00f4
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = " requires Google Play services, but their signature is invalid."
            goto L_0x0122
        L_0x00f4:
            if (r0 == 0) goto L_0x0108
            z1.y.c(r5)
            boolean r7 = n1.h.p(r5)
            if (r7 != 0) goto L_0x0108
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = " requires Google Play Store, but its signature is invalid."
            goto L_0x0122
        L_0x0108:
            if (r0 == 0) goto L_0x012d
            if (r5 == 0) goto L_0x012d
            android.content.pm.Signature[] r0 = r5.signatures
            r0 = r0[r2]
            android.content.pm.Signature[] r5 = r6.signatures
            r5 = r5[r2]
            boolean r0 = r0.equals(r5)
            if (r0 != 0) goto L_0x012d
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = " requires Google Play Store, but its signature doesn't match that of Google Play services."
        L_0x0122:
            java.lang.String r0 = r0.concat(r3)
            android.util.Log.w(r10, r0)
            r10 = 9
            goto L_0x01a3
        L_0x012d:
            int r0 = r6.versionCode
            r5 = -1
            if (r0 != r5) goto L_0x0134
            r7 = r5
            goto L_0x0136
        L_0x0134:
            int r7 = r0 / 1000
        L_0x0136:
            if (r10 != r5) goto L_0x0139
            goto L_0x013b
        L_0x0139:
            int r5 = r10 / 1000
        L_0x013b:
            if (r7 >= r5) goto L_0x016f
            java.lang.String r4 = java.lang.String.valueOf(r3)
            int r4 = r4.length()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            int r4 = r4 + 82
            r5.<init>(r4)
            java.lang.String r4 = "Google Play services out of date for "
            r5.append(r4)
            r5.append(r3)
            java.lang.String r3 = ".  Requires "
            r5.append(r3)
            r5.append(r10)
            java.lang.String r10 = " but found "
            r5.append(r10)
            r5.append(r0)
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = r5.toString()
            android.util.Log.w(r10, r0)
            r10 = 2
            goto L_0x01a3
        L_0x016f:
            android.content.pm.ApplicationInfo r10 = r6.applicationInfo
            if (r10 != 0) goto L_0x018b
            java.lang.String r10 = "com.google.android.gms"
            android.content.pm.ApplicationInfo r10 = r4.getApplicationInfo(r10, r2)     // Catch:{ NameNotFoundException -> 0x017a }
            goto L_0x018b
        L_0x017a:
            r10 = move-exception
            java.lang.String r0 = "GooglePlayServicesUtil"
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = " requires Google Play services, but they're missing when getting application info."
            java.lang.String r3 = r3.concat(r4)
            android.util.Log.wtf(r0, r3, r10)
            goto L_0x01a2
        L_0x018b:
            boolean r10 = r10.enabled
            if (r10 != 0) goto L_0x0191
            r10 = 3
            goto L_0x01a3
        L_0x0191:
            r10 = r2
            goto L_0x01a3
        L_0x0193:
            java.lang.String r10 = "GooglePlayServicesUtil"
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r3 = " requires Google Play services, but they are missing."
            java.lang.String r0 = r0.concat(r3)
            android.util.Log.w(r10, r0)
        L_0x01a2:
            r10 = r1
        L_0x01a3:
            r0 = 18
            if (r10 != r0) goto L_0x01a8
            goto L_0x01b0
        L_0x01a8:
            if (r10 != r1) goto L_0x01af
            boolean r1 = n1.g.a(r9)
            goto L_0x01b0
        L_0x01af:
            r1 = r2
        L_0x01b0:
            if (r1 == 0) goto L_0x01b3
            return r0
        L_0x01b3:
            return r10
        L_0x01b4:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.e.b(android.content.Context, int):int");
    }
}
