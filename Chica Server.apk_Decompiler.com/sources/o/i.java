package o;

import java.util.ArrayList;
import java.util.Iterator;
import n.a;
import n.e;

public final class i extends m {
    public final void a(d dVar) {
        a aVar = (a) this.f5592b;
        int i5 = aVar.f5390f0;
        f fVar = this.f5598h;
        Iterator it = fVar.l.iterator();
        int i6 = 0;
        int i7 = -1;
        while (it.hasNext()) {
            int i8 = ((f) it.next()).f5581g;
            if (i7 == -1 || i8 < i7) {
                i7 = i8;
            }
            if (i6 < i8) {
                i6 = i8;
            }
        }
        if (i5 == 0 || i5 == 2) {
            fVar.d(i7 + aVar.f5392h0);
        } else {
            fVar.d(i6 + aVar.f5392h0);
        }
    }

    public final void d() {
        m mVar;
        e eVar = this.f5592b;
        if (eVar instanceof a) {
            f fVar = this.f5598h;
            fVar.f5576b = true;
            a aVar = (a) eVar;
            int i5 = aVar.f5390f0;
            boolean z5 = aVar.f5391g0;
            ArrayList arrayList = fVar.l;
            int i6 = 0;
            if (i5 == 0) {
                fVar.f5579e = 4;
                while (i6 < aVar.f5511e0) {
                    e eVar2 = aVar.f5510d0[i6];
                    if (z5 || eVar2.V != 8) {
                        f fVar2 = eVar2.f5431d.f5598h;
                        fVar2.f5585k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i6++;
                }
            } else if (i5 != 1) {
                if (i5 == 2) {
                    fVar.f5579e = 6;
                    while (i6 < aVar.f5511e0) {
                        e eVar3 = aVar.f5510d0[i6];
                        if (z5 || eVar3.V != 8) {
                            f fVar3 = eVar3.f5432e.f5598h;
                            fVar3.f5585k.add(fVar);
                            arrayList.add(fVar3);
                        }
                        i6++;
                    }
                } else if (i5 == 3) {
                    fVar.f5579e = 7;
                    while (i6 < aVar.f5511e0) {
                        e eVar4 = aVar.f5510d0[i6];
                        if (z5 || eVar4.V != 8) {
                            f fVar4 = eVar4.f5432e.f5599i;
                            fVar4.f5585k.add(fVar);
                            arrayList.add(fVar4);
                        }
                        i6++;
                    }
                } else {
                    return;
                }
                m(this.f5592b.f5432e.f5598h);
                mVar = this.f5592b.f5432e;
                m(mVar.f5599i);
            } else {
                fVar.f5579e = 5;
                while (i6 < aVar.f5511e0) {
                    e eVar5 = aVar.f5510d0[i6];
                    if (z5 || eVar5.V != 8) {
                        f fVar5 = eVar5.f5431d.f5599i;
                        fVar5.f5585k.add(fVar);
                        arrayList.add(fVar5);
                    }
                    i6++;
                }
            }
            m(this.f5592b.f5431d.f5598h);
            mVar = this.f5592b.f5431d;
            m(mVar.f5599i);
        }
    }

    public final void e() {
        e eVar = this.f5592b;
        if (eVar instanceof a) {
            int i5 = ((a) eVar).f5390f0;
            f fVar = this.f5598h;
            if (i5 == 0 || i5 == 1) {
                eVar.N = fVar.f5581g;
            } else {
                eVar.O = fVar.f5581g;
            }
        }
    }

    public final void f() {
        this.f5593c = null;
        this.f5598h.c();
    }

    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f5598h;
        fVar2.f5585k.add(fVar);
        fVar.l.add(fVar2);
    }
}
