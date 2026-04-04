package b2;

import z1.f;

public final class o extends f {

    /* renamed from: e  reason: collision with root package name */
    public final transient Object[] f1813e;

    public o(Object[] objArr) {
        super(2);
        this.f1813e = objArr;
    }

    public final n b() {
        return new n(1, 1, this.f1813e);
    }

    /* JADX WARNING: Removed duplicated region for block: B:7:0x001c A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x001d A[RETURN] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L_0x0004
            goto L_0x0019
        L_0x0004:
            java.lang.Object[] r1 = r3.f1813e
            r2 = 0
            r2 = r1[r2]
            r2.getClass()
            boolean r4 = r2.equals(r4)
            if (r4 == 0) goto L_0x0019
            r4 = 1
            r4 = r1[r4]
            r4.getClass()
            goto L_0x001a
        L_0x0019:
            r4 = r0
        L_0x001a:
            if (r4 != 0) goto L_0x001d
            return r0
        L_0x001d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.o.get(java.lang.Object):java.lang.Object");
    }

    public final l h() {
        return new l(this, this.f1813e, 1);
    }

    public final m n() {
        return new m(this, new n(0, 1, this.f1813e));
    }

    public final int size() {
        return 1;
    }
}
