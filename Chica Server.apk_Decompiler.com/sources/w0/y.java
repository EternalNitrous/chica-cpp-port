package w0;

import a2.g;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

public final class y {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f6810a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final View f6811b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f6812c = new ArrayList();

    public y(View view) {
        this.f6811b = view;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r3 = (w0.y) r3;
        r0 = r3.f6811b;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof w0.y
            if (r0 == 0) goto L_0x0018
            w0.y r3 = (w0.y) r3
            android.view.View r0 = r3.f6811b
            android.view.View r1 = r2.f6811b
            if (r1 != r0) goto L_0x0018
            java.util.HashMap r0 = r2.f6810a
            java.util.HashMap r3 = r3.f6810a
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L_0x0018
            r3 = 1
            return r3
        L_0x0018:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.y.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return this.f6810a.hashCode() + (this.f6811b.hashCode() * 31);
    }

    public final String toString() {
        String j5 = g.j(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f6811b + "\n", "    values:");
        HashMap hashMap = this.f6810a;
        for (String str : hashMap.keySet()) {
            j5 = j5 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return j5;
    }
}
