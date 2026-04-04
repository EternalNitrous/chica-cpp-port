package n;

public final class g {

    /* renamed from: a  reason: collision with root package name */
    public int f5468a;

    /* renamed from: b  reason: collision with root package name */
    public e f5469b = null;

    /* renamed from: c  reason: collision with root package name */
    public int f5470c = 0;

    /* renamed from: d  reason: collision with root package name */
    public d f5471d;

    /* renamed from: e  reason: collision with root package name */
    public d f5472e;

    /* renamed from: f  reason: collision with root package name */
    public d f5473f;

    /* renamed from: g  reason: collision with root package name */
    public d f5474g;

    /* renamed from: h  reason: collision with root package name */
    public int f5475h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f5476i = 0;

    /* renamed from: j  reason: collision with root package name */
    public int f5477j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f5478k = 0;
    public int l = 0;

    /* renamed from: m  reason: collision with root package name */
    public int f5479m = 0;

    /* renamed from: n  reason: collision with root package name */
    public int f5480n = 0;

    /* renamed from: o  reason: collision with root package name */
    public int f5481o = 0;

    /* renamed from: p  reason: collision with root package name */
    public int f5482p = 0;

    /* renamed from: q  reason: collision with root package name */
    public int f5483q = 0;

    /* renamed from: r  reason: collision with root package name */
    public final /* synthetic */ h f5484r;

    public g(h hVar, int i5, d dVar, d dVar2, d dVar3, d dVar4, int i6) {
        this.f5484r = hVar;
        this.f5468a = i5;
        this.f5471d = dVar;
        this.f5472e = dVar2;
        this.f5473f = dVar3;
        this.f5474g = dVar4;
        this.f5475h = hVar.f5489j0;
        this.f5476i = hVar.f5485f0;
        this.f5477j = hVar.f5490k0;
        this.f5478k = hVar.f5486g0;
        this.f5483q = i6;
    }

    public final void a(e eVar) {
        int i5 = this.f5468a;
        int i6 = 0;
        h hVar = this.f5484r;
        if (i5 == 0) {
            int C = hVar.C(eVar, this.f5483q);
            if (eVar.f5430c0[0] == 3) {
                this.f5482p++;
                C = 0;
            }
            int i7 = hVar.C0;
            if (eVar.V != 8) {
                i6 = i7;
            }
            this.l = C + i6 + this.l;
            int B = hVar.B(eVar, this.f5483q);
            if (this.f5469b == null || this.f5470c < B) {
                this.f5469b = eVar;
                this.f5470c = B;
                this.f5479m = B;
            }
        } else {
            int C2 = hVar.C(eVar, this.f5483q);
            int B2 = hVar.B(eVar, this.f5483q);
            if (eVar.f5430c0[1] == 3) {
                this.f5482p++;
                B2 = 0;
            }
            int i8 = hVar.D0;
            if (eVar.V != 8) {
                i6 = i8;
            }
            this.f5479m = B2 + i6 + this.f5479m;
            if (this.f5469b == null || this.f5470c < C2) {
                this.f5469b = eVar;
                this.f5470c = C2;
                this.l = C2;
            }
        }
        this.f5481o++;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARNING: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x00eb  */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x00ef  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(int r18, boolean r19, boolean r20) {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.f5481o
            r2 = 0
            r3 = r2
        L_0x0006:
            n.h r4 = r0.f5484r
            if (r3 >= r1) goto L_0x001e
            int r5 = r0.f5480n
            int r5 = r5 + r3
            int r6 = r4.O0
            if (r5 < r6) goto L_0x0012
            goto L_0x001e
        L_0x0012:
            n.e[] r4 = r4.N0
            r4 = r4[r5]
            if (r4 == 0) goto L_0x001b
            r4.t()
        L_0x001b:
            int r3 = r3 + 1
            goto L_0x0006
        L_0x001e:
            if (r1 == 0) goto L_0x0298
            n.e r3 = r0.f5469b
            if (r3 != 0) goto L_0x0026
            goto L_0x0298
        L_0x0026:
            if (r20 == 0) goto L_0x002c
            if (r18 != 0) goto L_0x002c
            r5 = 1
            goto L_0x002d
        L_0x002c:
            r5 = r2
        L_0x002d:
            r6 = -1
            r7 = r2
            r8 = r6
            r9 = r8
        L_0x0031:
            if (r7 >= r1) goto L_0x0051
            if (r19 == 0) goto L_0x0039
            int r10 = r1 + -1
            int r10 = r10 - r7
            goto L_0x003a
        L_0x0039:
            r10 = r7
        L_0x003a:
            int r11 = r0.f5480n
            int r11 = r11 + r10
            int r10 = r4.O0
            if (r11 < r10) goto L_0x0042
            goto L_0x0051
        L_0x0042:
            n.e[] r10 = r4.N0
            r10 = r10[r11]
            int r10 = r10.V
            if (r10 != 0) goto L_0x004e
            if (r8 != r6) goto L_0x004d
            r8 = r7
        L_0x004d:
            r9 = r7
        L_0x004e:
            int r7 = r7 + 1
            goto L_0x0031
        L_0x0051:
            int r7 = r0.f5468a
            if (r7 != 0) goto L_0x017c
            n.e r7 = r0.f5469b
            int r11 = r4.f5497r0
            r7.Y = r11
            int r11 = r0.f5476i
            if (r18 <= 0) goto L_0x0062
            int r12 = r4.D0
            int r11 = r11 + r12
        L_0x0062:
            n.d r12 = r0.f5472e
            n.d r13 = r7.f5451y
            r13.a(r12, r11)
            n.d r11 = r7.A
            if (r20 == 0) goto L_0x0074
            n.d r12 = r0.f5474g
            int r14 = r0.f5478k
            r11.a(r12, r14)
        L_0x0074:
            if (r18 <= 0) goto L_0x007f
            n.d r12 = r0.f5472e
            n.e r12 = r12.f5419b
            n.d r12 = r12.A
            r12.a(r13, r2)
        L_0x007f:
            int r12 = r4.F0
            r14 = 3
            if (r12 != r14) goto L_0x00a6
            boolean r12 = r7.f5449w
            if (r12 != 0) goto L_0x00a6
            r12 = r2
        L_0x0089:
            if (r12 >= r1) goto L_0x00a6
            if (r19 == 0) goto L_0x0091
            int r15 = r1 + -1
            int r15 = r15 - r12
            goto L_0x0092
        L_0x0091:
            r15 = r12
        L_0x0092:
            int r10 = r0.f5480n
            int r10 = r10 + r15
            int r15 = r4.O0
            if (r10 < r15) goto L_0x009a
            goto L_0x00a6
        L_0x009a:
            n.e[] r15 = r4.N0
            r10 = r15[r10]
            boolean r15 = r10.f5449w
            if (r15 == 0) goto L_0x00a3
            goto L_0x00a7
        L_0x00a3:
            int r12 = r12 + 1
            goto L_0x0089
        L_0x00a6:
            r10 = r7
        L_0x00a7:
            r15 = r2
            r12 = 0
        L_0x00a9:
            if (r15 >= r1) goto L_0x0298
            if (r19 == 0) goto L_0x00b2
            int r16 = r1 + -1
            int r16 = r16 - r15
            goto L_0x00b4
        L_0x00b2:
            r16 = r15
        L_0x00b4:
            int r14 = r0.f5480n
            int r14 = r14 + r16
            int r3 = r4.O0
            if (r14 < r3) goto L_0x00be
            goto L_0x0298
        L_0x00be:
            n.e[] r3 = r4.N0
            r3 = r3[r14]
            if (r15 != 0) goto L_0x00cd
            n.d r14 = r3.f5450x
            n.d r2 = r0.f5471d
            int r6 = r0.f5475h
            r3.f(r14, r2, r6)
        L_0x00cd:
            if (r16 != 0) goto L_0x00f5
            int r2 = r4.f5496q0
            float r6 = r4.f5501w0
            int r14 = r0.f5480n
            if (r14 != 0) goto L_0x00e2
            int r14 = r4.f5498s0
            r16 = r2
            r2 = -1
            if (r14 == r2) goto L_0x00e5
            float r6 = r4.f5503y0
        L_0x00e0:
            r2 = r14
            goto L_0x00f1
        L_0x00e2:
            r16 = r2
            r2 = -1
        L_0x00e5:
            if (r20 == 0) goto L_0x00ef
            int r14 = r4.f5500u0
            if (r14 == r2) goto L_0x00ef
            float r2 = r4.A0
            r6 = r2
            goto L_0x00e0
        L_0x00ef:
            r2 = r16
        L_0x00f1:
            r3.X = r2
            r3.S = r6
        L_0x00f5:
            int r2 = r1 + -1
            if (r15 != r2) goto L_0x0102
            n.d r2 = r3.f5452z
            n.d r6 = r0.f5473f
            int r14 = r0.f5477j
            r3.f(r2, r6, r14)
        L_0x0102:
            if (r12 == 0) goto L_0x012e
            n.d r2 = r3.f5450x
            int r6 = r4.C0
            n.d r12 = r12.f5452z
            r2.a(r12, r6)
            n.d r2 = r3.f5450x
            if (r15 != r8) goto L_0x011b
            int r6 = r0.f5475h
            boolean r14 = r2.f()
            if (r14 == 0) goto L_0x011b
            r2.f5423f = r6
        L_0x011b:
            r6 = 0
            r12.a(r2, r6)
            r2 = 1
            int r6 = r9 + 1
            if (r15 != r6) goto L_0x012e
            int r2 = r0.f5477j
            boolean r6 = r12.f()
            if (r6 == 0) goto L_0x012e
            r12.f5423f = r2
        L_0x012e:
            if (r3 == r7) goto L_0x0174
            int r2 = r4.F0
            r6 = 3
            if (r2 != r6) goto L_0x0148
            boolean r12 = r10.f5449w
            if (r12 == 0) goto L_0x0148
            if (r3 == r10) goto L_0x0148
            boolean r12 = r3.f5449w
            if (r12 == 0) goto L_0x0148
            n.d r2 = r3.B
            n.d r12 = r10.B
            r14 = 0
            r2.a(r12, r14)
            goto L_0x0174
        L_0x0148:
            if (r2 == 0) goto L_0x016e
            r12 = 1
            if (r2 == r12) goto L_0x0167
            n.d r2 = r3.f5451y
            n.d r12 = r3.A
            if (r5 == 0) goto L_0x0162
            n.d r14 = r0.f5472e
            int r6 = r0.f5476i
            r2.a(r14, r6)
            n.d r2 = r0.f5474g
            int r6 = r0.f5478k
            r12.a(r2, r6)
            goto L_0x0174
        L_0x0162:
            r6 = 0
            r2.a(r13, r6)
            goto L_0x016a
        L_0x0167:
            r6 = 0
            n.d r12 = r3.A
        L_0x016a:
            r12.a(r11, r6)
            goto L_0x0174
        L_0x016e:
            r6 = 0
            n.d r2 = r3.f5451y
            r2.a(r13, r6)
        L_0x0174:
            int r15 = r15 + 1
            r12 = r3
            r2 = 0
            r6 = -1
            r14 = 3
            goto L_0x00a9
        L_0x017c:
            n.e r2 = r0.f5469b
            int r3 = r4.f5496q0
            r2.X = r3
            int r3 = r0.f5475h
            if (r18 <= 0) goto L_0x0189
            int r6 = r4.C0
            int r3 = r3 + r6
        L_0x0189:
            n.d r6 = r2.f5452z
            n.d r7 = r2.f5450x
            if (r19 == 0) goto L_0x01aa
            n.d r10 = r0.f5473f
            r6.a(r10, r3)
            if (r20 == 0) goto L_0x019d
            n.d r3 = r0.f5471d
            int r10 = r0.f5477j
            r7.a(r3, r10)
        L_0x019d:
            if (r18 <= 0) goto L_0x01c4
            n.d r3 = r0.f5473f
            n.e r3 = r3.f5419b
            n.d r3 = r3.f5450x
            r10 = 0
            r3.a(r6, r10)
            goto L_0x01c4
        L_0x01aa:
            n.d r10 = r0.f5471d
            r7.a(r10, r3)
            if (r20 == 0) goto L_0x01b8
            n.d r3 = r0.f5473f
            int r10 = r0.f5477j
            r6.a(r3, r10)
        L_0x01b8:
            if (r18 <= 0) goto L_0x01c4
            n.d r3 = r0.f5471d
            n.e r3 = r3.f5419b
            n.d r3 = r3.f5452z
            r10 = 0
            r3.a(r7, r10)
        L_0x01c4:
            r3 = 0
            r10 = 0
        L_0x01c6:
            if (r3 >= r1) goto L_0x0298
            int r11 = r0.f5480n
            int r11 = r11 + r3
            int r12 = r4.O0
            if (r11 < r12) goto L_0x01d1
            goto L_0x0298
        L_0x01d1:
            n.e[] r12 = r4.N0
            r11 = r12[r11]
            if (r3 != 0) goto L_0x01ff
            n.d r12 = r11.f5451y
            n.d r13 = r0.f5472e
            int r14 = r0.f5476i
            r11.f(r12, r13, r14)
            int r12 = r4.f5497r0
            float r13 = r4.f5502x0
            int r14 = r0.f5480n
            if (r14 != 0) goto L_0x01f0
            int r14 = r4.f5499t0
            r15 = -1
            if (r14 == r15) goto L_0x01f1
            float r13 = r4.f5504z0
            goto L_0x01f9
        L_0x01f0:
            r15 = -1
        L_0x01f1:
            if (r20 == 0) goto L_0x01fa
            int r14 = r4.v0
            if (r14 == r15) goto L_0x01fa
            float r13 = r4.B0
        L_0x01f9:
            r12 = r14
        L_0x01fa:
            r11.Y = r12
            r11.T = r13
            goto L_0x0200
        L_0x01ff:
            r15 = -1
        L_0x0200:
            int r12 = r1 + -1
            if (r3 != r12) goto L_0x020d
            n.d r12 = r11.A
            n.d r13 = r0.f5474g
            int r14 = r0.f5478k
            r11.f(r12, r13, r14)
        L_0x020d:
            if (r10 == 0) goto L_0x0239
            n.d r12 = r11.f5451y
            int r13 = r4.D0
            n.d r10 = r10.A
            r12.a(r10, r13)
            n.d r12 = r11.f5451y
            if (r3 != r8) goto L_0x0226
            int r13 = r0.f5476i
            boolean r14 = r12.f()
            if (r14 == 0) goto L_0x0226
            r12.f5423f = r13
        L_0x0226:
            r13 = 0
            r10.a(r12, r13)
            r12 = 1
            int r13 = r9 + 1
            if (r3 != r13) goto L_0x0239
            int r12 = r0.f5478k
            boolean r13 = r10.f()
            if (r13 == 0) goto L_0x0239
            r10.f5423f = r12
        L_0x0239:
            if (r11 == r2) goto L_0x0291
            r10 = 2
            if (r19 == 0) goto L_0x025d
            int r12 = r4.E0
            if (r12 == 0) goto L_0x0256
            r13 = 1
            if (r12 == r13) goto L_0x024f
            if (r12 == r10) goto L_0x0248
            goto L_0x0291
        L_0x0248:
            n.d r10 = r11.f5450x
            r12 = 0
            r10.a(r7, r12)
            goto L_0x0257
        L_0x024f:
            r12 = 0
            n.d r10 = r11.f5450x
            r10.a(r7, r12)
            goto L_0x0292
        L_0x0256:
            r12 = 0
        L_0x0257:
            n.d r10 = r11.f5452z
            r10.a(r6, r12)
            goto L_0x0292
        L_0x025d:
            int r12 = r4.E0
            if (r12 == 0) goto L_0x0289
            r13 = 1
            if (r12 == r13) goto L_0x0282
            if (r12 == r10) goto L_0x0267
            goto L_0x027b
        L_0x0267:
            n.d r10 = r11.f5450x
            if (r5 == 0) goto L_0x027d
            n.d r12 = r0.f5471d
            int r14 = r0.f5475h
            r10.a(r12, r14)
            n.d r10 = r0.f5473f
            int r12 = r0.f5477j
            n.d r14 = r11.f5452z
            r14.a(r10, r12)
        L_0x027b:
            r12 = 0
            goto L_0x0293
        L_0x027d:
            r12 = 0
            r10.a(r7, r12)
            goto L_0x0283
        L_0x0282:
            r12 = 0
        L_0x0283:
            n.d r10 = r11.f5452z
            r10.a(r6, r12)
            goto L_0x0293
        L_0x0289:
            r12 = 0
            r13 = 1
            n.d r10 = r11.f5450x
            r10.a(r7, r12)
            goto L_0x0293
        L_0x0291:
            r12 = 0
        L_0x0292:
            r13 = 1
        L_0x0293:
            int r3 = r3 + 1
            r10 = r11
            goto L_0x01c6
        L_0x0298:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n.g.b(int, boolean, boolean):void");
    }

    public final int c() {
        if (this.f5468a == 1) {
            return this.f5479m - this.f5484r.D0;
        }
        return this.f5479m;
    }

    public final int d() {
        if (this.f5468a == 0) {
            return this.l - this.f5484r.C0;
        }
        return this.l;
    }

    public final void e(int i5, d dVar, d dVar2, d dVar3, d dVar4, int i6, int i7, int i8, int i9, int i10) {
        this.f5468a = i5;
        this.f5471d = dVar;
        this.f5472e = dVar2;
        this.f5473f = dVar3;
        this.f5474g = dVar4;
        this.f5475h = i6;
        this.f5476i = i7;
        this.f5477j = i8;
        this.f5478k = i9;
        this.f5483q = i10;
    }
}
