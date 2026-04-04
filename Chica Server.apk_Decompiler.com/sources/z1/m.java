package z1;

public final class m extends f {

    /* renamed from: e  reason: collision with root package name */
    public final transient Object[] f7196e;

    public m(Object[] objArr) {
        super(0);
        this.f7196e = objArr;
    }

    public final l f() {
        return new l(1, 1, this.f7196e);
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
            java.lang.Object[] r1 = r3.f7196e
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
        throw new UnsupportedOperationException("Method not decompiled: z1.m.get(java.lang.Object):java.lang.Object");
    }

    public final j l() {
        return new j(this, this.f7196e, 1);
    }

    public final k r() {
        return new k(this, new l(0, 1, this.f7196e));
    }

    public final int size() {
        return 1;
    }
}
