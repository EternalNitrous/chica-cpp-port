package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a1.d;
import g3.c;
import g3.u;
import j3.a;
import r3.g;

public final class q9 implements d, c {

    /* renamed from: d  reason: collision with root package name */
    public static q9 f2784d;

    /* renamed from: e  reason: collision with root package name */
    public static final q9 f2785e = new q9();

    /* renamed from: f  reason: collision with root package name */
    public static final q9 f2786f = new q9();

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ q9 f2787g = new q9();

    /* renamed from: h  reason: collision with root package name */
    public static final /* synthetic */ q9 f2788h = new q9();

    public q9() {
    }

    public static synchronized void c() {
        synchronized (q9.class) {
            if (f2784d == null) {
                f2784d = new q9((Object) null);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:33:0x0054, code lost:
        r9 = com.google.android.gms.internal.mlkit_vision_face_bundled.cd.f2519a;
        r9 = r8[r2 - 1];
        r10 = r10 - r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x005d, code lost:
        if (r10 == 0) goto L_0x0088;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x005f, code lost:
        if (r10 == 1) goto L_0x007c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x0062, code lost:
        if (r10 != 2) goto L_0x0076;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x0064, code lost:
        r10 = r8[r2];
        r8 = r8[r2 + 1];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x0069, code lost:
        if (r9 > -12) goto L_0x00a6;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x006b, code lost:
        if (r10 > -65) goto L_0x00a6;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x006d, code lost:
        if (r8 <= -65) goto L_0x0070;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x0070, code lost:
        r9 = r9 ^ (r10 << 8);
        r8 = r8 << 16;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x007b, code lost:
        throw new java.lang.AssertionError();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x007c, code lost:
        r8 = r8[r2];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x007e, code lost:
        if (r9 > -12) goto L_0x00a6;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x0080, code lost:
        if (r8 <= -65) goto L_0x0083;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x0083, code lost:
        r8 = r8 << 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x0085, code lost:
        r9 = r8 ^ r9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x0088, code lost:
        if (r9 <= -12) goto L_0x00a7;
     */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x00aa  */
    /* JADX WARNING: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean e(byte[] r8, int r9, int r10) {
        /*
        L_0x0000:
            if (r9 >= r10) goto L_0x0009
            byte r0 = r8[r9]
            if (r0 < 0) goto L_0x0009
            int r9 = r9 + 1
            goto L_0x0000
        L_0x0009:
            r0 = 1
            r1 = 0
            if (r9 < r10) goto L_0x000e
            goto L_0x0010
        L_0x000e:
            if (r9 < r10) goto L_0x0013
        L_0x0010:
            r9 = r1
            goto L_0x00a7
        L_0x0013:
            int r2 = r9 + 1
            byte r9 = r8[r9]
            if (r9 >= 0) goto L_0x00ac
            r3 = -65
            r4 = -1
            r5 = -32
            if (r9 >= r5) goto L_0x002e
            if (r2 >= r10) goto L_0x00a7
            r5 = -62
            if (r9 < r5) goto L_0x00a6
            int r9 = r2 + 1
            byte r2 = r8[r2]
            if (r2 <= r3) goto L_0x000e
            goto L_0x00a6
        L_0x002e:
            r6 = -16
            if (r9 >= r6) goto L_0x0050
            int r6 = r10 + -1
            if (r2 < r6) goto L_0x0037
            goto L_0x0054
        L_0x0037:
            int r6 = r2 + 1
            byte r2 = r8[r2]
            if (r2 > r3) goto L_0x00a6
            r7 = -96
            if (r9 != r5) goto L_0x0043
            if (r2 < r7) goto L_0x00a6
        L_0x0043:
            r5 = -19
            if (r9 != r5) goto L_0x0049
            if (r2 >= r7) goto L_0x00a6
        L_0x0049:
            int r9 = r6 + 1
            byte r2 = r8[r6]
            if (r2 <= r3) goto L_0x000e
            goto L_0x00a6
        L_0x0050:
            int r5 = r10 + -2
            if (r2 < r5) goto L_0x008b
        L_0x0054:
            com.google.android.gms.internal.mlkit_vision_face_bundled.q9 r9 = com.google.android.gms.internal.mlkit_vision_face_bundled.cd.f2519a
            int r9 = r2 + -1
            byte r9 = r8[r9]
            int r10 = r10 - r2
            r5 = -12
            if (r10 == 0) goto L_0x0088
            if (r10 == r0) goto L_0x007c
            r6 = 2
            if (r10 != r6) goto L_0x0076
            byte r10 = r8[r2]
            int r2 = r2 + r0
            byte r8 = r8[r2]
            if (r9 > r5) goto L_0x00a6
            if (r10 > r3) goto L_0x00a6
            if (r8 <= r3) goto L_0x0070
            goto L_0x008a
        L_0x0070:
            int r10 = r10 << 8
            r9 = r9 ^ r10
            int r8 = r8 << 16
            goto L_0x0085
        L_0x0076:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L_0x007c:
            byte r8 = r8[r2]
            if (r9 > r5) goto L_0x00a6
            if (r8 <= r3) goto L_0x0083
            goto L_0x008a
        L_0x0083:
            int r8 = r8 << 8
        L_0x0085:
            r8 = r8 ^ r9
            r9 = r8
            goto L_0x00a7
        L_0x0088:
            if (r9 <= r5) goto L_0x00a7
        L_0x008a:
            goto L_0x00a6
        L_0x008b:
            int r5 = r2 + 1
            byte r2 = r8[r2]
            if (r2 > r3) goto L_0x00a6
            int r9 = r9 << 28
            int r2 = r2 + 112
            int r2 = r2 + r9
            int r9 = r2 >> 30
            if (r9 != 0) goto L_0x00a6
            int r9 = r5 + 1
            byte r2 = r8[r5]
            if (r2 > r3) goto L_0x00a6
            int r2 = r9 + 1
            byte r9 = r8[r9]
            if (r9 <= r3) goto L_0x00ac
        L_0x00a6:
            r9 = r4
        L_0x00a7:
            if (r9 != 0) goto L_0x00aa
            goto L_0x00ab
        L_0x00aa:
            r0 = r1
        L_0x00ab:
            return r0
        L_0x00ac:
            r9 = r2
            goto L_0x000e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.q9.e(byte[], int, int):boolean");
    }

    public Object a(Object obj) {
        return (byte[]) obj;
    }

    public void b(a aVar) {
        aVar.a(f7.class, u3.f2846a);
        aVar.a(p8.class, j5.f2636a);
        aVar.a(g7.class, v3.f2901a);
        aVar.a(j7.class, x3.f2936a);
        aVar.a(h7.class, w3.f2929a);
        aVar.a(i7.class, y3.f2944a);
        aVar.a(k6.class, c3.f2513a);
        aVar.a(j6.class, b3.f2497a);
        aVar.a(v6.class, n3.f2718a);
        aVar.a(n8.class, d5.f2526a);
        aVar.a(i6.class, a3.f2465a);
        aVar.a(h6.class, z2.f2952a);
        aVar.a(p7.class, g4.f2577a);
        aVar.a(h9.class, j3.f2634a);
        aVar.a(t6.class, l3.f2669a);
        aVar.a(s6.class, i3.f2603a);
        aVar.a(q7.class, h4.f2593a);
        aVar.a(k8.class, a5.f2467a);
        aVar.a(l8.class, b5.f2499a);
        aVar.a(n7.class, e4.f2540a);
        aVar.a(g9.class, j2.f2633a);
        aVar.a(o7.class, f4.f2563a);
        aVar.a(r7.class, i4.f2610a);
        aVar.a(u7.class, l4.f2670a);
        aVar.a(t7.class, k4.f2656a);
        aVar.a(s7.class, j4.f2635a);
        aVar.a(z7.class, q4.f2778a);
        aVar.a(a8.class, r4.f2798a);
        aVar.a(d8.class, t4.f2837a);
        aVar.a(c8.class, s4.f2815a);
        aVar.a(m7.class, d4.f2525a);
        aVar.a(e8.class, u4.f2886a);
        aVar.a(f8.class, v4.f2902a);
        aVar.a(g8.class, w4.f2930a);
        aVar.a(h8.class, x4.f2937a);
        aVar.a(j8.class, y4.f2945a);
        aVar.a(i8.class, z4.f2954a);
        aVar.a(y7.class, m4.f2693a);
        aVar.a(z6.class, s3.f2814a);
        aVar.a(w7.class, o4.f2732a);
        aVar.a(v7.class, n4.f2719a);
        aVar.a(x7.class, p4.f2748a);
        aVar.a(m8.class, c5.f2515a);
        aVar.a(t8.class, n5.f2720a);
        aVar.a(w5.class, o2.f2730a);
        aVar.a(u5.class, m2.f2691a);
        aVar.a(t5.class, l2.f2668a);
        aVar.a(v5.class, n2.f2717a);
        aVar.a(y5.class, q2.f2776a);
        aVar.a(x5.class, p2.f2746a);
        aVar.a(z5.class, r2.f2796a);
        aVar.a(a6.class, s2.f2813a);
        aVar.a(b6.class, t2.f2835a);
        aVar.a(c6.class, u2.f2845a);
        aVar.a(d6.class, v2.f2900a);
        aVar.a(i1.class, e2.f2538a);
        aVar.a(k1.class, h2.f2588a);
        aVar.a(j1.class, g2.f2575a);
        aVar.a(x6.class, q3.f2777a);
        aVar.a(l6.class, d3.f2524a);
        aVar.a(r0.class, m1.f2690a);
        aVar.a(q0.class, n1.f2716a);
        aVar.a(m6.class, f3.f2562a);
        aVar.a(t0.class, o1.f2729a);
        aVar.a(s0.class, p1.f2745a);
        aVar.a(x0.class, s1.f2812a);
        aVar.a(w0.class, t1.f2834a);
        aVar.a(v0.class, q1.f2775a);
        aVar.a(u0.class, r1.f2795a);
        aVar.a(z0.class, u1.f2844a);
        aVar.a(y0.class, v1.f2899a);
        aVar.a(b1.class, w1.f2927a);
        aVar.a(a1.class, x1.f2934a);
        aVar.a(h1.class, c2.f2512a);
        aVar.a(g1.class, d2.f2523a);
        aVar.a(d1.class, y1.f2942a);
        aVar.a(c1.class, z1.f2951a);
        aVar.a(f1.class, a2.f2464a);
        aVar.a(e1.class, b2.f2496a);
        aVar.a(b9.class, g5.f2578a);
        aVar.a(u8.class, e3.f2539a);
        aVar.a(y8.class, c4.f2514a);
        aVar.a(x8.class, b4.f2498a);
        aVar.a(v8.class, k3.f2655a);
        aVar.a(a9.class, f5.f2564a);
        aVar.a(z8.class, e5.f2541a);
        aVar.a(c9.class, h5.f2594a);
        aVar.a(w8.class, o3.f2731a);
        aVar.a(f9.class, p5.f2749a);
        aVar.a(e9.class, q5.f2779a);
        aVar.a(d9.class, o5.f2733a);
        aVar.a(o8.class, i5.f2611a);
        aVar.a(w6.class, p3.f2747a);
        aVar.a(a7.class, t3.f2836a);
        aVar.a(s5.class, k2.f2654a);
        aVar.a(u6.class, m3.f2692a);
        aVar.a(y6.class, r3.f2797a);
        aVar.a(n6.class, h3.f2589a);
        aVar.a(l7.class, a4.f2466a);
        aVar.a(k7.class, z3.f2953a);
        aVar.a(p0.class, l1.f2667a);
        aVar.a(q8.class, k5.f2657a);
        aVar.a(s8.class, m5.f2694a);
        aVar.a(r8.class, l5.f2671a);
        aVar.a(r5.class, i2.f2602a);
        aVar.a(g6.class, y2.f2943a);
        aVar.a(f6.class, x2.f2935a);
        aVar.a(e6.class, w2.f2928a);
    }

    public Object d(u uVar) {
        return new p3.a((g) uVar.a(g.class));
    }

    public /* synthetic */ q9(Object obj) {
    }
}
