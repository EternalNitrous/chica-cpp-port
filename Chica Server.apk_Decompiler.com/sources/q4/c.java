package q4;

public final class c extends a {
    static {
        new c(1, 0);
    }

    public c(int i5, int i6) {
        super(i5, i6, 1);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0013, code lost:
        r3 = (q4.c) r3;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean equals(java.lang.Object r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof q4.c
            if (r0 == 0) goto L_0x0023
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L_0x0013
            r0 = r3
            q4.c r0 = (q4.c) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x0021
        L_0x0013:
            q4.c r3 = (q4.c) r3
            int r0 = r3.f6066a
            int r1 = r2.f6066a
            if (r1 != r0) goto L_0x0023
            int r3 = r3.f6067b
            int r0 = r2.f6067b
            if (r0 != r3) goto L_0x0023
        L_0x0021:
            r3 = 1
            goto L_0x0024
        L_0x0023:
            r3 = 0
        L_0x0024:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.c.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f6066a * 31) + this.f6067b;
    }

    public final boolean isEmpty() {
        return this.f6066a > this.f6067b;
    }

    public final String toString() {
        return this.f6066a + ".." + this.f6067b;
    }
}
