package g3;

import android.content.Context;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Object f4745a;

    /* renamed from: b  reason: collision with root package name */
    public final r3.b f4746b;

    public b(Context context, r3.b bVar) {
        this.f4745a = context;
        this.f4746b = bVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0099 A[LOOP:1: B:25:0x0093->B:27:0x0099, LOOP_END] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.util.ArrayList a() {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.b r1 = r7.f4746b
            r1.getClass()
            java.lang.Object r2 = r7.f4745a
            android.content.Context r2 = (android.content.Context) r2
            java.lang.String r3 = "ComponentDiscovery"
            java.lang.Object r1 = r1.f6140e
            android.content.pm.PackageManager r4 = r2.getPackageManager()     // Catch:{ NameNotFoundException -> 0x0045 }
            if (r4 != 0) goto L_0x001b
            java.lang.String r1 = "Context has no PackageManager."
            goto L_0x003e
        L_0x001b:
            android.content.ComponentName r5 = new android.content.ComponentName     // Catch:{ NameNotFoundException -> 0x0045 }
            r6 = r1
            java.lang.Class r6 = (java.lang.Class) r6     // Catch:{ NameNotFoundException -> 0x0045 }
            r5.<init>(r2, r6)     // Catch:{ NameNotFoundException -> 0x0045 }
            r2 = 128(0x80, float:1.794E-43)
            android.content.pm.ServiceInfo r2 = r4.getServiceInfo(r5, r2)     // Catch:{ NameNotFoundException -> 0x0045 }
            if (r2 != 0) goto L_0x0042
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ NameNotFoundException -> 0x0045 }
            r2.<init>()     // Catch:{ NameNotFoundException -> 0x0045 }
            java.lang.Class r1 = (java.lang.Class) r1     // Catch:{ NameNotFoundException -> 0x0045 }
            r2.append(r1)     // Catch:{ NameNotFoundException -> 0x0045 }
            java.lang.String r1 = " has no service info."
            r2.append(r1)     // Catch:{ NameNotFoundException -> 0x0045 }
            java.lang.String r1 = r2.toString()     // Catch:{ NameNotFoundException -> 0x0045 }
        L_0x003e:
            android.util.Log.w(r3, r1)     // Catch:{ NameNotFoundException -> 0x0045 }
            goto L_0x004a
        L_0x0042:
            android.os.Bundle r1 = r2.metaData     // Catch:{ NameNotFoundException -> 0x0045 }
            goto L_0x004b
        L_0x0045:
            java.lang.String r1 = "Application info not found."
            android.util.Log.w(r3, r1)
        L_0x004a:
            r1 = 0
        L_0x004b:
            if (r1 != 0) goto L_0x0057
            java.lang.String r1 = "Could not retrieve metadata, returning empty list of registrars."
            android.util.Log.w(r3, r1)
            java.util.List r1 = java.util.Collections.emptyList()
            goto L_0x008f
        L_0x0057:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Set r3 = r1.keySet()
            java.util.Iterator r3 = r3.iterator()
        L_0x0064:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L_0x008e
            java.lang.Object r4 = r3.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r1.get(r4)
            java.lang.String r6 = "com.google.firebase.components.ComponentRegistrar"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L_0x0064
            java.lang.String r5 = "com.google.firebase.components:"
            boolean r5 = r4.startsWith(r5)
            if (r5 == 0) goto L_0x0064
            r5 = 31
            java.lang.String r4 = r4.substring(r5)
            r2.add(r4)
            goto L_0x0064
        L_0x008e:
            r1 = r2
        L_0x008f:
            java.util.Iterator r1 = r1.iterator()
        L_0x0093:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L_0x00aa
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            z1.w r3 = new z1.w
            r4 = 12
            r3.<init>(r4, r2)
            r0.add(r3)
            goto L_0x0093
        L_0x00aa:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.b.a():java.util.ArrayList");
    }
}
