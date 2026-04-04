package q1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;

public final class d0 implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f5928a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public int f5929b = 2;

    /* renamed from: c  reason: collision with root package name */
    public boolean f5930c;

    /* renamed from: d  reason: collision with root package name */
    public IBinder f5931d;

    /* renamed from: e  reason: collision with root package name */
    public final c0 f5932e;

    /* renamed from: f  reason: collision with root package name */
    public ComponentName f5933f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ f0 f5934g;

    public d0(f0 f0Var, c0 c0Var) {
        this.f5934g = f0Var;
        this.f5932e = c0Var;
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x00cb  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(java.lang.String r10) {
        /*
            r9 = this;
            r10 = 3
            r9.f5929b = r10
            q1.f0 r10 = r9.f5934g
            t1.a r0 = r10.f5979d
            android.content.Context r10 = r10.f5977b
            q1.c0 r1 = r9.f5932e
            java.lang.String r2 = "ConnectionStatusConfig"
            java.lang.String r3 = r1.f5918a
            r4 = 0
            if (r3 == 0) goto L_0x006d
            boolean r5 = r1.f5921d
            if (r5 == 0) goto L_0x005e
            android.os.Bundle r5 = new android.os.Bundle
            r5.<init>()
            java.lang.String r6 = "serviceActionBundleKey"
            r5.putString(r6, r3)
            android.content.ContentResolver r6 = r10.getContentResolver()     // Catch:{ IllegalArgumentException -> 0x002d }
            android.net.Uri r7 = q1.c0.f5917e     // Catch:{ IllegalArgumentException -> 0x002d }
            java.lang.String r8 = "serviceIntentCall"
            android.os.Bundle r5 = r6.call(r7, r8, r4, r5)     // Catch:{ IllegalArgumentException -> 0x002d }
            goto L_0x003c
        L_0x002d:
            r5 = move-exception
            java.lang.String r6 = "Dynamic intent resolution failed: "
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = r6.concat(r5)
            android.util.Log.w(r2, r5)
            r5 = r4
        L_0x003c:
            if (r5 != 0) goto L_0x003f
            goto L_0x0047
        L_0x003f:
            java.lang.String r4 = "serviceResponseIntentKey"
            android.os.Parcelable r4 = r5.getParcelable(r4)
            android.content.Intent r4 = (android.content.Intent) r4
        L_0x0047:
            if (r4 != 0) goto L_0x005e
            int r5 = r3.length()
            java.lang.String r6 = "Dynamic lookup for intent failed for action: "
            if (r5 == 0) goto L_0x0056
            java.lang.String r5 = r6.concat(r3)
            goto L_0x005b
        L_0x0056:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r6)
        L_0x005b:
            android.util.Log.w(r2, r5)
        L_0x005e:
            if (r4 == 0) goto L_0x0061
            goto L_0x0076
        L_0x0061:
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r3)
            java.lang.String r1 = r1.f5919b
            android.content.Intent r1 = r2.setPackage(r1)
            goto L_0x0077
        L_0x006d:
            android.content.Intent r1 = new android.content.Intent
            r1.<init>()
            android.content.Intent r4 = r1.setComponent(r4)
        L_0x0076:
            r1 = r4
        L_0x0077:
            q1.c0 r2 = r9.f5932e
            int r2 = r2.f5920c
            r0.getClass()
            android.content.ComponentName r0 = r1.getComponent()
            if (r0 != 0) goto L_0x0085
            goto L_0x00ac
        L_0x0085:
            java.lang.String r0 = r0.getPackageName()
            java.lang.String r3 = "com.google.android.gms"
            r3.equals(r0)
            g.a r3 = u1.b.a(r10)     // Catch:{ NameNotFoundException -> 0x00ac }
            android.content.Context r3 = r3.f4652a     // Catch:{ NameNotFoundException -> 0x00ac }
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch:{ NameNotFoundException -> 0x00ac }
            r4 = 0
            android.content.pm.ApplicationInfo r0 = r3.getApplicationInfo(r0, r4)     // Catch:{ NameNotFoundException -> 0x00ac }
            int r0 = r0.flags     // Catch:{ NameNotFoundException -> 0x00ac }
            r3 = 2097152(0x200000, float:2.938736E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L_0x00ac
            java.lang.String r10 = "Attempted to bind to a service in a STOPPED package."
            java.lang.String r0 = "ConnectionTracker"
            android.util.Log.w(r0, r10)
            goto L_0x00b0
        L_0x00ac:
            boolean r4 = r10.bindService(r1, r9, r2)
        L_0x00b0:
            r9.f5930c = r4
            if (r4 == 0) goto L_0x00cb
            q1.f0 r10 = r9.f5934g
            x1.d r10 = r10.f5978c
            q1.c0 r0 = r9.f5932e
            r1 = 1
            android.os.Message r10 = r10.obtainMessage(r1, r0)
            q1.f0 r0 = r9.f5934g
            x1.d r0 = r0.f5978c
            q1.f0 r1 = r9.f5934g
            long r1 = r1.f5981f
            r0.sendMessageDelayed(r10, r1)
            return
        L_0x00cb:
            r10 = 2
            r9.f5929b = r10
            q1.f0 r10 = r9.f5934g     // Catch:{ IllegalArgumentException -> 0x00d7 }
            t1.a r0 = r10.f5979d     // Catch:{ IllegalArgumentException -> 0x00d7 }
            android.content.Context r10 = r10.f5977b     // Catch:{ IllegalArgumentException -> 0x00d7 }
            r0.a(r10, r9)     // Catch:{ IllegalArgumentException -> 0x00d7 }
        L_0x00d7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.d0.a(java.lang.String):void");
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f5934g.f5976a) {
            this.f5934g.f5978c.removeMessages(1, this.f5932e);
            this.f5931d = iBinder;
            this.f5933f = componentName;
            for (ServiceConnection onServiceConnected : this.f5928a.values()) {
                onServiceConnected.onServiceConnected(componentName, iBinder);
            }
            this.f5929b = 1;
        }
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f5934g.f5976a) {
            this.f5934g.f5978c.removeMessages(1, this.f5932e);
            this.f5931d = null;
            this.f5933f = componentName;
            for (ServiceConnection onServiceDisconnected : this.f5928a.values()) {
                onServiceDisconnected.onServiceDisconnected(componentName);
            }
            this.f5929b = 2;
        }
    }
}
