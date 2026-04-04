package d;

import android.content.Context;

public final /* synthetic */ class n implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f3874a;

    public /* synthetic */ n(Context context) {
        this.f3874a = context;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:0x005b, code lost:
        if (r5 != null) goto L_0x0060;
     */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x0068  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r7 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 1
            if (r0 < r1) goto L_0x0080
            android.content.ComponentName r0 = new android.content.ComponentName
            android.content.Context r1 = r7.f3874a
            java.lang.String r3 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r0.<init>(r1, r3)
            android.content.pm.PackageManager r3 = r1.getPackageManager()
            int r3 = r3.getComponentEnabledSetting(r0)
            if (r3 == r2) goto L_0x0080
            boolean r3 = c2.n8.e()
            java.lang.String r4 = "locale"
            if (r3 == 0) goto L_0x0059
            k.c r3 = d.q.f3890j
            java.util.Iterator r3 = r3.iterator()
        L_0x0028:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L_0x0047
            java.lang.Object r5 = r3.next()
            java.lang.ref.WeakReference r5 = (java.lang.ref.WeakReference) r5
            java.lang.Object r5 = r5.get()
            d.q r5 = (d.q) r5
            if (r5 == 0) goto L_0x0028
            d.h0 r5 = (d.h0) r5
            android.content.Context r5 = r5.f3840n
            if (r5 == 0) goto L_0x0028
            java.lang.Object r3 = r5.getSystemService(r4)
            goto L_0x0048
        L_0x0047:
            r3 = 0
        L_0x0048:
            if (r3 == 0) goto L_0x005e
            android.os.LocaleList r3 = d.p.a(r3)
            z.f r5 = new z.f
            z.i r6 = new z.i
            r6.<init>(r3)
            r5.<init>(r6)
            goto L_0x0060
        L_0x0059:
            z.f r5 = d.q.f3886f
            if (r5 == 0) goto L_0x005e
            goto L_0x0060
        L_0x005e:
            z.f r5 = z.f.f7040b
        L_0x0060:
            z.h r3 = r5.f7041a
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L_0x0079
            java.lang.String r3 = q3.a.j(r1)
            java.lang.Object r4 = r1.getSystemService(r4)
            if (r4 == 0) goto L_0x0079
            android.os.LocaleList r3 = d.o.a(r3)
            d.p.b(r4, r3)
        L_0x0079:
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r1.setComponentEnabledSetting(r0, r2, r2)
        L_0x0080:
            d.q.f3889i = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d.n.run():void");
    }
}
