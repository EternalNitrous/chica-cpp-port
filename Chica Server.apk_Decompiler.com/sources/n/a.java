package n;

import a2.g;
import m.c;
import m.e;
import m.k;

public final class a extends k {

    /* renamed from: f0  reason: collision with root package name */
    public int f5390f0 = 0;

    /* renamed from: g0  reason: collision with root package name */
    public boolean f5391g0 = true;

    /* renamed from: h0  reason: collision with root package name */
    public int f5392h0 = 0;

    public final void b(e eVar) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i5;
        d dVar;
        k kVar;
        int i6;
        int i7;
        int i8;
        e eVar2 = eVar;
        d[] dVarArr = this.F;
        d dVar2 = this.f5450x;
        dVarArr[0] = dVar2;
        int i9 = 2;
        d dVar3 = this.f5451y;
        dVarArr[2] = dVar3;
        d dVar4 = this.f5452z;
        dVarArr[1] = dVar4;
        d dVar5 = this.A;
        dVarArr[3] = dVar5;
        for (d dVar6 : dVarArr) {
            dVar6.f5424g = eVar2.k(dVar6);
        }
        int i10 = this.f5390f0;
        if (i10 >= 0 && i10 < 4) {
            d dVar7 = dVarArr[i10];
            int i11 = 0;
            while (true) {
                if (i11 >= this.f5511e0) {
                    z5 = false;
                    break;
                }
                e eVar3 = this.f5510d0[i11];
                if ((this.f5391g0 || eVar3.c()) && ((((i8 = this.f5390f0) == 0 || i8 == 1) && eVar3.f5430c0[0] == 3 && eVar3.f5450x.f5421d != null && eVar3.f5452z.f5421d != null) || ((i8 == 2 || i8 == 3) && eVar3.f5430c0[1] == 3 && eVar3.f5451y.f5421d != null && eVar3.A.f5421d != null))) {
                    z5 = true;
                } else {
                    i11++;
                }
            }
            if (dVar2.e() || dVar4.e()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (dVar3.e() || dVar5.e()) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z5 || (((i7 = this.f5390f0) != 0 || !z6) && ((i7 != 2 || !z7) && ((i7 != 1 || !z6) && (i7 != 3 || !z7))))) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (!z8) {
                i5 = 4;
            } else {
                i5 = 5;
            }
            int i12 = 0;
            while (i12 < this.f5511e0) {
                e eVar4 = this.f5510d0[i12];
                if (this.f5391g0 || eVar4.c()) {
                    k k5 = eVar2.k(eVar4.F[this.f5390f0]);
                    int i13 = this.f5390f0;
                    d dVar8 = eVar4.F[i13];
                    dVar8.f5424g = k5;
                    d dVar9 = dVar8.f5421d;
                    if (dVar9 == null || dVar9.f5419b != this) {
                        i6 = 0;
                    } else {
                        i6 = dVar8.f5422e + 0;
                    }
                    if (i13 == 0 || i13 == i9) {
                        c l = eVar.l();
                        k m5 = eVar.m();
                        m5.f5325d = 0;
                        l.c(dVar7.f5424g, k5, m5, this.f5392h0 - i6);
                        eVar2.c(l);
                    } else {
                        c l5 = eVar.l();
                        k m6 = eVar.m();
                        m6.f5325d = 0;
                        l5.b(dVar7.f5424g, k5, m6, this.f5392h0 + i6);
                        eVar2.c(l5);
                    }
                    eVar2.e(dVar7.f5424g, k5, this.f5392h0 + i6, i5);
                }
                i12++;
                i9 = 2;
            }
            int i14 = this.f5390f0;
            if (i14 == 0) {
                eVar2.e(dVar4.f5424g, dVar2.f5424g, 0, 8);
                eVar2.e(dVar2.f5424g, this.I.f5452z.f5424g, 0, 4);
                kVar = dVar2.f5424g;
                dVar = this.I.f5450x;
            } else if (i14 == 1) {
                eVar2.e(dVar2.f5424g, dVar4.f5424g, 0, 8);
                eVar2.e(dVar2.f5424g, this.I.f5450x.f5424g, 0, 4);
                kVar = dVar2.f5424g;
                dVar = this.I.f5452z;
            } else if (i14 == 2) {
                eVar2.e(dVar5.f5424g, dVar3.f5424g, 0, 8);
                eVar2.e(dVar3.f5424g, this.I.A.f5424g, 0, 4);
                kVar = dVar3.f5424g;
                dVar = this.I.f5451y;
            } else if (i14 == 3) {
                eVar2.e(dVar3.f5424g, dVar5.f5424g, 0, 8);
                eVar2.e(dVar3.f5424g, this.I.f5451y.f5424g, 0, 4);
                kVar = dVar3.f5424g;
                dVar = this.I.A;
            } else {
                return;
            }
            eVar2.e(kVar, dVar.f5424g, 0, 0);
        }
    }

    public final boolean c() {
        return true;
    }

    public final String toString() {
        String k5 = g.k(new StringBuilder("[Barrier] "), this.W, " {");
        for (int i5 = 0; i5 < this.f5511e0; i5++) {
            e eVar = this.f5510d0[i5];
            if (i5 > 0) {
                k5 = g.j(k5, ", ");
            }
            StringBuilder m5 = g.m(k5);
            m5.append(eVar.W);
            k5 = m5.toString();
        }
        return g.j(k5, "}");
    }
}
