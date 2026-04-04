package r;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.i0;
import d0.t0;
import java.util.Comparator;
import java.util.WeakHashMap;

public final class g implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6091a;

    public /* synthetic */ g(int i5) {
        this.f6091a = i5;
    }

    public final int a(View view, View view2) {
        switch (this.f6091a) {
            case UsbSerialPort.PARITY_NONE:
                WeakHashMap weakHashMap = t0.f4002a;
                float m5 = i0.m(view);
                float m6 = i0.m(view2);
                if (m5 > m6) {
                    return -1;
                }
                if (m5 < m6) {
                    return 1;
                }
                return 0;
            default:
                return view.getTop() - view2.getTop();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r0 == null) goto L_0x0032;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r0 != false) goto L_0x0030;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        return 1;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int compare(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            int r0 = r5.f6091a
            switch(r0) {
                case 0: goto L_0x0046;
                case 1: goto L_0x000f;
                case 2: goto L_0x0006;
                default: goto L_0x0005;
            }
        L_0x0005:
            goto L_0x004f
        L_0x0006:
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            java.lang.Comparable r7 = (java.lang.Comparable) r7
            int r6 = r6.compareTo(r7)
            return r6
        L_0x000f:
            s0.r r6 = (s0.r) r6
            s0.r r7 = (s0.r) r7
            androidx.recyclerview.widget.RecyclerView r0 = r6.f6395d
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L_0x001b
            r3 = r2
            goto L_0x001c
        L_0x001b:
            r3 = r1
        L_0x001c:
            androidx.recyclerview.widget.RecyclerView r4 = r7.f6395d
            if (r4 != 0) goto L_0x0022
            r4 = r2
            goto L_0x0023
        L_0x0022:
            r4 = r1
        L_0x0023:
            if (r3 == r4) goto L_0x0028
            if (r0 != 0) goto L_0x0030
            goto L_0x0032
        L_0x0028:
            boolean r0 = r6.f6392a
            boolean r3 = r7.f6392a
            if (r0 == r3) goto L_0x0034
            if (r0 == 0) goto L_0x0032
        L_0x0030:
            r1 = -1
            goto L_0x0045
        L_0x0032:
            r1 = r2
            goto L_0x0045
        L_0x0034:
            int r0 = r7.f6393b
            int r2 = r6.f6393b
            int r0 = r0 - r2
            if (r0 == 0) goto L_0x003d
            r1 = r0
            goto L_0x0045
        L_0x003d:
            int r6 = r6.f6394c
            int r7 = r7.f6394c
            int r6 = r6 - r7
            if (r6 == 0) goto L_0x0045
            r1 = r6
        L_0x0045:
            return r1
        L_0x0046:
            android.view.View r6 = (android.view.View) r6
            android.view.View r7 = (android.view.View) r7
            int r6 = r5.a(r6, r7)
            return r6
        L_0x004f:
            android.view.View r6 = (android.view.View) r6
            android.view.View r7 = (android.view.View) r7
            int r6 = r5.a(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: r.g.compare(java.lang.Object, java.lang.Object):int");
    }
}
