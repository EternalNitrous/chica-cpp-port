package n1;

import java.util.concurrent.atomic.AtomicBoolean;

public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f5530a = new AtomicBoolean();

    /* renamed from: b  reason: collision with root package name */
    public static final AtomicBoolean f5531b = new AtomicBoolean();

    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean a(android.content.Context r3) {
        /*
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch:{ Exception -> 0x0037 }
            android.content.pm.PackageInstaller r0 = r0.getPackageInstaller()     // Catch:{ Exception -> 0x0037 }
            java.util.List r0 = r0.getAllSessions()     // Catch:{ Exception -> 0x0037 }
            java.util.Iterator r0 = r0.iterator()
        L_0x0010:
            boolean r1 = r0.hasNext()
            java.lang.String r2 = "com.google.android.gms"
            if (r1 == 0) goto L_0x002a
            java.lang.Object r1 = r0.next()
            android.content.pm.PackageInstaller$SessionInfo r1 = (android.content.pm.PackageInstaller.SessionInfo) r1
            java.lang.String r1 = r1.getAppPackageName()
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L_0x0010
            r3 = 1
            return r3
        L_0x002a:
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r0 = 8192(0x2000, float:1.14794E-41)
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo(r2, r0)     // Catch:{  }
            boolean r3 = r3.enabled     // Catch:{  }
            return r3
        L_0x0037:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.g.a(android.content.Context):boolean");
    }
}
