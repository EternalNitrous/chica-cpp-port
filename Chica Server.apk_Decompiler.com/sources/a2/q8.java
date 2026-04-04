package a2;

import z1.f;

public final class q8 extends f {

    /* renamed from: e  reason: collision with root package name */
    public final transient Object[] f288e;

    public q8(Object[] objArr) {
        super(1);
        this.f288e = objArr;
    }

    public final p8 a() {
        return new p8(1, 1, this.f288e);
    }

    public final n8 g() {
        return new n8(this, this.f288e, 1);
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
            java.lang.Object[] r1 = r3.f288e
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
        throw new UnsupportedOperationException("Method not decompiled: a2.q8.get(java.lang.Object):java.lang.Object");
    }

    public final o8 m() {
        return new o8(this, new p8(0, 1, this.f288e));
    }

    public final int size() {
        return 1;
    }
}
