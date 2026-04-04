package m;

import e2.n8;
import java.util.Arrays;
import n.d;

public final class e {

    /* renamed from: o  reason: collision with root package name */
    public static int f5296o = 1000;

    /* renamed from: p  reason: collision with root package name */
    public static boolean f5297p = true;

    /* renamed from: a  reason: collision with root package name */
    public int f5298a;

    /* renamed from: b  reason: collision with root package name */
    public final i f5299b;

    /* renamed from: c  reason: collision with root package name */
    public int f5300c;

    /* renamed from: d  reason: collision with root package name */
    public int f5301d;

    /* renamed from: e  reason: collision with root package name */
    public c[] f5302e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f5303f;

    /* renamed from: g  reason: collision with root package name */
    public boolean[] f5304g;

    /* renamed from: h  reason: collision with root package name */
    public int f5305h;

    /* renamed from: i  reason: collision with root package name */
    public int f5306i;

    /* renamed from: j  reason: collision with root package name */
    public int f5307j;

    /* renamed from: k  reason: collision with root package name */
    public final n8 f5308k;
    public k[] l;

    /* renamed from: m  reason: collision with root package name */
    public int f5309m;

    /* renamed from: n  reason: collision with root package name */
    public c f5310n;

    public e() {
        this.f5298a = 0;
        this.f5300c = 32;
        this.f5301d = 32;
        this.f5302e = null;
        this.f5303f = false;
        this.f5304g = new boolean[32];
        this.f5305h = 1;
        this.f5306i = 0;
        this.f5307j = 32;
        this.l = new k[f5296o];
        this.f5309m = 0;
        this.f5302e = new c[32];
        q();
        n8 n8Var = new n8(1);
        this.f5308k = n8Var;
        this.f5299b = new i(n8Var);
        this.f5310n = f5297p ? new d(n8Var) : new c(n8Var);
    }

    public static int n(d dVar) {
        k kVar = dVar.f5424g;
        if (kVar != null) {
            return (int) (kVar.f5326e + 0.5f);
        }
        return 0;
    }

    public final k a(int i5) {
        k kVar = (k) ((f) this.f5308k.f4452c).a();
        if (kVar == null) {
            kVar = new k(i5);
        } else {
            kVar.c();
        }
        kVar.l = i5;
        int i6 = this.f5309m;
        int i7 = f5296o;
        if (i6 >= i7) {
            int i8 = i7 * 2;
            f5296o = i8;
            this.l = (k[]) Arrays.copyOf(this.l, i8);
        }
        k[] kVarArr = this.l;
        int i9 = this.f5309m;
        this.f5309m = i9 + 1;
        kVarArr[i9] = kVar;
        return kVar;
    }

    public final void b(k kVar, k kVar2, int i5, float f3, k kVar3, k kVar4, int i6, int i7) {
        float f5;
        int i8;
        c l5 = l();
        if (kVar2 == kVar3) {
            l5.f5294d.c(kVar, 1.0f);
            l5.f5294d.c(kVar4, 1.0f);
            l5.f5294d.c(kVar2, -2.0f);
        } else {
            if (f3 == 0.5f) {
                l5.f5294d.c(kVar, 1.0f);
                l5.f5294d.c(kVar2, -1.0f);
                l5.f5294d.c(kVar3, -1.0f);
                l5.f5294d.c(kVar4, 1.0f);
                if (i5 > 0 || i6 > 0) {
                    i8 = (-i5) + i6;
                }
            } else if (f3 <= 0.0f) {
                l5.f5294d.c(kVar, -1.0f);
                l5.f5294d.c(kVar2, 1.0f);
                f5 = (float) i5;
                l5.f5292b = f5;
            } else if (f3 >= 1.0f) {
                l5.f5294d.c(kVar4, -1.0f);
                l5.f5294d.c(kVar3, 1.0f);
                i8 = -i6;
            } else {
                float f6 = 1.0f - f3;
                l5.f5294d.c(kVar, f6 * 1.0f);
                l5.f5294d.c(kVar2, f6 * -1.0f);
                l5.f5294d.c(kVar3, -1.0f * f3);
                l5.f5294d.c(kVar4, 1.0f * f3);
                if (i5 > 0 || i6 > 0) {
                    l5.f5292b = (((float) i6) * f3) + (((float) (-i5)) * f6);
                }
            }
            f5 = (float) i8;
            l5.f5292b = f5;
        }
        if (i7 != 8) {
            l5.a(this, i7);
        }
        c(l5);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:50:0x00be, code lost:
        if (r4.f5332k <= 1) goto L_0x00d7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x00c7, code lost:
        if (r4.f5332k <= 1) goto L_0x00d7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x00e5, code lost:
        if (r4.f5332k <= 1) goto L_0x00fe;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x00ee, code lost:
        if (r4.f5332k <= 1) goto L_0x00fe;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void c(m.c r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            int r2 = r0.f5306i
            r3 = 1
            int r2 = r2 + r3
            int r4 = r0.f5307j
            if (r2 >= r4) goto L_0x0013
            int r2 = r0.f5305h
            int r2 = r2 + r3
            int r4 = r0.f5301d
            if (r2 < r4) goto L_0x0016
        L_0x0013:
            r16.o()
        L_0x0016:
            boolean r2 = r1.f5295e
            if (r2 != 0) goto L_0x01ab
            m.c[] r2 = r0.f5302e
            int r2 = r2.length
            r5 = -1
            if (r2 != 0) goto L_0x0021
            goto L_0x0071
        L_0x0021:
            r2 = 0
        L_0x0022:
            if (r2 != 0) goto L_0x0071
            m.b r6 = r1.f5294d
            int r6 = r6.k()
            r7 = 0
        L_0x002b:
            java.util.ArrayList r8 = r1.f5293c
            if (r7 >= r6) goto L_0x0043
            m.b r9 = r1.f5294d
            m.k r9 = r9.d(r7)
            int r10 = r9.f5324c
            if (r10 != r5) goto L_0x003d
            boolean r10 = r9.f5327f
            if (r10 == 0) goto L_0x0040
        L_0x003d:
            r8.add(r9)
        L_0x0040:
            int r7 = r7 + 1
            goto L_0x002b
        L_0x0043:
            int r6 = r8.size()
            if (r6 <= 0) goto L_0x006f
            java.util.Iterator r6 = r8.iterator()
        L_0x004d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L_0x006b
            java.lang.Object r7 = r6.next()
            m.k r7 = (m.k) r7
            boolean r9 = r7.f5327f
            if (r9 == 0) goto L_0x0061
            r1.h(r7, r3)
            goto L_0x004d
        L_0x0061:
            m.c[] r9 = r0.f5302e
            int r7 = r7.f5324c
            r7 = r9[r7]
            r1.i(r7, r3)
            goto L_0x004d
        L_0x006b:
            r8.clear()
            goto L_0x0022
        L_0x006f:
            r2 = r3
            goto L_0x0022
        L_0x0071:
            m.k r2 = r1.f5291a
            r6 = 0
            if (r2 != 0) goto L_0x0086
            float r2 = r1.f5292b
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 != 0) goto L_0x0086
            m.b r2 = r1.f5294d
            int r2 = r2.k()
            if (r2 != 0) goto L_0x0086
            r2 = r3
            goto L_0x0087
        L_0x0086:
            r2 = 0
        L_0x0087:
            if (r2 == 0) goto L_0x008a
            return
        L_0x008a:
            float r2 = r1.f5292b
            int r7 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r7 >= 0) goto L_0x009a
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r2 = r2 * r7
            r1.f5292b = r2
            m.b r2 = r1.f5294d
            r2.j()
        L_0x009a:
            m.b r2 = r1.f5294d
            int r2 = r2.k()
            r7 = 0
            r11 = r6
            r13 = r11
            r9 = r7
            r10 = r9
            r8 = 0
            r12 = 0
            r14 = 0
        L_0x00a8:
            if (r8 >= r2) goto L_0x0105
            m.b r15 = r1.f5294d
            float r15 = r15.a(r8)
            m.b r4 = r1.f5294d
            m.k r4 = r4.d(r8)
            int r5 = r4.l
            if (r5 != r3) goto L_0x00db
            if (r9 != 0) goto L_0x00c1
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00ca
            goto L_0x00d7
        L_0x00c1:
            int r5 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r5 <= 0) goto L_0x00cc
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00ca
            goto L_0x00d7
        L_0x00ca:
            r12 = 0
            goto L_0x00d8
        L_0x00cc:
            if (r12 != 0) goto L_0x0101
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00d4
            r5 = r3
            goto L_0x00d5
        L_0x00d4:
            r5 = 0
        L_0x00d5:
            if (r5 == 0) goto L_0x0101
        L_0x00d7:
            r12 = r3
        L_0x00d8:
            r9 = r4
            r11 = r15
            goto L_0x0101
        L_0x00db:
            if (r9 != 0) goto L_0x0101
            int r5 = (r15 > r6 ? 1 : (r15 == r6 ? 0 : -1))
            if (r5 >= 0) goto L_0x0101
            if (r10 != 0) goto L_0x00e8
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00f1
            goto L_0x00fe
        L_0x00e8:
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 <= 0) goto L_0x00f3
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00f1
            goto L_0x00fe
        L_0x00f1:
            r14 = 0
            goto L_0x00ff
        L_0x00f3:
            if (r14 != 0) goto L_0x0101
            int r5 = r4.f5332k
            if (r5 > r3) goto L_0x00fb
            r5 = r3
            goto L_0x00fc
        L_0x00fb:
            r5 = 0
        L_0x00fc:
            if (r5 == 0) goto L_0x0101
        L_0x00fe:
            r14 = r3
        L_0x00ff:
            r10 = r4
            r13 = r15
        L_0x0101:
            int r8 = r8 + 1
            r5 = -1
            goto L_0x00a8
        L_0x0105:
            if (r9 == 0) goto L_0x0108
            goto L_0x0109
        L_0x0108:
            r9 = r10
        L_0x0109:
            if (r9 != 0) goto L_0x010d
            r2 = r3
            goto L_0x0111
        L_0x010d:
            r1.f(r9)
            r2 = 0
        L_0x0111:
            m.b r4 = r1.f5294d
            int r4 = r4.k()
            if (r4 != 0) goto L_0x011b
            r1.f5295e = r3
        L_0x011b:
            if (r2 == 0) goto L_0x0195
            int r2 = r0.f5305h
            int r2 = r2 + r3
            int r4 = r0.f5301d
            if (r2 < r4) goto L_0x0127
            r16.o()
        L_0x0127:
            r2 = 3
            m.k r2 = r0.a(r2)
            int r4 = r0.f5298a
            int r4 = r4 + r3
            r0.f5298a = r4
            int r5 = r0.f5305h
            int r5 = r5 + r3
            r0.f5305h = r5
            r2.f5323b = r4
            e2.n8 r5 = r0.f5308k
            java.lang.Object r5 = r5.f4453d
            m.k[] r5 = (m.k[]) r5
            r5[r4] = r2
            r1.f5291a = r2
            r16.i(r17)
            m.c r4 = r0.f5310n
            r4.getClass()
            r4.f5291a = r7
            m.b r5 = r4.f5294d
            r5.clear()
            r5 = 0
        L_0x0152:
            m.b r8 = r1.f5294d
            int r8 = r8.k()
            if (r5 >= r8) goto L_0x016e
            m.b r8 = r1.f5294d
            m.k r8 = r8.d(r5)
            m.b r9 = r1.f5294d
            float r9 = r9.a(r5)
            m.b r10 = r4.f5294d
            r10.f(r8, r9, r3)
            int r5 = r5 + 1
            goto L_0x0152
        L_0x016e:
            m.c r4 = r0.f5310n
            r0.p(r4)
            int r4 = r2.f5324c
            r5 = -1
            if (r4 != r5) goto L_0x0193
            m.k r4 = r1.f5291a
            if (r4 != r2) goto L_0x0185
            m.k r2 = r1.e(r7, r2)
            if (r2 == 0) goto L_0x0185
            r1.f(r2)
        L_0x0185:
            boolean r2 = r1.f5295e
            if (r2 != 0) goto L_0x018e
            m.k r2 = r1.f5291a
            r2.d(r1)
        L_0x018e:
            int r2 = r0.f5306i
            int r2 = r2 - r3
            r0.f5306i = r2
        L_0x0193:
            r2 = r3
            goto L_0x0196
        L_0x0195:
            r2 = 0
        L_0x0196:
            m.k r4 = r1.f5291a
            if (r4 == 0) goto L_0x01a5
            int r4 = r4.l
            if (r4 == r3) goto L_0x01a6
            float r4 = r1.f5292b
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L_0x01a5
            goto L_0x01a6
        L_0x01a5:
            r3 = 0
        L_0x01a6:
            if (r3 != 0) goto L_0x01a9
            return
        L_0x01a9:
            r4 = r2
            goto L_0x01ac
        L_0x01ab:
            r4 = 0
        L_0x01ac:
            if (r4 != 0) goto L_0x01b1
            r16.i(r17)
        L_0x01b1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m.e.c(m.c):void");
    }

    public final void d(k kVar, int i5) {
        c cVar;
        b bVar;
        float f3;
        int i6 = kVar.f5324c;
        if (i6 == -1) {
            kVar.f5326e = (float) i5;
            kVar.f5327f = true;
            int i7 = kVar.f5331j;
            for (int i8 = 0; i8 < i7; i8++) {
                kVar.f5330i[i8].h(kVar, false);
            }
            kVar.f5331j = 0;
            return;
        }
        if (i6 != -1) {
            c cVar2 = this.f5302e[i6];
            if (!cVar2.f5295e) {
                if (cVar2.f5294d.k() == 0) {
                    cVar2.f5295e = true;
                } else {
                    cVar = l();
                    if (i5 < 0) {
                        cVar.f5292b = (float) (i5 * -1);
                        bVar = cVar.f5294d;
                        f3 = 1.0f;
                    } else {
                        cVar.f5292b = (float) i5;
                        bVar = cVar.f5294d;
                        f3 = -1.0f;
                    }
                    bVar.c(kVar, f3);
                }
            }
            cVar2.f5292b = (float) i5;
            return;
        }
        cVar = l();
        cVar.f5291a = kVar;
        float f5 = (float) i5;
        kVar.f5326e = f5;
        cVar.f5292b = f5;
        cVar.f5295e = true;
        c(cVar);
    }

    public final void e(k kVar, k kVar2, int i5, int i6) {
        boolean z5 = false;
        if (i6 == 8 && kVar2.f5327f && kVar.f5324c == -1) {
            kVar.f5326e = kVar2.f5326e + ((float) i5);
            kVar.f5327f = true;
            int i7 = kVar.f5331j;
            for (int i8 = 0; i8 < i7; i8++) {
                kVar.f5330i[i8].h(kVar, false);
            }
            kVar.f5331j = 0;
            return;
        }
        c l5 = l();
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            l5.f5292b = (float) i5;
        }
        if (!z5) {
            l5.f5294d.c(kVar, -1.0f);
            l5.f5294d.c(kVar2, 1.0f);
        } else {
            l5.f5294d.c(kVar, 1.0f);
            l5.f5294d.c(kVar2, -1.0f);
        }
        if (i6 != 8) {
            l5.a(this, i6);
        }
        c(l5);
    }

    public final void f(k kVar, k kVar2, int i5, int i6) {
        c l5 = l();
        k m5 = m();
        m5.f5325d = 0;
        l5.b(kVar, kVar2, m5, i5);
        if (i6 != 8) {
            l5.f5294d.c(j(i6), (float) ((int) (l5.f5294d.g(m5) * -1.0f)));
        }
        c(l5);
    }

    public final void g(k kVar, k kVar2, int i5, int i6) {
        c l5 = l();
        k m5 = m();
        m5.f5325d = 0;
        l5.c(kVar, kVar2, m5, i5);
        if (i6 != 8) {
            l5.f5294d.c(j(i6), (float) ((int) (l5.f5294d.g(m5) * -1.0f)));
        }
        c(l5);
    }

    public final void h(k kVar, k kVar2, k kVar3, k kVar4, float f3) {
        c l5 = l();
        l5.f5294d.c(kVar, -1.0f);
        l5.f5294d.c(kVar2, 1.0f);
        l5.f5294d.c(kVar3, f3);
        l5.f5294d.c(kVar4, -f3);
        c(l5);
    }

    public final void i(c cVar) {
        Object obj;
        c cVar2;
        boolean z5 = f5297p;
        n8 n8Var = this.f5308k;
        if (z5) {
            cVar2 = this.f5302e[this.f5306i];
            if (cVar2 != null) {
                obj = n8Var.f4450a;
            }
            c[] cVarArr = this.f5302e;
            int i5 = this.f5306i;
            cVarArr[i5] = cVar;
            k kVar = cVar.f5291a;
            kVar.f5324c = i5;
            this.f5306i = i5 + 1;
            kVar.d(cVar);
        }
        cVar2 = this.f5302e[this.f5306i];
        if (cVar2 != null) {
            obj = n8Var.f4451b;
        }
        c[] cVarArr2 = this.f5302e;
        int i52 = this.f5306i;
        cVarArr2[i52] = cVar;
        k kVar2 = cVar.f5291a;
        kVar2.f5324c = i52;
        this.f5306i = i52 + 1;
        kVar2.d(cVar);
        ((f) obj).b(cVar2);
        c[] cVarArr22 = this.f5302e;
        int i522 = this.f5306i;
        cVarArr22[i522] = cVar;
        k kVar22 = cVar.f5291a;
        kVar22.f5324c = i522;
        this.f5306i = i522 + 1;
        kVar22.d(cVar);
    }

    public final k j(int i5) {
        if (this.f5305h + 1 >= this.f5301d) {
            o();
        }
        k a6 = a(4);
        int i6 = this.f5298a + 1;
        this.f5298a = i6;
        this.f5305h++;
        a6.f5323b = i6;
        a6.f5325d = i5;
        ((k[]) this.f5308k.f4453d)[i6] = a6;
        i iVar = this.f5299b;
        iVar.f5321i.f5316a = a6;
        float[] fArr = a6.f5329h;
        Arrays.fill(fArr, 0.0f);
        fArr[a6.f5325d] = 1.0f;
        iVar.j(a6);
        return a6;
    }

    public final k k(Object obj) {
        k kVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f5305h + 1 >= this.f5301d) {
            o();
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            kVar = dVar.f5424g;
            if (kVar == null) {
                dVar.i();
                kVar = dVar.f5424g;
            }
            int i5 = kVar.f5323b;
            n8 n8Var = this.f5308k;
            if (i5 == -1 || i5 > this.f5298a || ((k[]) n8Var.f4453d)[i5] == null) {
                if (i5 != -1) {
                    kVar.c();
                }
                int i6 = this.f5298a + 1;
                this.f5298a = i6;
                this.f5305h++;
                kVar.f5323b = i6;
                kVar.l = 1;
                ((k[]) n8Var.f4453d)[i6] = kVar;
            }
        }
        return kVar;
    }

    public final c l() {
        c cVar;
        boolean z5 = f5297p;
        n8 n8Var = this.f5308k;
        if (z5) {
            cVar = (c) ((f) n8Var.f4450a).a();
            if (cVar == null) {
                return new d(n8Var);
            }
        } else {
            cVar = (c) ((f) n8Var.f4451b).a();
            if (cVar == null) {
                return new c(n8Var);
            }
        }
        cVar.g();
        return cVar;
    }

    public final k m() {
        if (this.f5305h + 1 >= this.f5301d) {
            o();
        }
        k a6 = a(3);
        int i5 = this.f5298a + 1;
        this.f5298a = i5;
        this.f5305h++;
        a6.f5323b = i5;
        ((k[]) this.f5308k.f4453d)[i5] = a6;
        return a6;
    }

    public final void o() {
        int i5 = this.f5300c * 2;
        this.f5300c = i5;
        this.f5302e = (c[]) Arrays.copyOf(this.f5302e, i5);
        n8 n8Var = this.f5308k;
        n8Var.f4453d = (k[]) Arrays.copyOf((k[]) n8Var.f4453d, this.f5300c);
        int i6 = this.f5300c;
        this.f5304g = new boolean[i6];
        this.f5301d = i6;
        this.f5307j = i6;
    }

    public final void p(c cVar) {
        for (int i5 = 0; i5 < this.f5305h; i5++) {
            this.f5304g[i5] = false;
        }
        boolean z5 = false;
        int i6 = 0;
        while (!z5) {
            i6++;
            if (i6 < this.f5305h * 2) {
                k kVar = cVar.f5291a;
                if (kVar != null) {
                    this.f5304g[kVar.f5323b] = true;
                }
                k d2 = cVar.d(this.f5304g);
                if (d2 != null) {
                    boolean[] zArr = this.f5304g;
                    int i7 = d2.f5323b;
                    if (!zArr[i7]) {
                        zArr[i7] = true;
                    } else {
                        return;
                    }
                }
                if (d2 != null) {
                    float f3 = Float.MAX_VALUE;
                    int i8 = -1;
                    for (int i9 = 0; i9 < this.f5306i; i9++) {
                        c cVar2 = this.f5302e[i9];
                        if (cVar2.f5291a.l != 1 && !cVar2.f5295e && cVar2.f5294d.b(d2)) {
                            float g5 = cVar2.f5294d.g(d2);
                            if (g5 < 0.0f) {
                                float f5 = (-cVar2.f5292b) / g5;
                                if (f5 < f3) {
                                    i8 = i9;
                                    f3 = f5;
                                }
                            }
                        }
                    }
                    if (i8 > -1) {
                        c cVar3 = this.f5302e[i8];
                        cVar3.f5291a.f5324c = -1;
                        cVar3.f(d2);
                        k kVar2 = cVar3.f5291a;
                        kVar2.f5324c = i8;
                        kVar2.d(cVar3);
                    }
                } else {
                    z5 = true;
                }
            } else {
                return;
            }
        }
    }

    public final void q() {
        boolean z5 = f5297p;
        n8 n8Var = this.f5308k;
        int i5 = 0;
        if (z5) {
            while (true) {
                c[] cVarArr = this.f5302e;
                if (i5 < cVarArr.length) {
                    c cVar = cVarArr[i5];
                    if (cVar != null) {
                        ((f) n8Var.f4450a).b(cVar);
                    }
                    this.f5302e[i5] = null;
                    i5++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                c[] cVarArr2 = this.f5302e;
                if (i5 < cVarArr2.length) {
                    c cVar2 = cVarArr2[i5];
                    if (cVar2 != null) {
                        ((f) n8Var.f4451b).b(cVar2);
                    }
                    this.f5302e[i5] = null;
                    i5++;
                } else {
                    return;
                }
            }
        }
    }

    public final void r() {
        n8 n8Var;
        c cVar;
        int i5 = 0;
        while (true) {
            n8Var = this.f5308k;
            k[] kVarArr = (k[]) n8Var.f4453d;
            if (i5 >= kVarArr.length) {
                break;
            }
            k kVar = kVarArr[i5];
            if (kVar != null) {
                kVar.c();
            }
            i5++;
        }
        f fVar = (f) n8Var.f4452c;
        k[] kVarArr2 = this.l;
        int i6 = this.f5309m;
        fVar.getClass();
        if (i6 > kVarArr2.length) {
            i6 = kVarArr2.length;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            k kVar2 = kVarArr2[i7];
            int i8 = fVar.f5313c;
            Object[] objArr = fVar.f5312b;
            if (i8 < objArr.length) {
                objArr[i8] = kVar2;
                fVar.f5313c = i8 + 1;
            }
        }
        this.f5309m = 0;
        Arrays.fill((k[]) n8Var.f4453d, (Object) null);
        this.f5298a = 0;
        i iVar = this.f5299b;
        iVar.f5320h = 0;
        iVar.f5292b = 0.0f;
        this.f5305h = 1;
        for (int i9 = 0; i9 < this.f5306i; i9++) {
            this.f5302e[i9].getClass();
        }
        q();
        this.f5306i = 0;
        if (f5297p) {
            cVar = new d(n8Var);
        } else {
            cVar = new c(n8Var);
        }
        this.f5310n = cVar;
    }
}
