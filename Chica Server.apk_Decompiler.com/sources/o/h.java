package o;

import n.e;
import n.i;

public final class h extends m {
    public h(e eVar) {
        super(eVar);
        eVar.f5431d.f();
        eVar.f5432e.f();
        this.f5596f = ((i) eVar).f5509h0;
    }

    public final void a(d dVar) {
        f fVar = this.f5598h;
        if (fVar.f5577c && !fVar.f5584j) {
            fVar.d((int) ((((float) ((f) fVar.l.get(0)).f5581g) * ((i) this.f5592b).f5505d0) + 0.5f));
        }
    }

    public final void d() {
        m mVar;
        e eVar = this.f5592b;
        i iVar = (i) eVar;
        int i5 = iVar.f5506e0;
        int i6 = iVar.f5507f0;
        int i7 = iVar.f5509h0;
        f fVar = this.f5598h;
        if (i7 == 1) {
            if (i5 != -1) {
                fVar.l.add(eVar.I.f5431d.f5598h);
                this.f5592b.I.f5431d.f5598h.f5585k.add(fVar);
                fVar.f5580f = i5;
            } else if (i6 != -1) {
                fVar.l.add(eVar.I.f5431d.f5599i);
                this.f5592b.I.f5431d.f5599i.f5585k.add(fVar);
                fVar.f5580f = -i6;
            } else {
                fVar.f5576b = true;
                fVar.l.add(eVar.I.f5431d.f5599i);
                this.f5592b.I.f5431d.f5599i.f5585k.add(fVar);
            }
            m(this.f5592b.f5431d.f5598h);
            mVar = this.f5592b.f5431d;
        } else {
            if (i5 != -1) {
                fVar.l.add(eVar.I.f5432e.f5598h);
                this.f5592b.I.f5432e.f5598h.f5585k.add(fVar);
                fVar.f5580f = i5;
            } else if (i6 != -1) {
                fVar.l.add(eVar.I.f5432e.f5599i);
                this.f5592b.I.f5432e.f5599i.f5585k.add(fVar);
                fVar.f5580f = -i6;
            } else {
                fVar.f5576b = true;
                fVar.l.add(eVar.I.f5432e.f5599i);
                this.f5592b.I.f5432e.f5599i.f5585k.add(fVar);
            }
            m(this.f5592b.f5432e.f5598h);
            mVar = this.f5592b.f5432e;
        }
        m(mVar.f5599i);
    }

    public final void e() {
        e eVar = this.f5592b;
        int i5 = ((i) eVar).f5509h0;
        f fVar = this.f5598h;
        if (i5 == 1) {
            eVar.N = fVar.f5581g;
        } else {
            eVar.O = fVar.f5581g;
        }
    }

    public final void f() {
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
