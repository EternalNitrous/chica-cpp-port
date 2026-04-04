package o;

import n.e;

public final class j extends m {

    /* renamed from: k  reason: collision with root package name */
    public static final int[] f5587k = new int[2];

    public j(e eVar) {
        super(eVar);
        this.f5598h.f5579e = 4;
        this.f5599i.f5579e = 5;
        this.f5596f = 0;
    }

    public static void m(int[] iArr, int i5, int i6, int i7, int i8, float f3, int i9) {
        int i10 = i6 - i5;
        int i11 = i8 - i7;
        if (i9 == -1) {
            int i12 = (int) ((((float) i11) * f3) + 0.5f);
            int i13 = (int) ((((float) i10) / f3) + 0.5f);
            if (i12 <= i10) {
                iArr[0] = i12;
                iArr[1] = i11;
            } else if (i13 <= i11) {
                iArr[0] = i10;
                iArr[1] = i13;
            }
        } else if (i9 == 0) {
            iArr[0] = (int) ((((float) i11) * f3) + 0.5f);
            iArr[1] = i11;
        } else if (i9 == 1) {
            iArr[0] = i10;
            iArr[1] = (int) ((((float) i10) * f3) + 0.5f);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:96:0x0226, code lost:
        if (r3 != 1) goto L_0x0273;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void a(o.d r24) {
        /*
            r23 = this;
            r0 = r23
            int r1 = r0.f5600j
            int r1 = m.j.b(r1)
            r2 = 0
            r3 = 3
            if (r1 == r3) goto L_0x0349
            o.g r1 = r0.f5595e
            boolean r4 = r1.f5584j
            o.f r5 = r0.f5598h
            o.f r6 = r0.f5599i
            r7 = 1056964608(0x3f000000, float:0.5)
            r8 = 1
            if (r4 != 0) goto L_0x0273
            int r4 = r0.f5594d
            if (r4 != r3) goto L_0x0273
            n.e r4 = r0.f5592b
            int r9 = r4.f5437j
            r10 = 2
            if (r9 == r10) goto L_0x025c
            if (r9 == r3) goto L_0x0028
            goto L_0x0273
        L_0x0028:
            int r9 = r4.f5438k
            o.l r10 = r4.f5432e
            r11 = -1
            if (r9 == 0) goto L_0x0054
            if (r9 != r3) goto L_0x0032
            goto L_0x0054
        L_0x0032:
            int r9 = r4.M
            if (r9 == r11) goto L_0x0045
            if (r9 == 0) goto L_0x003c
            if (r9 == r8) goto L_0x0045
            r4 = r2
            goto L_0x004f
        L_0x003c:
            o.g r9 = r10.f5595e
            int r9 = r9.f5581g
            float r9 = (float) r9
            float r4 = r4.L
            float r9 = r9 / r4
            goto L_0x004d
        L_0x0045:
            o.g r9 = r10.f5595e
            int r9 = r9.f5581g
            float r9 = (float) r9
            float r4 = r4.L
            float r9 = r9 * r4
        L_0x004d:
            float r9 = r9 + r7
            int r4 = (int) r9
        L_0x004f:
            r1.d(r4)
            goto L_0x0273
        L_0x0054:
            o.f r9 = r10.f5598h
            o.f r10 = r10.f5599i
            n.d r12 = r4.f5450x
            n.d r12 = r12.f5421d
            if (r12 == 0) goto L_0x0060
            r12 = r8
            goto L_0x0061
        L_0x0060:
            r12 = r2
        L_0x0061:
            n.d r13 = r4.f5451y
            n.d r13 = r13.f5421d
            if (r13 == 0) goto L_0x0069
            r13 = r8
            goto L_0x006a
        L_0x0069:
            r13 = r2
        L_0x006a:
            n.d r14 = r4.f5452z
            n.d r14 = r14.f5421d
            if (r14 == 0) goto L_0x0072
            r14 = r8
            goto L_0x0073
        L_0x0072:
            r14 = r2
        L_0x0073:
            n.d r15 = r4.A
            n.d r15 = r15.f5421d
            if (r15 == 0) goto L_0x007b
            r15 = r8
            goto L_0x007c
        L_0x007b:
            r15 = r2
        L_0x007c:
            int r3 = r4.M
            if (r12 == 0) goto L_0x0194
            if (r13 == 0) goto L_0x0194
            if (r14 == 0) goto L_0x0194
            if (r15 == 0) goto L_0x0194
            float r4 = r4.L
            boolean r11 = r9.f5584j
            int[] r12 = f5587k
            if (r11 == 0) goto L_0x00dd
            boolean r11 = r10.f5584j
            if (r11 == 0) goto L_0x00dd
            boolean r7 = r5.f5577c
            if (r7 == 0) goto L_0x00dc
            boolean r7 = r6.f5577c
            if (r7 != 0) goto L_0x009b
            goto L_0x00dc
        L_0x009b:
            java.util.ArrayList r7 = r5.l
            java.lang.Object r7 = r7.get(r2)
            o.f r7 = (o.f) r7
            int r7 = r7.f5581g
            int r5 = r5.f5580f
            int r17 = r7 + r5
            java.util.ArrayList r5 = r6.l
            java.lang.Object r5 = r5.get(r2)
            o.f r5 = (o.f) r5
            int r5 = r5.f5581g
            int r6 = r6.f5580f
            int r18 = r5 - r6
            int r5 = r9.f5581g
            int r6 = r9.f5580f
            int r19 = r5 + r6
            int r5 = r10.f5581g
            int r6 = r10.f5580f
            int r20 = r5 - r6
            r16 = r12
            r21 = r4
            r22 = r3
            m(r16, r17, r18, r19, r20, r21, r22)
            r2 = r12[r2]
            r1.d(r2)
            n.e r1 = r0.f5592b
            o.l r1 = r1.f5432e
            o.g r1 = r1.f5595e
            r2 = r12[r8]
            r1.d(r2)
        L_0x00dc:
            return
        L_0x00dd:
            boolean r11 = r5.f5584j
            java.util.ArrayList r13 = r9.l
            if (r11 == 0) goto L_0x0131
            boolean r11 = r6.f5584j
            if (r11 == 0) goto L_0x0131
            boolean r11 = r9.f5577c
            if (r11 == 0) goto L_0x0130
            boolean r11 = r10.f5577c
            if (r11 != 0) goto L_0x00f0
            goto L_0x0130
        L_0x00f0:
            int r11 = r5.f5581g
            int r14 = r5.f5580f
            int r17 = r11 + r14
            int r11 = r6.f5581g
            int r14 = r6.f5580f
            int r18 = r11 - r14
            java.lang.Object r11 = r13.get(r2)
            o.f r11 = (o.f) r11
            int r11 = r11.f5581g
            int r14 = r9.f5580f
            int r19 = r11 + r14
            java.util.ArrayList r11 = r10.l
            java.lang.Object r11 = r11.get(r2)
            o.f r11 = (o.f) r11
            int r11 = r11.f5581g
            int r14 = r10.f5580f
            int r20 = r11 - r14
            r16 = r12
            r21 = r4
            r22 = r3
            m(r16, r17, r18, r19, r20, r21, r22)
            r11 = r12[r2]
            r1.d(r11)
            n.e r11 = r0.f5592b
            o.l r11 = r11.f5432e
            o.g r11 = r11.f5595e
            r14 = r12[r8]
            r11.d(r14)
            goto L_0x0131
        L_0x0130:
            return
        L_0x0131:
            boolean r11 = r5.f5577c
            if (r11 == 0) goto L_0x0193
            boolean r11 = r6.f5577c
            if (r11 == 0) goto L_0x0193
            boolean r11 = r9.f5577c
            if (r11 == 0) goto L_0x0193
            boolean r11 = r10.f5577c
            if (r11 != 0) goto L_0x0142
            goto L_0x0193
        L_0x0142:
            java.util.ArrayList r11 = r5.l
            java.lang.Object r11 = r11.get(r2)
            o.f r11 = (o.f) r11
            int r11 = r11.f5581g
            int r14 = r5.f5580f
            int r17 = r11 + r14
            java.util.ArrayList r11 = r6.l
            java.lang.Object r11 = r11.get(r2)
            o.f r11 = (o.f) r11
            int r11 = r11.f5581g
            int r14 = r6.f5580f
            int r18 = r11 - r14
            java.lang.Object r11 = r13.get(r2)
            o.f r11 = (o.f) r11
            int r11 = r11.f5581g
            int r9 = r9.f5580f
            int r19 = r11 + r9
            java.util.ArrayList r9 = r10.l
            java.lang.Object r9 = r9.get(r2)
            o.f r9 = (o.f) r9
            int r9 = r9.f5581g
            int r10 = r10.f5580f
            int r20 = r9 - r10
            r16 = r12
            r21 = r4
            r22 = r3
            m(r16, r17, r18, r19, r20, r21, r22)
            r3 = r12[r2]
            r1.d(r3)
            n.e r3 = r0.f5592b
            o.l r3 = r3.f5432e
            o.g r3 = r3.f5595e
            r4 = r12[r8]
            r3.d(r4)
            goto L_0x0273
        L_0x0193:
            return
        L_0x0194:
            if (r12 == 0) goto L_0x01f9
            if (r14 == 0) goto L_0x01f9
            boolean r9 = r5.f5577c
            if (r9 == 0) goto L_0x01f8
            boolean r9 = r6.f5577c
            if (r9 != 0) goto L_0x01a1
            goto L_0x01f8
        L_0x01a1:
            float r4 = r4.L
            java.util.ArrayList r9 = r5.l
            java.lang.Object r9 = r9.get(r2)
            o.f r9 = (o.f) r9
            int r9 = r9.f5581g
            int r10 = r5.f5580f
            int r9 = r9 + r10
            java.util.ArrayList r10 = r6.l
            java.lang.Object r10 = r10.get(r2)
            o.f r10 = (o.f) r10
            int r10 = r10.f5581g
            int r12 = r6.f5580f
            int r10 = r10 - r12
            if (r3 == r11) goto L_0x01d7
            if (r3 == 0) goto L_0x01d7
            if (r3 == r8) goto L_0x01c5
            goto L_0x0273
        L_0x01c5:
            int r10 = r10 - r9
            int r3 = r0.g(r10, r2)
            float r9 = (float) r3
            float r9 = r9 / r4
            float r9 = r9 + r7
            int r9 = (int) r9
            int r10 = r0.g(r9, r8)
            if (r9 == r10) goto L_0x01ea
            float r3 = (float) r10
            float r3 = r3 * r4
            goto L_0x01e8
        L_0x01d7:
            int r10 = r10 - r9
            int r3 = r0.g(r10, r2)
            float r9 = (float) r3
            float r9 = r9 * r4
            float r9 = r9 + r7
            int r9 = (int) r9
            int r10 = r0.g(r9, r8)
            if (r9 == r10) goto L_0x01ea
            float r3 = (float) r10
            float r3 = r3 / r4
        L_0x01e8:
            float r3 = r3 + r7
            int r3 = (int) r3
        L_0x01ea:
            r1.d(r3)
            n.e r3 = r0.f5592b
            o.l r3 = r3.f5432e
            o.g r3 = r3.f5595e
            r3.d(r10)
            goto L_0x0273
        L_0x01f8:
            return
        L_0x01f9:
            if (r13 == 0) goto L_0x0273
            if (r15 == 0) goto L_0x0273
            boolean r12 = r9.f5577c
            if (r12 == 0) goto L_0x025b
            boolean r12 = r10.f5577c
            if (r12 != 0) goto L_0x0206
            goto L_0x025b
        L_0x0206:
            float r4 = r4.L
            java.util.ArrayList r12 = r9.l
            java.lang.Object r12 = r12.get(r2)
            o.f r12 = (o.f) r12
            int r12 = r12.f5581g
            int r9 = r9.f5580f
            int r12 = r12 + r9
            java.util.ArrayList r9 = r10.l
            java.lang.Object r9 = r9.get(r2)
            o.f r9 = (o.f) r9
            int r9 = r9.f5581g
            int r10 = r10.f5580f
            int r9 = r9 - r10
            if (r3 == r11) goto L_0x023b
            if (r3 == 0) goto L_0x0229
            if (r3 == r8) goto L_0x023b
            goto L_0x0273
        L_0x0229:
            int r9 = r9 - r12
            int r3 = r0.g(r9, r8)
            float r9 = (float) r3
            float r9 = r9 * r4
            float r9 = r9 + r7
            int r9 = (int) r9
            int r10 = r0.g(r9, r2)
            if (r9 == r10) goto L_0x024e
            float r3 = (float) r10
            float r3 = r3 / r4
            goto L_0x024c
        L_0x023b:
            int r9 = r9 - r12
            int r3 = r0.g(r9, r8)
            float r9 = (float) r3
            float r9 = r9 / r4
            float r9 = r9 + r7
            int r9 = (int) r9
            int r10 = r0.g(r9, r2)
            if (r9 == r10) goto L_0x024e
            float r3 = (float) r10
            float r3 = r3 * r4
        L_0x024c:
            float r3 = r3 + r7
            int r3 = (int) r3
        L_0x024e:
            r1.d(r10)
            n.e r4 = r0.f5592b
            o.l r4 = r4.f5432e
            o.g r4 = r4.f5595e
            r4.d(r3)
            goto L_0x0273
        L_0x025b:
            return
        L_0x025c:
            n.e r3 = r4.I
            if (r3 == 0) goto L_0x0273
            o.j r3 = r3.f5431d
            o.g r3 = r3.f5595e
            boolean r9 = r3.f5584j
            if (r9 == 0) goto L_0x0273
            float r4 = r4.f5441o
            int r3 = r3.f5581g
            float r3 = (float) r3
            float r3 = r3 * r4
            float r3 = r3 + r7
            int r3 = (int) r3
            r1.d(r3)
        L_0x0273:
            boolean r3 = r5.f5577c
            if (r3 == 0) goto L_0x0348
            boolean r3 = r6.f5577c
            if (r3 != 0) goto L_0x027d
            goto L_0x0348
        L_0x027d:
            boolean r3 = r5.f5584j
            if (r3 == 0) goto L_0x028a
            boolean r3 = r6.f5584j
            if (r3 == 0) goto L_0x028a
            boolean r3 = r1.f5584j
            if (r3 == 0) goto L_0x028a
            return
        L_0x028a:
            boolean r3 = r1.f5584j
            java.util.ArrayList r4 = r5.l
            java.util.ArrayList r9 = r6.l
            if (r3 != 0) goto L_0x02c5
            int r3 = r0.f5594d
            r10 = 3
            if (r3 != r10) goto L_0x02c5
            n.e r3 = r0.f5592b
            int r10 = r3.f5437j
            if (r10 != 0) goto L_0x02c5
            boolean r3 = r3.q()
            if (r3 != 0) goto L_0x02c5
            java.lang.Object r3 = r4.get(r2)
            o.f r3 = (o.f) r3
            java.lang.Object r2 = r9.get(r2)
            o.f r2 = (o.f) r2
            int r3 = r3.f5581g
            int r4 = r5.f5580f
            int r3 = r3 + r4
            int r2 = r2.f5581g
            int r4 = r6.f5580f
            int r2 = r2 + r4
            int r4 = r2 - r3
            r5.d(r3)
            r6.d(r2)
            r1.d(r4)
            return
        L_0x02c5:
            boolean r3 = r1.f5584j
            if (r3 != 0) goto L_0x030e
            int r3 = r0.f5594d
            r10 = 3
            if (r3 != r10) goto L_0x030e
            int r3 = r0.f5591a
            if (r3 != r8) goto L_0x030e
            int r3 = r4.size()
            if (r3 <= 0) goto L_0x030e
            int r3 = r9.size()
            if (r3 <= 0) goto L_0x030e
            java.lang.Object r3 = r4.get(r2)
            o.f r3 = (o.f) r3
            java.lang.Object r8 = r9.get(r2)
            o.f r8 = (o.f) r8
            int r3 = r3.f5581g
            int r10 = r5.f5580f
            int r3 = r3 + r10
            int r8 = r8.f5581g
            int r10 = r6.f5580f
            int r8 = r8 + r10
            int r8 = r8 - r3
            int r3 = r1.f5586m
            int r3 = java.lang.Math.min(r8, r3)
            n.e r8 = r0.f5592b
            int r10 = r8.f5440n
            int r8 = r8.f5439m
            int r3 = java.lang.Math.max(r8, r3)
            if (r10 <= 0) goto L_0x030b
            int r3 = java.lang.Math.min(r10, r3)
        L_0x030b:
            r1.d(r3)
        L_0x030e:
            boolean r3 = r1.f5584j
            if (r3 != 0) goto L_0x0313
            return
        L_0x0313:
            java.lang.Object r3 = r4.get(r2)
            o.f r3 = (o.f) r3
            java.lang.Object r2 = r9.get(r2)
            o.f r2 = (o.f) r2
            int r4 = r3.f5581g
            int r8 = r5.f5580f
            int r8 = r8 + r4
            int r9 = r2.f5581g
            int r10 = r6.f5580f
            int r10 = r10 + r9
            n.e r11 = r0.f5592b
            float r11 = r11.S
            if (r3 != r2) goto L_0x0331
            r11 = r7
            goto L_0x0333
        L_0x0331:
            r4 = r8
            r9 = r10
        L_0x0333:
            int r9 = r9 - r4
            int r2 = r1.f5581g
            int r9 = r9 - r2
            float r2 = (float) r4
            float r2 = r2 + r7
            float r3 = (float) r9
            float r3 = r3 * r11
            float r3 = r3 + r2
            int r2 = (int) r3
            r5.d(r2)
            int r2 = r5.f5581g
            int r1 = r1.f5581g
            int r2 = r2 + r1
            r6.d(r2)
        L_0x0348:
            return
        L_0x0349:
            n.e r1 = r0.f5592b
            n.d r3 = r1.f5450x
            n.d r1 = r1.f5452z
            r0.l(r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.j.a(o.d):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x007c, code lost:
        r0 = r12.f5592b;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void d() {
        /*
            r12 = this;
            n.e r0 = r12.f5592b
            boolean r1 = r0.f5425a
            o.g r2 = r12.f5595e
            if (r1 == 0) goto L_0x000f
            int r0 = r0.l()
            r2.d(r0)
        L_0x000f:
            boolean r0 = r2.f5584j
            o.f r1 = r12.f5599i
            o.f r3 = r12.f5598h
            r4 = 1
            r5 = 4
            r6 = 3
            r7 = 0
            if (r0 != 0) goto L_0x0078
            n.e r0 = r12.f5592b
            int[] r8 = r0.f5430c0
            r8 = r8[r7]
            r12.f5594d = r8
            if (r8 == r6) goto L_0x00ac
            if (r8 != r5) goto L_0x006e
            n.e r9 = r0.I
            if (r9 == 0) goto L_0x0031
            int[] r10 = r9.f5430c0
            r10 = r10[r7]
            if (r10 == r4) goto L_0x0037
        L_0x0031:
            int[] r10 = r9.f5430c0
            r10 = r10[r7]
            if (r10 != r5) goto L_0x006e
        L_0x0037:
            int r0 = r9.l()
            n.e r4 = r12.f5592b
            n.d r4 = r4.f5450x
            int r4 = r4.c()
            int r0 = r0 - r4
            n.e r4 = r12.f5592b
            n.d r4 = r4.f5452z
            int r4 = r4.c()
            int r0 = r0 - r4
            o.j r4 = r9.f5431d
            o.f r5 = r4.f5598h
            n.e r6 = r12.f5592b
            n.d r6 = r6.f5450x
            int r6 = r6.c()
            o.m.b(r3, r5, r6)
            o.f r3 = r4.f5599i
            n.e r4 = r12.f5592b
            n.d r4 = r4.f5452z
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r3, r4)
            r2.d(r0)
            return
        L_0x006e:
            if (r8 != r4) goto L_0x00ac
            int r0 = r0.l()
            r2.d(r0)
            goto L_0x00ac
        L_0x0078:
            int r0 = r12.f5594d
            if (r0 != r5) goto L_0x00ac
            n.e r0 = r12.f5592b
            n.e r8 = r0.I
            if (r8 == 0) goto L_0x0088
            int[] r9 = r8.f5430c0
            r9 = r9[r7]
            if (r9 == r4) goto L_0x008e
        L_0x0088:
            int[] r9 = r8.f5430c0
            r9 = r9[r7]
            if (r9 != r5) goto L_0x00ac
        L_0x008e:
            o.j r2 = r8.f5431d
            o.f r2 = r2.f5598h
            n.d r0 = r0.f5450x
            int r0 = r0.c()
            o.m.b(r3, r2, r0)
            o.j r0 = r8.f5431d
            o.f r0 = r0.f5599i
            n.e r2 = r12.f5592b
            n.d r2 = r2.f5452z
            int r2 = r2.c()
            int r2 = -r2
            o.m.b(r1, r0, r2)
            return
        L_0x00ac:
            boolean r0 = r2.f5584j
            if (r0 == 0) goto L_0x0177
            n.e r0 = r12.f5592b
            boolean r8 = r0.f5425a
            if (r8 == 0) goto L_0x0177
            n.d[] r5 = r0.F
            r6 = r5[r7]
            n.d r8 = r6.f5421d
            if (r8 == 0) goto L_0x0117
            r9 = r5[r4]
            n.d r9 = r9.f5421d
            if (r9 == 0) goto L_0x0117
            boolean r0 = r0.q()
            if (r0 == 0) goto L_0x00de
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r7]
            int r0 = r0.c()
            r3.f5580f = r0
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
            goto L_0x027c
        L_0x00de:
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r7]
            o.f r0 = o.m.h(r0)
            if (r0 == 0) goto L_0x00f7
            n.e r2 = r12.f5592b
            n.d[] r2 = r2.F
            r2 = r2[r7]
            int r2 = r2.c()
            o.m.b(r3, r0, r2)
        L_0x00f7:
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
            o.f r0 = o.m.h(r0)
            if (r0 == 0) goto L_0x0111
            n.e r2 = r12.f5592b
            n.d[] r2 = r2.F
            r2 = r2[r4]
            int r2 = r2.c()
            int r2 = -r2
            o.m.b(r1, r0, r2)
        L_0x0111:
            r3.f5576b = r4
            r1.f5576b = r4
            goto L_0x02ec
        L_0x0117:
            if (r8 == 0) goto L_0x012d
            o.f r0 = o.m.h(r6)
            if (r0 == 0) goto L_0x02ec
            n.e r4 = r12.f5592b
            n.d[] r4 = r4.F
            r4 = r4[r7]
            int r4 = r4.c()
            o.m.b(r3, r0, r4)
            goto L_0x0170
        L_0x012d:
            r5 = r5[r4]
            n.d r6 = r5.f5421d
            if (r6 == 0) goto L_0x014f
            o.f r0 = o.m.h(r5)
            if (r0 == 0) goto L_0x02ec
            n.e r5 = r12.f5592b
            n.d[] r5 = r5.F
            r4 = r5[r4]
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r0, r4)
            int r0 = r2.f5581g
            int r0 = -r0
            o.m.b(r3, r1, r0)
            goto L_0x02ec
        L_0x014f:
            boolean r4 = r0 instanceof n.j
            if (r4 != 0) goto L_0x02ec
            n.e r4 = r0.I
            if (r4 == 0) goto L_0x02ec
            n.c r4 = n.c.CENTER
            n.d r0 = r0.h(r4)
            n.d r0 = r0.f5421d
            if (r0 != 0) goto L_0x02ec
            n.e r0 = r12.f5592b
            n.e r4 = r0.I
            o.j r4 = r4.f5431d
            o.f r4 = r4.f5598h
            int r0 = r0.m()
            o.m.b(r3, r4, r0)
        L_0x0170:
            int r0 = r2.f5581g
            o.m.b(r1, r3, r0)
            goto L_0x02ec
        L_0x0177:
            int r0 = r12.f5594d
            if (r0 != r6) goto L_0x0254
            n.e r0 = r12.f5592b
            int r8 = r0.f5437j
            r9 = 2
            java.util.ArrayList r10 = r2.f5585k
            java.util.ArrayList r11 = r2.l
            if (r8 == r9) goto L_0x023b
            if (r8 == r6) goto L_0x018a
            goto L_0x0254
        L_0x018a:
            int r8 = r0.f5438k
            o.l r9 = r0.f5432e
            if (r8 != r6) goto L_0x0208
            r3.f5575a = r12
            r1.f5575a = r12
            o.f r6 = r9.f5598h
            r6.f5575a = r12
            o.f r6 = r9.f5599i
            r6.f5575a = r12
            r2.f5575a = r12
            boolean r0 = r0.r()
            if (r0 == 0) goto L_0x01e2
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            r11.add(r0)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r6 = r0.f5595e
            r6.f5575a = r12
            o.f r0 = r0.f5598h
            r11.add(r0)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.f r0 = r0.f5599i
            r11.add(r0)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.f r0 = r0.f5598h
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.f r0 = r0.f5599i
            java.util.ArrayList r0 = r0.f5585k
            goto L_0x0237
        L_0x01e2:
            n.e r0 = r12.f5592b
            boolean r0 = r0.q()
            if (r0 == 0) goto L_0x01ff
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            java.util.ArrayList r0 = r0.l
            r0.add(r2)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            r10.add(r0)
            goto L_0x0254
        L_0x01ff:
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            java.util.ArrayList r0 = r0.l
            goto L_0x0237
        L_0x0208:
            o.g r0 = r9.f5595e
            r11.add(r0)
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.f r0 = r0.f5598h
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            n.e r0 = r12.f5592b
            o.l r0 = r0.f5432e
            o.f r0 = r0.f5599i
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            r2.f5576b = r4
            r10.add(r3)
            r10.add(r1)
            java.util.ArrayList r0 = r3.l
            r0.add(r2)
            java.util.ArrayList r0 = r1.l
        L_0x0237:
            r0.add(r2)
            goto L_0x0254
        L_0x023b:
            n.e r0 = r0.I
            if (r0 != 0) goto L_0x0240
            goto L_0x0254
        L_0x0240:
            o.l r0 = r0.f5432e
            o.g r0 = r0.f5595e
            r11.add(r0)
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            r2.f5576b = r4
            r10.add(r3)
            r10.add(r1)
        L_0x0254:
            n.e r0 = r12.f5592b
            n.d[] r6 = r0.F
            r8 = r6[r7]
            n.d r9 = r8.f5421d
            if (r9 == 0) goto L_0x02a1
            r10 = r6[r4]
            n.d r10 = r10.f5421d
            if (r10 == 0) goto L_0x02a1
            boolean r0 = r0.q()
            if (r0 == 0) goto L_0x0284
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r7]
            int r0 = r0.c()
            r3.f5580f = r0
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
        L_0x027c:
            int r0 = r0.c()
            int r0 = -r0
            r1.f5580f = r0
            goto L_0x02ec
        L_0x0284:
            n.e r0 = r12.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r7]
            o.f r0 = o.m.h(r0)
            n.e r1 = r12.f5592b
            n.d[] r1 = r1.F
            r1 = r1[r4]
            o.f r1 = o.m.h(r1)
            r0.b(r12)
            r1.b(r12)
            r12.f5600j = r5
            goto L_0x02ec
        L_0x02a1:
            if (r9 == 0) goto L_0x02b7
            o.f r0 = o.m.h(r8)
            if (r0 == 0) goto L_0x02ec
            n.e r5 = r12.f5592b
            n.d[] r5 = r5.F
            r5 = r5[r7]
            int r5 = r5.c()
            o.m.b(r3, r0, r5)
            goto L_0x02e9
        L_0x02b7:
            r5 = r6[r4]
            n.d r6 = r5.f5421d
            if (r6 == 0) goto L_0x02d6
            o.f r0 = o.m.h(r5)
            if (r0 == 0) goto L_0x02ec
            n.e r5 = r12.f5592b
            n.d[] r5 = r5.F
            r4 = r5[r4]
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r0, r4)
            r0 = -1
            r12.c(r3, r1, r0, r2)
            goto L_0x02ec
        L_0x02d6:
            boolean r5 = r0 instanceof n.j
            if (r5 != 0) goto L_0x02ec
            n.e r5 = r0.I
            if (r5 == 0) goto L_0x02ec
            o.j r5 = r5.f5431d
            o.f r5 = r5.f5598h
            int r0 = r0.m()
            o.m.b(r3, r5, r0)
        L_0x02e9:
            r12.c(r1, r3, r4, r2)
        L_0x02ec:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.j.d():void");
    }

    public final void e() {
        f fVar = this.f5598h;
        if (fVar.f5584j) {
            this.f5592b.N = fVar.f5581g;
        }
    }

    public final void f() {
        this.f5593c = null;
        this.f5598h.c();
        this.f5599i.c();
        this.f5595e.c();
        this.f5597g = false;
    }

    public final boolean k() {
        return this.f5594d != 3 || this.f5592b.f5437j == 0;
    }

    public final void n() {
        this.f5597g = false;
        f fVar = this.f5598h;
        fVar.c();
        fVar.f5584j = false;
        f fVar2 = this.f5599i;
        fVar2.c();
        fVar2.f5584j = false;
        this.f5595e.f5584j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f5592b.W;
    }
}
