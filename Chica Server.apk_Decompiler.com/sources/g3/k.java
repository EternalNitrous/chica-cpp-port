package g3;

import a2.g;
import h.i0;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final Class f4764a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4765b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4766c;

    public k(int i5, int i6, Class cls) {
        this.f4764a = cls;
        this.f4765b = i5;
        this.f4766c = i6;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0005, code lost:
        r4 = (g3.k) r4;
        r0 = r4.f4764a;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof g3.k
            r1 = 0
            if (r0 == 0) goto L_0x001a
            g3.k r4 = (g3.k) r4
            java.lang.Class r0 = r4.f4764a
            java.lang.Class r2 = r3.f4764a
            if (r2 != r0) goto L_0x001a
            int r0 = r3.f4765b
            int r2 = r4.f4765b
            if (r0 != r2) goto L_0x001a
            int r0 = r3.f4766c
            int r4 = r4.f4766c
            if (r0 != r4) goto L_0x001a
            r1 = 1
        L_0x001a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.k.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return ((((this.f4764a.hashCode() ^ 1000003) * 1000003) ^ this.f4765b) * 1000003) ^ this.f4766c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f4764a);
        sb.append(", type=");
        int i5 = this.f4765b;
        if (i5 == 1) {
            str = "required";
        } else if (i5 == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i6 = this.f4766c;
        if (i6 == 0) {
            str2 = "direct";
        } else if (i6 == 1) {
            str2 = "provider";
        } else if (i6 == 2) {
            str2 = "deferred";
        } else {
            throw new AssertionError(i0.c("Unsupported injection: ", i6));
        }
        return g.k(sb, str2, "}");
    }
}
