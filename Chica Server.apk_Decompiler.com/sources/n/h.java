package n;

import java.util.ArrayList;
import o.b;
import p.e;

public final class h extends k {
    public float A0 = 0.5f;
    public float B0 = 0.5f;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 2;
    public int F0 = 2;
    public int G0 = 0;
    public int H0 = -1;
    public int I0 = 0;
    public final ArrayList J0 = new ArrayList();
    public e[] K0 = null;
    public e[] L0 = null;
    public int[] M0 = null;
    public e[] N0;
    public int O0 = 0;

    /* renamed from: f0  reason: collision with root package name */
    public int f5485f0 = 0;

    /* renamed from: g0  reason: collision with root package name */
    public int f5486g0 = 0;

    /* renamed from: h0  reason: collision with root package name */
    public int f5487h0 = 0;

    /* renamed from: i0  reason: collision with root package name */
    public int f5488i0 = 0;

    /* renamed from: j0  reason: collision with root package name */
    public int f5489j0 = 0;

    /* renamed from: k0  reason: collision with root package name */
    public int f5490k0 = 0;

    /* renamed from: l0  reason: collision with root package name */
    public boolean f5491l0 = false;

    /* renamed from: m0  reason: collision with root package name */
    public int f5492m0 = 0;

    /* renamed from: n0  reason: collision with root package name */
    public int f5493n0 = 0;

    /* renamed from: o0  reason: collision with root package name */
    public final b f5494o0 = new b();

    /* renamed from: p0  reason: collision with root package name */
    public e f5495p0 = null;

    /* renamed from: q0  reason: collision with root package name */
    public int f5496q0 = -1;

    /* renamed from: r0  reason: collision with root package name */
    public int f5497r0 = -1;

    /* renamed from: s0  reason: collision with root package name */
    public int f5498s0 = -1;

    /* renamed from: t0  reason: collision with root package name */
    public int f5499t0 = -1;

    /* renamed from: u0  reason: collision with root package name */
    public int f5500u0 = -1;
    public int v0 = -1;

    /* renamed from: w0  reason: collision with root package name */
    public float f5501w0 = 0.5f;

    /* renamed from: x0  reason: collision with root package name */
    public float f5502x0 = 0.5f;

    /* renamed from: y0  reason: collision with root package name */
    public float f5503y0 = 0.5f;

    /* renamed from: z0  reason: collision with root package name */
    public float f5504z0 = 0.5f;

    public final int B(e eVar, int i5) {
        if (eVar == null) {
            return 0;
        }
        int[] iArr = eVar.f5430c0;
        if (iArr[1] == 3) {
            int i6 = eVar.f5438k;
            if (i6 == 0) {
                return 0;
            }
            if (i6 == 2) {
                int i7 = (int) (eVar.f5444r * ((float) i5));
                if (i7 != eVar.j()) {
                    D(eVar, iArr[0], eVar.l(), 1, i7);
                }
                return i7;
            } else if (i6 == 1) {
                return eVar.j();
            } else {
                if (i6 == 3) {
                    return (int) ((((float) eVar.l()) * eVar.L) + 0.5f);
                }
            }
        }
        return eVar.j();
    }

    public final int C(e eVar, int i5) {
        if (eVar == null) {
            return 0;
        }
        int[] iArr = eVar.f5430c0;
        if (iArr[0] == 3) {
            int i6 = eVar.f5437j;
            if (i6 == 0) {
                return 0;
            }
            if (i6 == 2) {
                int i7 = (int) (eVar.f5441o * ((float) i5));
                if (i7 != eVar.l()) {
                    D(eVar, 1, i7, iArr[1], eVar.j());
                }
                return i7;
            } else if (i6 == 1) {
                return eVar.l();
            } else {
                if (i6 == 3) {
                    return (int) ((((float) eVar.j()) * eVar.L) + 0.5f);
                }
            }
        }
        return eVar.l();
    }

    public final void D(e eVar, int i5, int i6, int i7, int i8) {
        e eVar2;
        boolean z5;
        e eVar3;
        while (true) {
            eVar2 = this.f5495p0;
            if (eVar2 != null || (eVar3 = this.I) == null) {
                b bVar = this.f5494o0;
                bVar.f5556a = i5;
                bVar.f5557b = i7;
                bVar.f5558c = i6;
                bVar.f5559d = i8;
                eVar2.a(eVar, bVar);
                eVar.y(bVar.f5560e);
                eVar.v(bVar.f5561f);
                eVar.f5449w = bVar.f5563h;
                int i9 = bVar.f5562g;
                eVar.P = i9;
            } else {
                this.f5495p0 = ((f) eVar3).f5456g0;
            }
        }
        b bVar2 = this.f5494o0;
        bVar2.f5556a = i5;
        bVar2.f5557b = i7;
        bVar2.f5558c = i6;
        bVar2.f5559d = i8;
        eVar2.a(eVar, bVar2);
        eVar.y(bVar2.f5560e);
        eVar.v(bVar2.f5561f);
        eVar.f5449w = bVar2.f5563h;
        int i92 = bVar2.f5562g;
        eVar.P = i92;
        if (i92 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        eVar.f5449w = z5;
    }

    public final void a() {
        for (int i5 = 0; i5 < this.f5511e0; i5++) {
            e eVar = this.f5510d0[i5];
        }
    }

    public final void b(m.e eVar) {
        boolean z5;
        boolean z6;
        e eVar2;
        int i5;
        super.b(eVar);
        e eVar3 = this.I;
        if (eVar3 != null) {
            z5 = ((f) eVar3).f5457h0;
        } else {
            z5 = false;
        }
        int i6 = this.G0;
        ArrayList arrayList = this.J0;
        if (i6 != 0) {
            if (i6 == 1) {
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    g gVar = (g) arrayList.get(i7);
                    if (i7 == size - 1) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    gVar.b(i7, z5, z6);
                }
            } else if (!(i6 != 2 || this.M0 == null || this.L0 == null || this.K0 == null)) {
                for (int i8 = 0; i8 < this.O0; i8++) {
                    this.N0[i8].t();
                }
                int[] iArr = this.M0;
                int i9 = iArr[0];
                int i10 = iArr[1];
                e eVar4 = null;
                for (int i11 = 0; i11 < i9; i11++) {
                    if (z5) {
                        i5 = (i9 - i11) - 1;
                    } else {
                        i5 = i11;
                    }
                    e eVar5 = this.L0[i5];
                    if (!(eVar5 == null || eVar5.V == 8)) {
                        d dVar = eVar5.f5450x;
                        if (i11 == 0) {
                            eVar5.f(dVar, this.f5450x, this.f5489j0);
                            eVar5.X = this.f5496q0;
                            eVar5.S = this.f5501w0;
                        }
                        if (i11 == i9 - 1) {
                            eVar5.f(eVar5.f5452z, this.f5452z, this.f5490k0);
                        }
                        if (i11 > 0) {
                            eVar5.f(dVar, eVar4.f5452z, this.C0);
                            eVar4.f(eVar4.f5452z, dVar, 0);
                        }
                        eVar4 = eVar5;
                    }
                }
                for (int i12 = 0; i12 < i10; i12++) {
                    e eVar6 = this.K0[i12];
                    if (!(eVar6 == null || eVar6.V == 8)) {
                        d dVar2 = eVar6.f5451y;
                        if (i12 == 0) {
                            eVar6.f(dVar2, this.f5451y, this.f5485f0);
                            eVar6.Y = this.f5497r0;
                            eVar6.T = this.f5502x0;
                        }
                        if (i12 == i10 - 1) {
                            eVar6.f(eVar6.A, this.A, this.f5486g0);
                        }
                        if (i12 > 0) {
                            eVar6.f(dVar2, eVar4.A, this.D0);
                            eVar4.f(eVar4.A, dVar2, 0);
                        }
                        eVar4 = eVar6;
                    }
                }
                for (int i13 = 0; i13 < i9; i13++) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        int i15 = (i14 * i9) + i13;
                        if (this.I0 == 1) {
                            i15 = (i13 * i10) + i14;
                        }
                        e[] eVarArr = this.N0;
                        if (!(i15 >= eVarArr.length || (eVar2 = eVarArr[i15]) == null || eVar2.V == 8)) {
                            e eVar7 = this.L0[i13];
                            e eVar8 = this.K0[i14];
                            if (eVar2 != eVar7) {
                                eVar2.f(eVar2.f5450x, eVar7.f5450x, 0);
                                eVar2.f(eVar2.f5452z, eVar7.f5452z, 0);
                            }
                            if (eVar2 != eVar8) {
                                eVar2.f(eVar2.f5451y, eVar8.f5451y, 0);
                                eVar2.f(eVar2.A, eVar8.A, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((g) arrayList.get(0)).b(0, z5, true);
        }
        this.f5491l0 = false;
    }
}
