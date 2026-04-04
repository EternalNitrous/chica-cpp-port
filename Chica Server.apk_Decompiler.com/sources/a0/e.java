package a0;

import c0.a;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class e implements a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f12b;

    public /* synthetic */ e(int i5, Object obj) {
        this.f11a = i5;
        this.f12b = obj;
    }

    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.f11a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                b((f) obj);
                return;
            default:
                b((f) obj);
                return;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0032, code lost:
        r0 = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r0 >= r2.size()) goto L_0x0045;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0039, code lost:
        ((c0.a) r2.get(r0)).a(r5);
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:?, code lost:
        return;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(a0.f r5) {
        /*
            r4 = this;
            int r0 = r4.f11a
            switch(r0) {
                case 0: goto L_0x0006;
                default: goto L_0x0005;
            }
        L_0x0005:
            goto L_0x0016
        L_0x0006:
            if (r5 != 0) goto L_0x000e
            a0.f r5 = new a0.f
            r0 = -3
            r5.<init>((int) r0)
        L_0x000e:
            java.lang.Object r0 = r4.f12b
            p3.a r0 = (p3.a) r0
            r0.E(r5)
            return
        L_0x0016:
            java.lang.Object r0 = a0.g.f17c
            monitor-enter(r0)
            k.j r1 = a0.g.f18d     // Catch:{ all -> 0x0046 }
            java.lang.Object r2 = r4.f12b     // Catch:{ all -> 0x0046 }
            java.lang.String r2 = (java.lang.String) r2     // Catch:{ all -> 0x0046 }
            r3 = 0
            java.lang.Object r2 = r1.getOrDefault(r2, r3)     // Catch:{ all -> 0x0046 }
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch:{ all -> 0x0046 }
            if (r2 != 0) goto L_0x002a
            monitor-exit(r0)     // Catch:{ all -> 0x0046 }
            goto L_0x0045
        L_0x002a:
            java.lang.Object r3 = r4.f12b     // Catch:{ all -> 0x0046 }
            java.lang.String r3 = (java.lang.String) r3     // Catch:{ all -> 0x0046 }
            r1.remove(r3)     // Catch:{ all -> 0x0046 }
            monitor-exit(r0)     // Catch:{ all -> 0x0046 }
            r0 = 0
        L_0x0033:
            int r1 = r2.size()
            if (r0 >= r1) goto L_0x0045
            java.lang.Object r1 = r2.get(r0)
            c0.a r1 = (c0.a) r1
            r1.a(r5)
            int r0 = r0 + 1
            goto L_0x0033
        L_0x0045:
            return
        L_0x0046:
            r5 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x0046 }
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.e.b(a0.f):void");
    }
}
