package j;

import java.util.Iterator;

public final class d implements Iterator, f {

    /* renamed from: a  reason: collision with root package name */
    public c f5095a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5096b = true;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ g f5097c;

    public d(g gVar) {
        this.f5097c = gVar;
    }

    public final void a(c cVar) {
        c cVar2 = this.f5095a;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f5094d;
            this.f5095a = cVar3;
            this.f5096b = cVar3 == null;
        }
    }

    public final boolean hasNext() {
        if (this.f5096b) {
            return this.f5097c.f5100a != null;
        }
        c cVar = this.f5095a;
        return (cVar == null || cVar.f5093c == null) ? false : true;
    }

    public final Object next() {
        c cVar;
        if (this.f5096b) {
            this.f5096b = false;
            cVar = this.f5097c.f5100a;
        } else {
            c cVar2 = this.f5095a;
            if (cVar2 != null) {
                cVar = cVar2.f5093c;
            } else {
                cVar = null;
            }
        }
        this.f5095a = cVar;
        return cVar;
    }
}
