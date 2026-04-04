package o;

import java.util.ArrayList;
import m.j;
import n.e;

public final class l extends m {

    /* renamed from: k  reason: collision with root package name */
    public final f f5590k;
    public a l = null;

    public l(e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f5590k = fVar;
        this.f5598h.f5579e = 6;
        this.f5599i.f5579e = 7;
        fVar.f5579e = 8;
        this.f5596f = 1;
    }

    public final void a(d dVar) {
        int i5;
        float f3;
        if (j.b(this.f5600j) != 3) {
            g gVar = this.f5595e;
            if (gVar.f5577c && !gVar.f5584j && this.f5594d == 3) {
                e eVar = this.f5592b;
                int i6 = eVar.f5438k;
                if (i6 == 2) {
                    e eVar2 = eVar.I;
                    if (eVar2 != null) {
                        g gVar2 = eVar2.f5432e.f5595e;
                        if (gVar2.f5584j) {
                            f3 = ((float) gVar2.f5581g) * eVar.f5444r;
                        }
                    }
                } else if (i6 == 3) {
                    g gVar3 = eVar.f5431d.f5595e;
                    if (gVar3.f5584j) {
                        int i7 = eVar.M;
                        if (i7 != -1) {
                            if (i7 == 0) {
                                f3 = ((float) gVar3.f5581g) * eVar.L;
                            } else if (i7 != 1) {
                                i5 = 0;
                                gVar.d(i5);
                            }
                        }
                        f3 = ((float) gVar3.f5581g) / eVar.L;
                    }
                }
                i5 = (int) (f3 + 0.5f);
                gVar.d(i5);
            }
            f fVar = this.f5598h;
            if (fVar.f5577c) {
                f fVar2 = this.f5599i;
                if (fVar2.f5577c) {
                    if (!fVar.f5584j || !fVar2.f5584j || !gVar.f5584j) {
                        boolean z5 = gVar.f5584j;
                        ArrayList arrayList = fVar.l;
                        ArrayList arrayList2 = fVar2.l;
                        if (!z5 && this.f5594d == 3) {
                            e eVar3 = this.f5592b;
                            if (eVar3.f5437j == 0 && !eVar3.r()) {
                                int i8 = ((f) arrayList.get(0)).f5581g + fVar.f5580f;
                                int i9 = ((f) arrayList2.get(0)).f5581g + fVar2.f5580f;
                                fVar.d(i8);
                                fVar2.d(i9);
                                gVar.d(i9 - i8);
                                return;
                            }
                        }
                        if (!gVar.f5584j && this.f5594d == 3 && this.f5591a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                            int i10 = (((f) arrayList2.get(0)).f5581g + fVar2.f5580f) - (((f) arrayList.get(0)).f5581g + fVar.f5580f);
                            int i11 = gVar.f5586m;
                            if (i10 < i11) {
                                gVar.d(i10);
                            } else {
                                gVar.d(i11);
                            }
                        }
                        if (gVar.f5584j && arrayList.size() > 0 && arrayList2.size() > 0) {
                            f fVar3 = (f) arrayList.get(0);
                            f fVar4 = (f) arrayList2.get(0);
                            int i12 = fVar3.f5581g;
                            int i13 = fVar.f5580f + i12;
                            int i14 = fVar4.f5581g;
                            int i15 = fVar2.f5580f + i14;
                            float f5 = this.f5592b.T;
                            if (fVar3 == fVar4) {
                                f5 = 0.5f;
                            } else {
                                i12 = i13;
                                i14 = i15;
                            }
                            fVar.d((int) ((((float) ((i14 - i12) - gVar.f5581g)) * f5) + ((float) i12) + 0.5f));
                            fVar2.d(fVar.f5581g + gVar.f5581g);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        e eVar4 = this.f5592b;
        l(eVar4.f5451y, eVar4.A, 1);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:112:0x028a, code lost:
        if (r0.f5594d == 3) goto L_0x0303;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:118:0x02b0, code lost:
        if (r15.f5592b.f5449w != false) goto L_0x02b2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:137:0x0301, code lost:
        if (r0.f5594d == 3) goto L_0x0303;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x0086, code lost:
        r0 = r15.f5592b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x0253, code lost:
        if (r15.f5592b.f5449w != false) goto L_0x02b2;
     */
    /* JADX WARNING: Removed duplicated region for block: B:141:0x031b  */
    /* JADX WARNING: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void d() {
        /*
            r15 = this;
            n.e r0 = r15.f5592b
            boolean r1 = r0.f5425a
            o.g r2 = r15.f5595e
            if (r1 == 0) goto L_0x000f
            int r0 = r0.j()
            r2.d(r0)
        L_0x000f:
            boolean r0 = r2.f5584j
            o.f r1 = r15.f5599i
            o.f r3 = r15.f5598h
            r4 = 3
            r5 = 1
            r6 = 4
            if (r0 != 0) goto L_0x0082
            n.e r0 = r15.f5592b
            int[] r7 = r0.f5430c0
            r7 = r7[r5]
            r15.f5594d = r7
            boolean r0 = r0.f5449w
            if (r0 == 0) goto L_0x002d
            o.a r0 = new o.a
            r0.<init>(r15)
            r15.l = r0
        L_0x002d:
            int r0 = r15.f5594d
            if (r0 == r4) goto L_0x00ae
            if (r0 != r6) goto L_0x0076
            n.e r7 = r15.f5592b
            n.e r7 = r7.I
            if (r7 == 0) goto L_0x0076
            int[] r8 = r7.f5430c0
            r8 = r8[r5]
            if (r8 != r5) goto L_0x0076
            int r0 = r7.j()
            n.e r4 = r15.f5592b
            n.d r4 = r4.f5451y
            int r4 = r4.c()
            int r0 = r0 - r4
            n.e r4 = r15.f5592b
            n.d r4 = r4.A
            int r4 = r4.c()
            int r0 = r0 - r4
            o.l r4 = r7.f5432e
            o.f r5 = r4.f5598h
            n.e r6 = r15.f5592b
            n.d r6 = r6.f5451y
            int r6 = r6.c()
            o.m.b(r3, r5, r6)
            o.f r3 = r4.f5599i
            n.e r4 = r15.f5592b
            n.d r4 = r4.A
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r3, r4)
            r2.d(r0)
            return
        L_0x0076:
            if (r0 != r5) goto L_0x00ae
            n.e r0 = r15.f5592b
            int r0 = r0.j()
            r2.d(r0)
            goto L_0x00ae
        L_0x0082:
            int r0 = r15.f5594d
            if (r0 != r6) goto L_0x00ae
            n.e r0 = r15.f5592b
            n.e r7 = r0.I
            if (r7 == 0) goto L_0x00ae
            int[] r8 = r7.f5430c0
            r8 = r8[r5]
            if (r8 != r5) goto L_0x00ae
            o.l r2 = r7.f5432e
            o.f r4 = r2.f5598h
            n.d r0 = r0.f5451y
            int r0 = r0.c()
            o.m.b(r3, r4, r0)
            o.f r0 = r2.f5599i
            n.e r2 = r15.f5592b
            n.d r2 = r2.A
            int r2 = r2.c()
            int r2 = -r2
            o.m.b(r1, r0, r2)
            return
        L_0x00ae:
            boolean r0 = r2.f5584j
            o.f r7 = r15.f5590k
            r8 = 0
            r9 = 2
            if (r0 == 0) goto L_0x01c3
            n.e r10 = r15.f5592b
            boolean r11 = r10.f5425a
            if (r11 == 0) goto L_0x01c3
            n.d[] r0 = r10.F
            r11 = r0[r9]
            n.d r12 = r11.f5421d
            if (r12 == 0) goto L_0x0129
            r13 = r0[r4]
            n.d r13 = r13.f5421d
            if (r13 == 0) goto L_0x0129
            boolean r0 = r10.r()
            if (r0 == 0) goto L_0x00ea
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r9]
            int r0 = r0.c()
            r3.f5580f = r0
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
            int r0 = r0.c()
            int r0 = -r0
            r1.f5580f = r0
            goto L_0x0121
        L_0x00ea:
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r9]
            o.f r0 = o.m.h(r0)
            if (r0 == 0) goto L_0x0103
            n.e r2 = r15.f5592b
            n.d[] r2 = r2.F
            r2 = r2[r9]
            int r2 = r2.c()
            o.m.b(r3, r0, r2)
        L_0x0103:
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
            o.f r0 = o.m.h(r0)
            if (r0 == 0) goto L_0x011d
            n.e r2 = r15.f5592b
            n.d[] r2 = r2.F
            r2 = r2[r4]
            int r2 = r2.c()
            int r2 = -r2
            o.m.b(r1, r0, r2)
        L_0x011d:
            r3.f5576b = r5
            r1.f5576b = r5
        L_0x0121:
            n.e r0 = r15.f5592b
            boolean r1 = r0.f5449w
            if (r1 == 0) goto L_0x031d
            goto L_0x01bc
        L_0x0129:
            if (r12 == 0) goto L_0x014b
            o.f r0 = o.m.h(r11)
            if (r0 == 0) goto L_0x031d
            n.e r4 = r15.f5592b
            n.d[] r4 = r4.F
            r4 = r4[r9]
            int r4 = r4.c()
            o.m.b(r3, r0, r4)
            int r0 = r2.f5581g
            o.m.b(r1, r3, r0)
            n.e r0 = r15.f5592b
            boolean r1 = r0.f5449w
            if (r1 == 0) goto L_0x031d
            goto L_0x01bc
        L_0x014b:
            r5 = r0[r4]
            n.d r9 = r5.f5421d
            if (r9 == 0) goto L_0x0172
            o.f r0 = o.m.h(r5)
            if (r0 == 0) goto L_0x016b
            n.e r5 = r15.f5592b
            n.d[] r5 = r5.F
            r4 = r5[r4]
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r0, r4)
            int r0 = r2.f5581g
            int r0 = -r0
            o.m.b(r3, r1, r0)
        L_0x016b:
            n.e r0 = r15.f5592b
            boolean r1 = r0.f5449w
            if (r1 == 0) goto L_0x031d
            goto L_0x01bc
        L_0x0172:
            r0 = r0[r6]
            n.d r4 = r0.f5421d
            if (r4 == 0) goto L_0x0190
            o.f r0 = o.m.h(r0)
            if (r0 == 0) goto L_0x031d
            o.m.b(r7, r0, r8)
            n.e r0 = r15.f5592b
            int r0 = r0.P
            int r0 = -r0
            o.m.b(r3, r7, r0)
            int r0 = r2.f5581g
            o.m.b(r1, r3, r0)
            goto L_0x031d
        L_0x0190:
            boolean r0 = r10 instanceof n.j
            if (r0 != 0) goto L_0x031d
            n.e r0 = r10.I
            if (r0 == 0) goto L_0x031d
            n.c r0 = n.c.CENTER
            n.d r0 = r10.h(r0)
            n.d r0 = r0.f5421d
            if (r0 != 0) goto L_0x031d
            n.e r0 = r15.f5592b
            n.e r4 = r0.I
            o.l r4 = r4.f5432e
            o.f r4 = r4.f5598h
            int r0 = r0.n()
            o.m.b(r3, r4, r0)
            int r0 = r2.f5581g
            o.m.b(r1, r3, r0)
            n.e r0 = r15.f5592b
            boolean r1 = r0.f5449w
            if (r1 == 0) goto L_0x031d
        L_0x01bc:
            int r0 = r0.P
            o.m.b(r7, r3, r0)
            goto L_0x031d
        L_0x01c3:
            java.util.ArrayList r10 = r2.l
            if (r0 != 0) goto L_0x0200
            int r0 = r15.f5594d
            if (r0 != r4) goto L_0x0200
            n.e r0 = r15.f5592b
            int r11 = r0.f5438k
            if (r11 == r9) goto L_0x01e4
            if (r11 == r4) goto L_0x01d4
            goto L_0x0203
        L_0x01d4:
            boolean r0 = r0.r()
            if (r0 != 0) goto L_0x0203
            n.e r0 = r15.f5592b
            int r11 = r0.f5437j
            if (r11 != r4) goto L_0x01e1
            goto L_0x0203
        L_0x01e1:
            o.j r0 = r0.f5431d
            goto L_0x01eb
        L_0x01e4:
            n.e r0 = r0.I
            if (r0 != 0) goto L_0x01e9
            goto L_0x0203
        L_0x01e9:
            o.l r0 = r0.f5432e
        L_0x01eb:
            o.g r0 = r0.f5595e
            r10.add(r0)
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            r2.f5576b = r5
            java.util.ArrayList r0 = r2.f5585k
            r0.add(r3)
            r0.add(r1)
            goto L_0x0203
        L_0x0200:
            r2.b(r15)
        L_0x0203:
            n.e r0 = r15.f5592b
            n.d[] r11 = r0.F
            r12 = r11[r9]
            n.d r13 = r12.f5421d
            if (r13 == 0) goto L_0x0256
            r14 = r11[r4]
            n.d r14 = r14.f5421d
            if (r14 == 0) goto L_0x0256
            boolean r0 = r0.r()
            if (r0 == 0) goto L_0x0233
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r9]
            int r0 = r0.c()
            r3.f5580f = r0
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r4]
            int r0 = r0.c()
            int r0 = -r0
            r1.f5580f = r0
            goto L_0x024f
        L_0x0233:
            n.e r0 = r15.f5592b
            n.d[] r0 = r0.F
            r0 = r0[r9]
            o.f r0 = o.m.h(r0)
            n.e r1 = r15.f5592b
            n.d[] r1 = r1.F
            r1 = r1[r4]
            o.f r1 = o.m.h(r1)
            r0.b(r15)
            r1.b(r15)
            r15.f5600j = r6
        L_0x024f:
            n.e r0 = r15.f5592b
            boolean r0 = r0.f5449w
            if (r0 == 0) goto L_0x0315
            goto L_0x02b2
        L_0x0256:
            r14 = 0
            if (r13 == 0) goto L_0x028e
            o.f r0 = o.m.h(r12)
            if (r0 == 0) goto L_0x0315
            n.e r6 = r15.f5592b
            n.d[] r6 = r6.F
            r6 = r6[r9]
            int r6 = r6.c()
            o.m.b(r3, r0, r6)
            r15.c(r1, r3, r5, r2)
            n.e r0 = r15.f5592b
            boolean r0 = r0.f5449w
            if (r0 == 0) goto L_0x027a
            o.a r0 = r15.l
            r15.c(r7, r3, r5, r0)
        L_0x027a:
            int r0 = r15.f5594d
            if (r0 != r4) goto L_0x0315
            n.e r0 = r15.f5592b
            float r1 = r0.L
            int r1 = (r1 > r14 ? 1 : (r1 == r14 ? 0 : -1))
            if (r1 <= 0) goto L_0x0315
            o.j r0 = r0.f5431d
            int r1 = r0.f5594d
            if (r1 != r4) goto L_0x0315
            goto L_0x0303
        L_0x028e:
            r9 = r11[r4]
            n.d r12 = r9.f5421d
            r13 = -1
            if (r12 == 0) goto L_0x02b8
            o.f r0 = o.m.h(r9)
            if (r0 == 0) goto L_0x0315
            n.e r6 = r15.f5592b
            n.d[] r6 = r6.F
            r4 = r6[r4]
            int r4 = r4.c()
            int r4 = -r4
            o.m.b(r1, r0, r4)
            r15.c(r3, r1, r13, r2)
            n.e r0 = r15.f5592b
            boolean r0 = r0.f5449w
            if (r0 == 0) goto L_0x0315
        L_0x02b2:
            o.a r0 = r15.l
            r15.c(r7, r3, r5, r0)
            goto L_0x0315
        L_0x02b8:
            r6 = r11[r6]
            n.d r9 = r6.f5421d
            if (r9 == 0) goto L_0x02d0
            o.f r0 = o.m.h(r6)
            if (r0 == 0) goto L_0x0315
            o.m.b(r7, r0, r8)
            o.a r0 = r15.l
            r15.c(r3, r7, r13, r0)
            r15.c(r1, r3, r5, r2)
            goto L_0x0315
        L_0x02d0:
            boolean r6 = r0 instanceof n.j
            if (r6 != 0) goto L_0x0315
            n.e r6 = r0.I
            if (r6 == 0) goto L_0x0315
            o.l r6 = r6.f5432e
            o.f r6 = r6.f5598h
            int r0 = r0.n()
            o.m.b(r3, r6, r0)
            r15.c(r1, r3, r5, r2)
            n.e r0 = r15.f5592b
            boolean r0 = r0.f5449w
            if (r0 == 0) goto L_0x02f1
            o.a r0 = r15.l
            r15.c(r7, r3, r5, r0)
        L_0x02f1:
            int r0 = r15.f5594d
            if (r0 != r4) goto L_0x0315
            n.e r0 = r15.f5592b
            float r1 = r0.L
            int r1 = (r1 > r14 ? 1 : (r1 == r14 ? 0 : -1))
            if (r1 <= 0) goto L_0x0315
            o.j r0 = r0.f5431d
            int r1 = r0.f5594d
            if (r1 != r4) goto L_0x0315
        L_0x0303:
            o.g r0 = r0.f5595e
            java.util.ArrayList r0 = r0.f5585k
            r0.add(r2)
            n.e r0 = r15.f5592b
            o.j r0 = r0.f5431d
            o.g r0 = r0.f5595e
            r10.add(r0)
            r2.f5575a = r15
        L_0x0315:
            int r0 = r10.size()
            if (r0 != 0) goto L_0x031d
            r2.f5577c = r5
        L_0x031d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.l.d():void");
    }

    public final void e() {
        f fVar = this.f5598h;
        if (fVar.f5584j) {
            this.f5592b.O = fVar.f5581g;
        }
    }

    public final void f() {
        this.f5593c = null;
        this.f5598h.c();
        this.f5599i.c();
        this.f5590k.c();
        this.f5595e.c();
        this.f5597g = false;
    }

    public final boolean k() {
        return this.f5594d != 3 || this.f5592b.f5438k == 0;
    }

    public final void m() {
        this.f5597g = false;
        f fVar = this.f5598h;
        fVar.c();
        fVar.f5584j = false;
        f fVar2 = this.f5599i;
        fVar2.c();
        fVar2.f5584j = false;
        f fVar3 = this.f5590k;
        fVar3.c();
        fVar3.f5584j = false;
        this.f5595e.f5584j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f5592b.W;
    }
}
