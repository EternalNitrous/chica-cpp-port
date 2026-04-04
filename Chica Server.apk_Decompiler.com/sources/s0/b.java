package s0;

import androidx.fragment.app.l;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import m.f;

public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final f f6187a = new f(30, 1);

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f6188b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f6189c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public final f0 f6190d;

    /* renamed from: e  reason: collision with root package name */
    public final l f6191e;

    public b(f0 f0Var) {
        this.f6190d = f0Var;
        this.f6191e = new l(2, this);
    }

    public final boolean a(int i5) {
        ArrayList arrayList = this.f6189c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            a aVar = (a) arrayList.get(i6);
            int i7 = aVar.f6169a;
            if (i7 == 8) {
                if (f(aVar.f6172d, i6 + 1) == i5) {
                    return true;
                }
            } else if (i7 == 1) {
                int i8 = aVar.f6170b;
                int i9 = aVar.f6172d + i8;
                while (i8 < i9) {
                    if (f(i8, i6 + 1) == i5) {
                        return true;
                    }
                    i8++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.f6189c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f6190d.a((a) arrayList.get(i5));
        }
        l(arrayList);
    }

    public final void c() {
        b();
        ArrayList arrayList = this.f6188b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            a aVar = (a) arrayList.get(i5);
            int i6 = aVar.f6169a;
            f0 f0Var = this.f6190d;
            if (i6 == 1) {
                f0Var.a(aVar);
                f0Var.e(aVar.f6170b, aVar.f6172d);
            } else if (i6 == 2) {
                f0Var.a(aVar);
                int i7 = aVar.f6170b;
                int i8 = aVar.f6172d;
                RecyclerView recyclerView = f0Var.f6243a;
                recyclerView.N(i7, i8, true);
                recyclerView.f1573i0 = true;
                recyclerView.f1567f0.f6176c += i8;
            } else if (i6 == 4) {
                f0Var.a(aVar);
                f0Var.d(aVar.f6170b, aVar.f6172d, aVar.f6171c);
            } else if (i6 == 8) {
                f0Var.a(aVar);
                f0Var.f(aVar.f6170b, aVar.f6172d);
            }
        }
        l(arrayList);
    }

    public final void d(a aVar) {
        int i5;
        int i6 = aVar.f6169a;
        if (i6 == 1 || i6 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int m5 = m(aVar.f6170b, i6);
        int i7 = aVar.f6170b;
        int i8 = aVar.f6169a;
        if (i8 == 2) {
            i5 = 0;
        } else if (i8 == 4) {
            i5 = 1;
        } else {
            throw new IllegalArgumentException("op should be remove or update." + aVar);
        }
        int i9 = 1;
        for (int i10 = 1; i10 < aVar.f6172d; i10++) {
            int m6 = m((i5 * i10) + aVar.f6170b, aVar.f6169a);
            int i11 = aVar.f6169a;
            if (i11 == 2 ? m6 == m5 : i11 == 4 && m6 == m5 + 1) {
                i9++;
            } else {
                a h5 = h(aVar.f6171c, i11, m5, i9);
                e(h5, i7);
                k(h5);
                if (aVar.f6169a == 4) {
                    i7 += i9;
                }
                i9 = 1;
                m5 = m6;
            }
        }
        Object obj = aVar.f6171c;
        k(aVar);
        if (i9 > 0) {
            a h6 = h(obj, aVar.f6169a, m5, i9);
            e(h6, i7);
            k(h6);
        }
    }

    public final void e(a aVar, int i5) {
        f0 f0Var = this.f6190d;
        f0Var.a(aVar);
        int i6 = aVar.f6169a;
        if (i6 == 2) {
            int i7 = aVar.f6172d;
            RecyclerView recyclerView = f0Var.f6243a;
            recyclerView.N(i5, i7, true);
            recyclerView.f1573i0 = true;
            recyclerView.f1567f0.f6176c += i7;
        } else if (i6 == 4) {
            f0Var.d(i5, aVar.f6172d, aVar.f6171c);
        } else {
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
    }

    public final int f(int i5, int i6) {
        ArrayList arrayList = this.f6189c;
        int size = arrayList.size();
        while (i6 < size) {
            a aVar = (a) arrayList.get(i6);
            int i7 = aVar.f6169a;
            if (i7 == 8) {
                int i8 = aVar.f6170b;
                if (i8 == i5) {
                    i5 = aVar.f6172d;
                } else {
                    if (i8 < i5) {
                        i5--;
                    }
                    if (aVar.f6172d <= i5) {
                        i5++;
                    }
                }
            } else {
                int i9 = aVar.f6170b;
                if (i9 > i5) {
                    continue;
                } else if (i7 == 2) {
                    int i10 = aVar.f6172d;
                    if (i5 < i9 + i10) {
                        return -1;
                    }
                    i5 -= i10;
                } else if (i7 == 1) {
                    i5 += aVar.f6172d;
                }
            }
            i6++;
        }
        return i5;
    }

    public final boolean g() {
        return this.f6188b.size() > 0;
    }

    public final a h(Object obj, int i5, int i6, int i7) {
        a aVar = (a) this.f6187a.a();
        if (aVar == null) {
            return new a(obj, i5, i6, i7);
        }
        aVar.f6169a = i5;
        aVar.f6170b = i6;
        aVar.f6172d = i7;
        aVar.f6171c = obj;
        return aVar;
    }

    public final void i(a aVar) {
        this.f6189c.add(aVar);
        int i5 = aVar.f6169a;
        f0 f0Var = this.f6190d;
        if (i5 == 1) {
            f0Var.e(aVar.f6170b, aVar.f6172d);
        } else if (i5 == 2) {
            int i6 = aVar.f6170b;
            int i7 = aVar.f6172d;
            RecyclerView recyclerView = f0Var.f6243a;
            recyclerView.N(i6, i7, false);
            recyclerView.f1573i0 = true;
        } else if (i5 == 4) {
            f0Var.d(aVar.f6170b, aVar.f6172d, aVar.f6171c);
        } else if (i5 == 8) {
            f0Var.f(aVar.f6170b, aVar.f6172d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:79:0x0144, code lost:
        if (r4 > r12.f6170b) goto L_0x0170;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x016e, code lost:
        if (r4 >= r12.f6170b) goto L_0x0170;
     */
    /* JADX WARNING: Removed duplicated region for block: B:171:0x0009 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00a1  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x00cb  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x00f1  */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x00f6  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x010e  */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x011b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void j() {
        /*
            r17 = this;
            r0 = r17
            java.util.ArrayList r1 = r0.f6188b
            androidx.fragment.app.l r2 = r0.f6191e
            r2.getClass()
        L_0x0009:
            int r3 = r1.size()
            r4 = 1
            int r3 = r3 - r4
            r6 = 0
        L_0x0010:
            r7 = 8
            r8 = -1
            if (r3 < 0) goto L_0x0026
            java.lang.Object r9 = r1.get(r3)
            s0.a r9 = (s0.a) r9
            int r9 = r9.f6169a
            if (r9 != r7) goto L_0x0022
            if (r6 == 0) goto L_0x0023
            goto L_0x0027
        L_0x0022:
            r6 = r4
        L_0x0023:
            int r3 = r3 + -1
            goto L_0x0010
        L_0x0026:
            r3 = r8
        L_0x0027:
            r6 = 0
            r9 = 4
            r10 = 2
            if (r3 == r8) goto L_0x01b6
            int r7 = r3 + 1
            java.lang.Object r11 = r1.get(r3)
            s0.a r11 = (s0.a) r11
            java.lang.Object r12 = r1.get(r7)
            s0.a r12 = (s0.a) r12
            int r13 = r12.f6169a
            if (r13 == r4) goto L_0x018c
            java.lang.Object r8 = r2.f1309e
            if (r13 == r10) goto L_0x00a6
            if (r13 == r9) goto L_0x0045
            goto L_0x0009
        L_0x0045:
            int r5 = r11.f6172d
            int r10 = r12.f6170b
            if (r5 >= r10) goto L_0x0050
            int r10 = r10 + -1
            r12.f6170b = r10
            goto L_0x0065
        L_0x0050:
            int r13 = r12.f6172d
            int r10 = r10 + r13
            if (r5 >= r10) goto L_0x0065
            int r13 = r13 + -1
            r12.f6172d = r13
            r5 = r8
            s0.b r5 = (s0.b) r5
            int r10 = r11.f6170b
            java.lang.Object r13 = r12.f6171c
            s0.a r4 = r5.h(r13, r9, r10, r4)
            goto L_0x0066
        L_0x0065:
            r4 = r6
        L_0x0066:
            int r5 = r11.f6170b
            int r10 = r12.f6170b
            if (r5 > r10) goto L_0x0071
            int r10 = r10 + 1
            r12.f6170b = r10
            goto L_0x0087
        L_0x0071:
            int r13 = r12.f6172d
            int r10 = r10 + r13
            if (r5 >= r10) goto L_0x0087
            int r10 = r10 - r5
            r6 = r8
            s0.b r6 = (s0.b) r6
            int r5 = r5 + 1
            java.lang.Object r13 = r12.f6171c
            s0.a r6 = r6.h(r13, r9, r5, r10)
            int r5 = r12.f6172d
            int r5 = r5 - r10
            r12.f6172d = r5
        L_0x0087:
            r1.set(r7, r11)
            int r5 = r12.f6172d
            if (r5 <= 0) goto L_0x0092
            r1.set(r3, r12)
            goto L_0x009a
        L_0x0092:
            r1.remove(r3)
            s0.b r8 = (s0.b) r8
            r8.k(r12)
        L_0x009a:
            if (r4 == 0) goto L_0x009f
            r1.add(r3, r4)
        L_0x009f:
            if (r6 == 0) goto L_0x0009
            r1.add(r3, r6)
            goto L_0x0009
        L_0x00a6:
            int r9 = r11.f6170b
            int r13 = r11.f6172d
            int r14 = r12.f6170b
            if (r9 >= r13) goto L_0x00bb
            if (r14 != r9) goto L_0x00b9
            int r15 = r12.f6172d
            int r9 = r13 - r9
            if (r15 != r9) goto L_0x00b9
            r5 = r4
            r9 = 0
            goto L_0x00c9
        L_0x00b9:
            r5 = 0
            goto L_0x00c5
        L_0x00bb:
            int r15 = r13 + 1
            if (r14 != r15) goto L_0x00c7
            int r15 = r12.f6172d
            int r9 = r9 - r13
            if (r15 != r9) goto L_0x00c7
            r5 = r4
        L_0x00c5:
            r9 = r5
            goto L_0x00c9
        L_0x00c7:
            r9 = r4
            r5 = 0
        L_0x00c9:
            if (r13 >= r14) goto L_0x00d0
            int r14 = r14 + -1
            r12.f6170b = r14
            goto L_0x00eb
        L_0x00d0:
            int r15 = r12.f6172d
            int r14 = r14 + r15
            if (r13 >= r14) goto L_0x00eb
            int r15 = r15 + -1
            r12.f6172d = r15
            r11.f6169a = r10
            r11.f6172d = r4
            int r3 = r12.f6172d
            if (r3 != 0) goto L_0x0009
            r1.remove(r7)
            s0.b r8 = (s0.b) r8
            r8.k(r12)
            goto L_0x0009
        L_0x00eb:
            int r4 = r11.f6170b
            int r13 = r12.f6170b
            if (r4 > r13) goto L_0x00f6
            int r13 = r13 + 1
            r12.f6170b = r13
            goto L_0x010c
        L_0x00f6:
            int r14 = r12.f6172d
            int r13 = r13 + r14
            if (r4 >= r13) goto L_0x010c
            int r13 = r13 - r4
            r14 = r8
            s0.b r14 = (s0.b) r14
            int r4 = r4 + 1
            s0.a r6 = r14.h(r6, r10, r4, r13)
            int r4 = r11.f6170b
            int r10 = r12.f6170b
            int r4 = r4 - r10
            r12.f6172d = r4
        L_0x010c:
            if (r5 == 0) goto L_0x011b
            r1.set(r3, r12)
            r1.remove(r7)
            s0.b r8 = (s0.b) r8
            r8.k(r11)
            goto L_0x0009
        L_0x011b:
            if (r9 == 0) goto L_0x0147
            if (r6 == 0) goto L_0x0135
            int r4 = r11.f6170b
            int r5 = r6.f6170b
            if (r4 <= r5) goto L_0x012a
            int r5 = r6.f6172d
            int r4 = r4 - r5
            r11.f6170b = r4
        L_0x012a:
            int r4 = r11.f6172d
            int r5 = r6.f6170b
            if (r4 <= r5) goto L_0x0135
            int r5 = r6.f6172d
            int r4 = r4 - r5
            r11.f6172d = r4
        L_0x0135:
            int r4 = r11.f6170b
            int r5 = r12.f6170b
            if (r4 <= r5) goto L_0x0140
            int r5 = r12.f6172d
            int r4 = r4 - r5
            r11.f6170b = r4
        L_0x0140:
            int r4 = r11.f6172d
            int r5 = r12.f6170b
            if (r4 <= r5) goto L_0x0175
            goto L_0x0170
        L_0x0147:
            if (r6 == 0) goto L_0x015f
            int r4 = r11.f6170b
            int r5 = r6.f6170b
            if (r4 < r5) goto L_0x0154
            int r5 = r6.f6172d
            int r4 = r4 - r5
            r11.f6170b = r4
        L_0x0154:
            int r4 = r11.f6172d
            int r5 = r6.f6170b
            if (r4 < r5) goto L_0x015f
            int r5 = r6.f6172d
            int r4 = r4 - r5
            r11.f6172d = r4
        L_0x015f:
            int r4 = r11.f6170b
            int r5 = r12.f6170b
            if (r4 < r5) goto L_0x016a
            int r5 = r12.f6172d
            int r4 = r4 - r5
            r11.f6170b = r4
        L_0x016a:
            int r4 = r11.f6172d
            int r5 = r12.f6170b
            if (r4 < r5) goto L_0x0175
        L_0x0170:
            int r5 = r12.f6172d
            int r4 = r4 - r5
            r11.f6172d = r4
        L_0x0175:
            r1.set(r3, r12)
            int r4 = r11.f6170b
            int r5 = r11.f6172d
            if (r4 == r5) goto L_0x0182
            r1.set(r7, r11)
            goto L_0x0185
        L_0x0182:
            r1.remove(r7)
        L_0x0185:
            if (r6 == 0) goto L_0x0009
            r1.add(r3, r6)
            goto L_0x0009
        L_0x018c:
            int r4 = r11.f6172d
            int r6 = r12.f6170b
            if (r4 >= r6) goto L_0x0194
            r5 = r8
            goto L_0x0195
        L_0x0194:
            r5 = 0
        L_0x0195:
            int r8 = r11.f6170b
            if (r8 >= r6) goto L_0x019b
            int r5 = r5 + 1
        L_0x019b:
            if (r6 > r8) goto L_0x01a2
            int r6 = r12.f6172d
            int r8 = r8 + r6
            r11.f6170b = r8
        L_0x01a2:
            int r6 = r12.f6170b
            if (r6 > r4) goto L_0x01ab
            int r8 = r12.f6172d
            int r4 = r4 + r8
            r11.f6172d = r4
        L_0x01ab:
            int r6 = r6 + r5
            r12.f6170b = r6
            r1.set(r3, r12)
            r1.set(r7, r11)
            goto L_0x0009
        L_0x01b6:
            int r2 = r1.size()
            r3 = 0
        L_0x01bb:
            if (r3 >= r2) goto L_0x0284
            java.lang.Object r11 = r1.get(r3)
            s0.a r11 = (s0.a) r11
            int r12 = r11.f6169a
            if (r12 == r4) goto L_0x027b
            s0.f0 r13 = r0.f6190d
            if (r12 == r10) goto L_0x0226
            if (r12 == r9) goto L_0x01d6
            if (r12 == r7) goto L_0x01d1
            goto L_0x027e
        L_0x01d1:
            r0.i(r11)
            goto L_0x027e
        L_0x01d6:
            int r12 = r11.f6170b
            int r14 = r11.f6172d
            int r14 = r14 + r12
            r7 = r8
            r15 = r12
            r5 = 0
        L_0x01de:
            if (r12 >= r14) goto L_0x020e
            s0.d1 r16 = r13.b(r12)
            if (r16 != 0) goto L_0x01fc
            boolean r16 = r0.a(r12)
            if (r16 == 0) goto L_0x01ed
            goto L_0x01fc
        L_0x01ed:
            if (r7 != r4) goto L_0x01fa
            java.lang.Object r7 = r11.f6171c
            s0.a r5 = r0.h(r7, r9, r15, r5)
            r0.i(r5)
            r15 = r12
            r5 = 0
        L_0x01fa:
            r7 = 0
            goto L_0x020a
        L_0x01fc:
            if (r7 != 0) goto L_0x0209
            java.lang.Object r7 = r11.f6171c
            s0.a r5 = r0.h(r7, r9, r15, r5)
            r0.d(r5)
            r15 = r12
            r5 = 0
        L_0x0209:
            r7 = r4
        L_0x020a:
            int r5 = r5 + r4
            int r12 = r12 + 1
            goto L_0x01de
        L_0x020e:
            int r12 = r11.f6172d
            if (r5 == r12) goto L_0x021b
            java.lang.Object r12 = r11.f6171c
            r0.k(r11)
            s0.a r11 = r0.h(r12, r9, r15, r5)
        L_0x021b:
            if (r7 != 0) goto L_0x0222
            r0.d(r11)
            goto L_0x027e
        L_0x0222:
            r0.i(r11)
            goto L_0x027e
        L_0x0226:
            int r5 = r11.f6170b
            int r7 = r11.f6172d
            int r7 = r7 + r5
            r12 = r5
            r15 = r8
            r14 = 0
        L_0x022e:
            if (r12 >= r7) goto L_0x0266
            s0.d1 r16 = r13.b(r12)
            if (r16 != 0) goto L_0x024c
            boolean r16 = r0.a(r12)
            if (r16 == 0) goto L_0x023d
            goto L_0x024c
        L_0x023d:
            if (r15 != r4) goto L_0x0248
            s0.a r15 = r0.h(r6, r10, r5, r14)
            r0.i(r15)
            r15 = r4
            goto L_0x0249
        L_0x0248:
            r15 = 0
        L_0x0249:
            r16 = 0
            goto L_0x025a
        L_0x024c:
            if (r15 != 0) goto L_0x0257
            s0.a r15 = r0.h(r6, r10, r5, r14)
            r0.d(r15)
            r15 = r4
            goto L_0x0258
        L_0x0257:
            r15 = 0
        L_0x0258:
            r16 = r4
        L_0x025a:
            if (r15 == 0) goto L_0x0260
            int r12 = r12 - r14
            int r7 = r7 - r14
            r14 = r4
            goto L_0x0262
        L_0x0260:
            int r14 = r14 + 1
        L_0x0262:
            int r12 = r12 + r4
            r15 = r16
            goto L_0x022e
        L_0x0266:
            int r7 = r11.f6172d
            if (r14 == r7) goto L_0x0271
            r0.k(r11)
            s0.a r11 = r0.h(r6, r10, r5, r14)
        L_0x0271:
            if (r15 != 0) goto L_0x0277
            r0.d(r11)
            goto L_0x027e
        L_0x0277:
            r0.i(r11)
            goto L_0x027e
        L_0x027b:
            r0.i(r11)
        L_0x027e:
            int r3 = r3 + 1
            r7 = 8
            goto L_0x01bb
        L_0x0284:
            r1.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.b.j():void");
    }

    public final void k(a aVar) {
        aVar.f6171c = null;
        this.f6187a.b(aVar);
    }

    public final void l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            k((a) arrayList.get(i5));
        }
        arrayList.clear();
    }

    public final int m(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList = this.f6189c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            int i13 = aVar.f6169a;
            if (i13 == 8) {
                int i14 = aVar.f6170b;
                int i15 = aVar.f6172d;
                if (i14 < i15) {
                    i9 = i14;
                    i8 = i15;
                } else {
                    i8 = i14;
                    i9 = i15;
                }
                if (i5 < i9 || i5 > i8) {
                    if (i5 < i14) {
                        if (i6 == 1) {
                            aVar.f6170b = i14 + 1;
                            i10 = i15 + 1;
                        } else if (i6 == 2) {
                            aVar.f6170b = i14 - 1;
                            i10 = i15 - 1;
                        }
                        aVar.f6172d = i10;
                    }
                } else if (i9 == i14) {
                    if (i6 == 1) {
                        i12 = i15 + 1;
                    } else {
                        if (i6 == 2) {
                            i12 = i15 - 1;
                        }
                        i5++;
                    }
                    aVar.f6172d = i12;
                    i5++;
                } else {
                    if (i6 == 1) {
                        i11 = i14 + 1;
                    } else {
                        if (i6 == 2) {
                            i11 = i14 - 1;
                        }
                        i5--;
                    }
                    aVar.f6170b = i11;
                    i5--;
                }
            } else {
                int i16 = aVar.f6170b;
                if (i16 > i5) {
                    if (i6 == 1) {
                        i7 = i16 + 1;
                    } else if (i6 == 2) {
                        i7 = i16 - 1;
                    }
                    aVar.f6170b = i7;
                } else if (i13 == 1) {
                    i5 -= aVar.f6172d;
                } else if (i13 == 2) {
                    i5 += aVar.f6172d;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) arrayList.get(size2);
            if (aVar2.f6169a == 8) {
                int i17 = aVar2.f6172d;
                if (i17 != aVar2.f6170b && i17 >= 0) {
                }
            } else if (aVar2.f6172d > 0) {
            }
            arrayList.remove(size2);
            k(aVar2);
        }
        return i5;
    }
}
