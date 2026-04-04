package t;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public static final Class f6492a;

    /* renamed from: b  reason: collision with root package name */
    public static final Field f6493b;

    /* renamed from: c  reason: collision with root package name */
    public static final Field f6494c;

    /* renamed from: d  reason: collision with root package name */
    public static final Method f6495d;

    /* renamed from: e  reason: collision with root package name */
    public static final Method f6496e;

    /* renamed from: f  reason: collision with root package name */
    public static final Method f6497f;

    /* renamed from: g  reason: collision with root package name */
    public static final Handler f6498g = new Handler(Looper.getMainLooper());

    /* JADX WARNING: Removed duplicated region for block: B:23:0x005b A[SYNTHETIC, Splitter:B:23:0x005b] */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0081  */
    static {
        /*
            java.lang.Class<android.app.Activity> r0 = android.app.Activity.class
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r1.<init>(r2)
            f6498g = r1
            r1 = 0
            java.lang.String r2 = "android.app.ActivityThread"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch:{ all -> 0x0015 }
            goto L_0x0016
        L_0x0015:
            r2 = r1
        L_0x0016:
            f6492a = r2
            r2 = 1
            java.lang.String r3 = "mMainThread"
            java.lang.reflect.Field r3 = r0.getDeclaredField(r3)     // Catch:{ all -> 0x0023 }
            r3.setAccessible(r2)     // Catch:{ all -> 0x0023 }
            goto L_0x0024
        L_0x0023:
            r3 = r1
        L_0x0024:
            f6493b = r3
            java.lang.String r3 = "mToken"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch:{ all -> 0x0030 }
            r0.setAccessible(r2)     // Catch:{ all -> 0x0030 }
            goto L_0x0031
        L_0x0030:
            r0 = r1
        L_0x0031:
            f6494c = r0
            java.lang.Class r0 = f6492a
            r3 = 0
            r4 = 3
            java.lang.String r5 = "performStopActivity"
            r6 = 2
            java.lang.Class<android.os.IBinder> r7 = android.os.IBinder.class
            if (r0 != 0) goto L_0x003f
            goto L_0x0053
        L_0x003f:
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch:{ all -> 0x0053 }
            r8[r3] = r7     // Catch:{ all -> 0x0053 }
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch:{ all -> 0x0053 }
            r8[r2] = r9     // Catch:{ all -> 0x0053 }
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            r8[r6] = r9     // Catch:{ all -> 0x0053 }
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r8)     // Catch:{ all -> 0x0053 }
            r0.setAccessible(r2)     // Catch:{ all -> 0x0053 }
            goto L_0x0054
        L_0x0053:
            r0 = r1
        L_0x0054:
            f6495d = r0
            java.lang.Class r0 = f6492a
            if (r0 != 0) goto L_0x005b
            goto L_0x006b
        L_0x005b:
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch:{ all -> 0x006b }
            r8[r3] = r7     // Catch:{ all -> 0x006b }
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch:{ all -> 0x006b }
            r8[r2] = r9     // Catch:{ all -> 0x006b }
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r8)     // Catch:{ all -> 0x006b }
            r0.setAccessible(r2)     // Catch:{ all -> 0x006b }
            goto L_0x006c
        L_0x006b:
            r0 = r1
        L_0x006c:
            f6496e = r0
            java.lang.Class r0 = f6492a
            java.lang.Class<android.content.res.Configuration> r5 = android.content.res.Configuration.class
            java.lang.Class<java.util.List> r8 = java.util.List.class
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 26
            if (r9 == r10) goto L_0x0081
            r10 = 27
            if (r9 != r10) goto L_0x007f
            goto L_0x0081
        L_0x007f:
            r9 = r3
            goto L_0x0082
        L_0x0081:
            r9 = r2
        L_0x0082:
            if (r9 == 0) goto L_0x00b1
            if (r0 != 0) goto L_0x0087
            goto L_0x00b1
        L_0x0087:
            java.lang.String r9 = "requestRelaunchActivity"
            r10 = 9
            java.lang.Class[] r10 = new java.lang.Class[r10]     // Catch:{ all -> 0x00b1 }
            r10[r3] = r7     // Catch:{ all -> 0x00b1 }
            r10[r2] = r8     // Catch:{ all -> 0x00b1 }
            r10[r6] = r8     // Catch:{ all -> 0x00b1 }
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch:{ all -> 0x00b1 }
            r10[r4] = r3     // Catch:{ all -> 0x00b1 }
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch:{ all -> 0x00b1 }
            r4 = 4
            r10[r4] = r3     // Catch:{ all -> 0x00b1 }
            r4 = 5
            r10[r4] = r5     // Catch:{ all -> 0x00b1 }
            r4 = 6
            r10[r4] = r5     // Catch:{ all -> 0x00b1 }
            r4 = 7
            r10[r4] = r3     // Catch:{ all -> 0x00b1 }
            r4 = 8
            r10[r4] = r3     // Catch:{ all -> 0x00b1 }
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r9, r10)     // Catch:{ all -> 0x00b1 }
            r0.setAccessible(r2)     // Catch:{ all -> 0x00b1 }
            r1 = r0
        L_0x00b1:
            f6497f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t.g.<clinit>():void");
    }
}
