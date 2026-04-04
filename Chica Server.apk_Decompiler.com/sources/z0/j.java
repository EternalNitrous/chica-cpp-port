package z0;

import p3.a;

public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final a f7122a = new a(60.0d, 100.0d, 100.0d, 28.0d, 18.0d, 18.0d);

    /* renamed from: b  reason: collision with root package name */
    public static final m f7123b = new m(120.0d, 90.0d, 30.0d);

    /* renamed from: c  reason: collision with root package name */
    public static double f7124c = 1.0d;

    /* renamed from: d  reason: collision with root package name */
    public static final a f7125d = new a(6);

    /* renamed from: e  reason: collision with root package name */
    public static final a f7126e = new a(6);

    /* renamed from: f  reason: collision with root package name */
    public static final m f7127f = new m();

    /* renamed from: g  reason: collision with root package name */
    public static final m[] f7128g = m.c();

    /* renamed from: h  reason: collision with root package name */
    public static double f7129h = 0.0d;

    /* renamed from: i  reason: collision with root package name */
    public static double f7130i = 0.0d;

    /* renamed from: j  reason: collision with root package name */
    public static double f7131j = 0.0d;

    static {
        d(1.0d);
    }

    public static void a(double[][] dArr, a aVar, n nVar) {
        double d2;
        a aVar2 = aVar;
        n nVar2 = nVar;
        int[] iArr = a.f7047h;
        char c5 = 0;
        int i5 = 0;
        while (i5 < 6) {
            int i6 = iArr[i5];
            m mVar = new m();
            double[] dArr2 = dArr[i6];
            double d4 = dArr2[c5];
            double d5 = dArr2[1];
            double d6 = dArr2[2];
            if (i6 > 2) {
                d2 = -1.0d;
            } else {
                d2 = 1.0d;
            }
            double d7 = d4 * d2;
            m[] mVarArr = h.f7100i;
            m mVar2 = mVarArr[i6];
            double d8 = mVar2.f7144a;
            double d9 = mVar2.f7145b;
            double sqrt = Math.sqrt((d9 * d9) + (d8 * d8));
            m mVar3 = mVar;
            mVar3.i(-h.f7094c, 0.0d, 0.0d);
            mVar3.g(d6, 0.0d, 0.0d);
            mVar3.a(h.f7093b, 0.0d, 0.0d);
            mVar3.g(d5, 0.0d, 0.0d);
            mVar3.a(h.f7092a, 0.0d, 0.0d);
            double d10 = mVar.f7144a;
            double d11 = (d8 * d10) / sqrt;
            m mVar4 = mVar;
            mVar4.i(d11, (d10 * d9) / sqrt, mVar.f7145b);
            mVar4.g(-d7, 0.0d, 0.0d);
            mVar.b(mVarArr[i6]);
            a aVar3 = aVar;
            n nVar3 = nVar;
            a b6 = b(nVar3, aVar3);
            mVar4.g(b6.O(), 0.0d, 0.0d);
            mVar4.g(0.0d, b6.P(), 0.0d);
            mVar4.g(0.0d, 0.0d, b6.Q());
            mVar4.a(b6.R(), b6.S(), b6.T());
            mVar.a(0.0d, 0.0d, -((double[]) aVar3.f5899f)[i6]);
            nVar3.f7148b[i6].j(mVar);
            i5++;
            c5 = 0;
        }
    }

    public static a b(n nVar, a aVar) {
        a aVar2 = new a(6);
        aVar2.J(nVar.f7147a);
        a aVar3 = new a(6);
        aVar.w(aVar3);
        double O = aVar2.O();
        ((m) aVar3.f5898e).g(O, 0.0d, 0.0d);
        ((m) aVar3.f5899f).g(0.0d, 0.0d, -O);
        aVar3.f(aVar2);
        return aVar3;
    }

    public static void c(m[] mVarArr) {
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            mVarArr[i6].j(f7128g[i6]);
        }
    }

    public static void d(double d2) {
        double d4 = d2;
        f7124c = d4;
        a aVar = f7125d;
        aVar.J(f7122a);
        aVar.H(d4);
        f7126e.I(Math.min(aVar.R(), aVar.S()), Math.min(aVar.R(), aVar.S()), aVar.T(), aVar.O(), Math.min(aVar.P(), aVar.P()), Math.min(aVar.Q(), aVar.Q()));
        m mVar = f7127f;
        mVar.j(f7123b);
        mVar.h(d2);
    }

    /* JADX WARNING: Removed duplicated region for block: B:43:0x017a  */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x0188 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean e(z0.n r34, p3.a r35, boolean[] r36, double[][] r37) {
        /*
            int[] r0 = z0.a.f7047h
            r2 = 0
        L_0x0003:
            r3 = 6
            if (r2 >= r3) goto L_0x018a
            r3 = r0[r2]
            boolean r5 = r36[r3]
            if (r5 != 0) goto L_0x0011
            r17 = r2
            r6 = 0
            goto L_0x0184
        L_0x0011:
            z0.m r5 = new z0.m
            r5.<init>()
            r13 = r34
            r13.b(r3, r5)
            r7 = 0
            r9 = 0
            r14 = r35
            java.lang.Object r6 = r14.f5899f
            double[] r6 = (double[]) r6
            r11 = r6[r3]
            r6 = r5
            r6.a(r7, r9, r11)
            p3.a r15 = b(r34, r35)
            double r6 = r15.R()
            double r7 = -r6
            double r9 = r15.S()
            double r9 = -r9
            double r11 = r15.T()
            double r11 = -r11
            r6 = r5
            r6.a(r7, r9, r11)
            r16 = 0
            r9 = 0
            double r6 = r15.Q()
            double r11 = -r6
            r7 = 0
            r6 = r5
            r6.g(r7, r9, r11)
            double r6 = r15.P()
            double r9 = -r6
            r18 = 0
            r20 = 0
            r11 = 0
            r6 = r5
            r7 = r16
            r6.g(r7, r9, r11)
            double r6 = r15.O()
            double r7 = -r6
            r6 = r5
            r9 = r18
            r11 = r20
            r6.g(r7, r9, r11)
            z0.m[] r6 = z0.h.f7100i
            r6 = r6[r3]
            double r7 = r6.f7144a
            double r9 = r6.f7145b
            double r11 = r6.f7146c
            double r15 = r7 * r7
            double r17 = r9 * r9
            double r17 = r17 + r15
            double r15 = java.lang.Math.sqrt(r17)
            r17 = r2
            double r1 = r5.f7144a
            double r1 = r1 - r7
            r18 = r7
            double r6 = r5.f7145b
            double r6 = r6 - r9
            double r1 = r1 * r1
            double r6 = r6 * r6
            double r6 = r6 + r1
            double r1 = java.lang.Math.sqrt(r6)
            double r6 = r5.f7144a
            double r6 = r6 - r18
            double r13 = r5.f7145b
            double r13 = r13 - r9
            double r20 = r6 * r18
            double r22 = r13 * r9
            double r22 = r22 + r20
            double r15 = r15 * r1
            double r22 = r22 / r15
            double r15 = java.lang.Math.acos(r22)
            double r6 = r6 * r9
            double r9 = r18 * r13
            double r6 = r6 - r9
            r9 = 0
            int r6 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            r13 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            if (r6 >= 0) goto L_0x00b5
            double r15 = r15 * r13
        L_0x00b5:
            r6 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r15 = r15 * r6
            r18 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r15 = r15 / r18
            r8 = 2
            if (r3 <= r8) goto L_0x00c8
            r21 = 1
            goto L_0x00ca
        L_0x00c8:
            r21 = 0
        L_0x00ca:
            if (r21 == 0) goto L_0x00cf
            r21 = r13
            goto L_0x00d1
        L_0x00cf:
            r21 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L_0x00d1:
            double r15 = r15 * r21
            double r21 = z0.h.f7092a
            double r1 = r1 - r21
            double r4 = r5.f7146c
            double r4 = r4 - r11
            double r11 = r1 * r1
            double r22 = r4 * r4
            double r22 = r22 + r11
            double r11 = java.lang.Math.sqrt(r22)
            double r22 = z0.h.f7093b
            double r24 = z0.h.f7094c
            double r26 = r22 * r22
            double r28 = r11 * r11
            double r26 = r28 + r26
            double r24 = r24 * r24
            double r26 = r26 - r24
            r24 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r22 = r22 * r24
            double r22 = r22 * r11
            double r26 = r26 / r22
            double r22 = java.lang.Math.acos(r26)
            double r22 = r22 * r6
            double r22 = r22 / r18
            double r6 = -r1
            double r1 = java.lang.Math.abs(r1)
            double r30 = r6 * r6
            double r32 = r4 * r9
            double r32 = r32 + r30
            double r11 = r11 * r1
            double r32 = r32 / r11
            double r1 = java.lang.Math.acos(r32)
            double r11 = r6 * r9
            double r6 = r6 * r4
            double r11 = r11 - r6
            int r4 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r4 >= 0) goto L_0x011d
            double r1 = r1 * r13
        L_0x011d:
            r4 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r1 = r1 * r4
            double r1 = r1 / r18
            double r1 = r1 + r22
            double r4 = z0.h.f7093b
            double r6 = z0.h.f7094c
            double r9 = r4 * r4
            double r11 = r6 * r6
            double r11 = r11 + r9
            double r11 = r11 - r28
            double r4 = r4 * r24
            double r4 = r4 * r6
            double r11 = r11 / r4
            double r4 = java.lang.Math.acos(r11)
            r6 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r4 = r4 * r6
            double r4 = r4 / r18
            boolean r6 = java.lang.Double.isInfinite(r15)
            if (r6 != 0) goto L_0x0150
            boolean r6 = java.lang.Double.isNaN(r15)
            if (r6 != 0) goto L_0x0150
            r6 = 1
            goto L_0x0151
        L_0x0150:
            r6 = 0
        L_0x0151:
            if (r6 == 0) goto L_0x0177
            boolean r6 = java.lang.Double.isInfinite(r1)
            if (r6 != 0) goto L_0x0161
            boolean r6 = java.lang.Double.isNaN(r1)
            if (r6 != 0) goto L_0x0161
            r6 = 1
            goto L_0x0162
        L_0x0161:
            r6 = 0
        L_0x0162:
            if (r6 == 0) goto L_0x0177
            boolean r6 = java.lang.Double.isInfinite(r4)
            if (r6 != 0) goto L_0x0172
            boolean r6 = java.lang.Double.isNaN(r4)
            if (r6 != 0) goto L_0x0172
            r6 = 1
            goto L_0x0173
        L_0x0172:
            r6 = 0
        L_0x0173:
            if (r6 == 0) goto L_0x0177
            r6 = 1
            goto L_0x0178
        L_0x0177:
            r6 = 0
        L_0x0178:
            if (r6 == 0) goto L_0x0188
            r3 = r37[r3]
            r6 = 0
            r3[r6] = r15
            r7 = 1
            r3[r7] = r1
            r3[r8] = r4
        L_0x0184:
            int r2 = r17 + 1
            goto L_0x0003
        L_0x0188:
            r6 = 0
            return r6
        L_0x018a:
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.j.e(z0.n, p3.a, boolean[], double[][]):boolean");
    }
}
