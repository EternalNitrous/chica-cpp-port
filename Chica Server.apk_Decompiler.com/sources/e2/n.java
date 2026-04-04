package e2;

public final class n extends g {

    /* renamed from: g  reason: collision with root package name */
    public static final n f4434g = new n(0, (Object) null, new Object[0]);

    /* renamed from: d  reason: collision with root package name */
    public final transient Object f4435d;

    /* renamed from: e  reason: collision with root package name */
    public final transient Object[] f4436e;

    /* renamed from: f  reason: collision with root package name */
    public final transient int f4437f;

    public n(int i5, Object obj, Object[] objArr) {
        this.f4435d = obj;
        this.f4436e = objArr;
        this.f4437f = i5;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v5, resolved type: short[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v3, resolved type: byte[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v6, resolved type: int[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v6, resolved type: java.lang.Object[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r15v0, resolved type: int} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v23, resolved type: short[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v24, resolved type: short[]} */
    /* JADX WARNING: type inference failed for: r8v2 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0057  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static e2.n b(int r16, java.lang.Object[] r17, v.c r18) {
        /*
            r0 = r16
            r1 = r17
            r2 = r18
            if (r0 != 0) goto L_0x000b
            e2.n r0 = f4434g
            return r0
        L_0x000b:
            r3 = 1
            r4 = 0
            r5 = 0
            if (r0 != r3) goto L_0x0020
            r0 = r1[r5]
            r0.getClass()
            r0 = r1[r3]
            r0.getClass()
            e2.n r0 = new e2.n
            r0.<init>(r3, r4, r1)
            return r0
        L_0x0020:
            int r6 = r1.length
            int r6 = r6 >> r3
            a2.x.c(r0, r6)
            r6 = 2
            int r7 = java.lang.Math.max(r0, r6)
            r8 = 751619276(0x2ccccccc, float:5.8207657E-12)
            if (r7 >= r8) goto L_0x0043
            int r8 = r7 + -1
            int r8 = java.lang.Integer.highestOneBit(r8)
        L_0x0035:
            int r8 = r8 + r8
            double r9 = (double) r8
            r11 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            double r9 = r9 * r11
            double r11 = (double) r7
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L_0x0047
            goto L_0x0035
        L_0x0043:
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 >= r8) goto L_0x01d0
        L_0x0047:
            if (r0 != r3) goto L_0x0057
            r7 = r1[r5]
            r7.getClass()
            r7 = r1[r3]
            r7.getClass()
            r7 = r3
            r3 = r6
            goto L_0x01a3
        L_0x0057:
            int r7 = r8 + -1
            r9 = -1
            r10 = 128(0x80, float:1.794E-43)
            r11 = 3
            if (r8 > r10) goto L_0x00ca
            byte[] r8 = new byte[r8]
            java.util.Arrays.fill(r8, r9)
            r9 = r5
            r10 = r9
        L_0x0066:
            if (r9 >= r0) goto L_0x00b5
            int r12 = r9 + r9
            int r13 = r10 + r10
            r14 = r1[r12]
            r14.getClass()
            r12 = r12 ^ r3
            r12 = r1[r12]
            r12.getClass()
            int r15 = r14.hashCode()
            int r15 = a2.y.a(r15)
        L_0x007f:
            r15 = r15 & r7
            byte r6 = r8[r15]
            r3 = 255(0xff, float:3.57E-43)
            r6 = r6 & r3
            if (r6 != r3) goto L_0x0095
            byte r3 = (byte) r13
            r8[r15] = r3
            if (r10 >= r9) goto L_0x0092
            r1[r13] = r14
            r3 = r13 ^ 1
            r1[r3] = r12
        L_0x0092:
            int r10 = r10 + 1
            goto L_0x00ab
        L_0x0095:
            r3 = r1[r6]
            boolean r3 = r14.equals(r3)
            if (r3 == 0) goto L_0x00b0
            r3 = r6 ^ 1
            e2.f r4 = new e2.f
            r6 = r1[r3]
            r6.getClass()
            r4.<init>(r14, r12, r6)
            r1[r3] = r12
        L_0x00ab:
            int r9 = r9 + 1
            r3 = 1
            r6 = 2
            goto L_0x0066
        L_0x00b0:
            int r15 = r15 + 1
            r3 = 1
            r6 = 2
            goto L_0x007f
        L_0x00b5:
            if (r10 != r0) goto L_0x00b9
            goto L_0x0190
        L_0x00b9:
            java.lang.Object[] r3 = new java.lang.Object[r11]
            r3[r5] = r8
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            r7 = 1
            r3[r7] = r6
            r6 = 2
            r3[r6] = r4
            r4 = r3
            goto L_0x0191
        L_0x00ca:
            r3 = 32768(0x8000, float:4.5918E-41)
            if (r8 > r3) goto L_0x013a
            short[] r3 = new short[r8]
            java.util.Arrays.fill(r3, r9)
            r6 = r5
            r8 = r6
        L_0x00d6:
            if (r6 >= r0) goto L_0x0124
            int r9 = r6 + r6
            int r10 = r8 + r8
            r12 = r1[r9]
            r12.getClass()
            r13 = 1
            r9 = r9 ^ r13
            r9 = r1[r9]
            r9.getClass()
            int r13 = r12.hashCode()
            int r13 = a2.y.a(r13)
        L_0x00f0:
            r13 = r13 & r7
            short r14 = r3[r13]
            char r14 = (char) r14
            r15 = 65535(0xffff, float:9.1834E-41)
            if (r14 != r15) goto L_0x0107
            short r14 = (short) r10
            r3[r13] = r14
            if (r8 >= r6) goto L_0x0104
            r1[r10] = r12
            r10 = r10 ^ 1
            r1[r10] = r9
        L_0x0104:
            int r8 = r8 + 1
            goto L_0x011e
        L_0x0107:
            r15 = r1[r14]
            boolean r15 = r12.equals(r15)
            if (r15 == 0) goto L_0x0121
            r4 = r14 ^ 1
            e2.f r10 = new e2.f
            r13 = r1[r4]
            r13.getClass()
            r10.<init>(r12, r9, r13)
            r1[r4] = r9
            r4 = r10
        L_0x011e:
            int r6 = r6 + 1
            goto L_0x00d6
        L_0x0121:
            int r13 = r13 + 1
            goto L_0x00f0
        L_0x0124:
            if (r8 != r0) goto L_0x0128
            goto L_0x018f
        L_0x0128:
            java.lang.Object[] r6 = new java.lang.Object[r11]
            r6[r5] = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r10 = 1
            r6[r10] = r3
            r3 = 2
            r6[r3] = r4
            r4 = r6
            r7 = r10
            goto L_0x01a3
        L_0x013a:
            r10 = 1
            int[] r3 = new int[r8]
            java.util.Arrays.fill(r3, r9)
            r6 = r5
            r8 = r6
        L_0x0142:
            if (r6 >= r0) goto L_0x018d
            int r12 = r6 + r6
            int r13 = r8 + r8
            r14 = r1[r12]
            r14.getClass()
            r12 = r12 ^ r10
            r10 = r1[r12]
            r10.getClass()
            int r12 = r14.hashCode()
            int r12 = a2.y.a(r12)
        L_0x015b:
            r12 = r12 & r7
            r15 = r3[r12]
            if (r15 != r9) goto L_0x016d
            r3[r12] = r13
            if (r8 >= r6) goto L_0x016a
            r1[r13] = r14
            r12 = r13 ^ 1
            r1[r12] = r10
        L_0x016a:
            int r8 = r8 + 1
            goto L_0x0184
        L_0x016d:
            r9 = r1[r15]
            boolean r9 = r14.equals(r9)
            if (r9 == 0) goto L_0x0189
            r4 = r15 ^ 1
            e2.f r9 = new e2.f
            r12 = r1[r4]
            r12.getClass()
            r9.<init>(r14, r10, r12)
            r1[r4] = r10
            r4 = r9
        L_0x0184:
            int r6 = r6 + 1
            r9 = -1
            r10 = 1
            goto L_0x0142
        L_0x0189:
            int r12 = r12 + 1
            r9 = -1
            goto L_0x015b
        L_0x018d:
            if (r8 != r0) goto L_0x0194
        L_0x018f:
            r8 = r3
        L_0x0190:
            r4 = r8
        L_0x0191:
            r3 = 2
            r7 = 1
            goto L_0x01a3
        L_0x0194:
            java.lang.Object[] r6 = new java.lang.Object[r11]
            r6[r5] = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r7 = 1
            r6[r7] = r3
            r3 = 2
            r6[r3] = r4
            r4 = r6
        L_0x01a3:
            boolean r6 = r4 instanceof java.lang.Object[]
            if (r6 == 0) goto L_0x01ca
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r0 = r4[r3]
            e2.f r0 = (e2.f) r0
            if (r2 == 0) goto L_0x01c5
            r2.f6587g = r0
            r0 = r4[r5]
            r2 = r4[r7]
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            int r3 = r2 + r2
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r3)
            r4 = r0
            r0 = r2
            goto L_0x01ca
        L_0x01c5:
            java.lang.IllegalArgumentException r0 = r0.a()
            throw r0
        L_0x01ca:
            e2.n r2 = new e2.n
            r2.<init>(r0, r4, r1)
            return r2
        L_0x01d0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "collection too large"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.n.b(int, java.lang.Object[], v.c):e2.n");
    }

    /* JADX WARNING: Removed duplicated region for block: B:35:0x009e A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x009f A[RETURN] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object get(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L_0x0006
        L_0x0003:
            r10 = r0
            goto L_0x009c
        L_0x0006:
            r1 = 1
            java.lang.Object[] r2 = r9.f4436e
            int r3 = r9.f4437f
            if (r3 != r1) goto L_0x0020
            r3 = 0
            r3 = r2[r3]
            r3.getClass()
            boolean r10 = r3.equals(r10)
            if (r10 == 0) goto L_0x0003
            r10 = r2[r1]
            r10.getClass()
            goto L_0x009c
        L_0x0020:
            java.lang.Object r3 = r9.f4435d
            if (r3 != 0) goto L_0x0025
            goto L_0x0003
        L_0x0025:
            boolean r4 = r3 instanceof byte[]
            r5 = -1
            if (r4 == 0) goto L_0x0051
            r4 = r3
            byte[] r4 = (byte[]) r4
            int r3 = r4.length
            int r6 = r3 + -1
            int r3 = r10.hashCode()
            int r3 = a2.y.a(r3)
        L_0x0038:
            r3 = r3 & r6
            byte r5 = r4[r3]
            r7 = 255(0xff, float:3.57E-43)
            r5 = r5 & r7
            if (r5 != r7) goto L_0x0041
            goto L_0x0003
        L_0x0041:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L_0x004e
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L_0x009c
        L_0x004e:
            int r3 = r3 + 1
            goto L_0x0038
        L_0x0051:
            boolean r4 = r3 instanceof short[]
            if (r4 == 0) goto L_0x007d
            r4 = r3
            short[] r4 = (short[]) r4
            int r3 = r4.length
            int r6 = r3 + -1
            int r3 = r10.hashCode()
            int r3 = a2.y.a(r3)
        L_0x0063:
            r3 = r3 & r6
            short r5 = r4[r3]
            char r5 = (char) r5
            r7 = 65535(0xffff, float:9.1834E-41)
            if (r5 != r7) goto L_0x006d
            goto L_0x0003
        L_0x006d:
            r7 = r2[r5]
            boolean r7 = r10.equals(r7)
            if (r7 == 0) goto L_0x007a
            r10 = r5 ^ 1
            r10 = r2[r10]
            goto L_0x009c
        L_0x007a:
            int r3 = r3 + 1
            goto L_0x0063
        L_0x007d:
            int[] r3 = (int[]) r3
            int r4 = r3.length
            int r4 = r4 + r5
            int r6 = r10.hashCode()
            int r6 = a2.y.a(r6)
        L_0x0089:
            r6 = r6 & r4
            r7 = r3[r6]
            if (r7 != r5) goto L_0x0090
            goto L_0x0003
        L_0x0090:
            r8 = r2[r7]
            boolean r8 = r10.equals(r8)
            if (r8 == 0) goto L_0x00a0
            r10 = r7 ^ 1
            r10 = r2[r10]
        L_0x009c:
            if (r10 != 0) goto L_0x009f
            return r0
        L_0x009f:
            return r10
        L_0x00a0:
            int r6 = r6 + 1
            goto L_0x0089
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.n.get(java.lang.Object):java.lang.Object");
    }

    public final int size() {
        return this.f4437f;
    }
}
