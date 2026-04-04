package i4;

import c2.w5;
import java.io.Serializable;
import m4.o;

public final class d implements h, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public final h f5086a;

    /* renamed from: b  reason: collision with root package name */
    public final f f5087b;

    public d(f fVar, h hVar) {
        w5.c(hVar, "left");
        w5.c(fVar, "element");
        this.f5086a = hVar;
        this.f5087b = fVar;
    }

    public final boolean equals(Object obj) {
        boolean z5;
        if (this != obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            dVar.getClass();
            int i5 = 2;
            d dVar2 = dVar;
            int i6 = 2;
            while (true) {
                h hVar = dVar2.f5086a;
                if (hVar instanceof d) {
                    dVar2 = (d) hVar;
                } else {
                    dVar2 = null;
                }
                if (dVar2 == null) {
                    break;
                }
                i6++;
            }
            d dVar3 = this;
            while (true) {
                h hVar2 = dVar3.f5086a;
                if (hVar2 instanceof d) {
                    dVar3 = (d) hVar2;
                } else {
                    dVar3 = null;
                }
                if (dVar3 == null) {
                    break;
                }
                i5++;
            }
            if (i6 != i5) {
                return false;
            }
            d dVar4 = this;
            while (true) {
                f fVar = dVar4.f5087b;
                if (!w5.a(dVar.get(fVar.getKey()), fVar)) {
                    z5 = false;
                    break;
                }
                h hVar3 = dVar4.f5086a;
                if (hVar3 instanceof d) {
                    dVar4 = (d) hVar3;
                } else if (hVar3 != null) {
                    f fVar2 = (f) hVar3;
                    z5 = w5.a(dVar.get(fVar2.getKey()), fVar2);
                } else {
                    NullPointerException nullPointerException = new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    w5.i(nullPointerException);
                    throw nullPointerException;
                }
            }
            if (z5) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final Object fold(Object obj, o oVar) {
        return ((c) oVar).a(this.f5086a.fold(obj, oVar), this.f5087b);
    }

    public final f get(g gVar) {
        w5.c(gVar, "key");
        d dVar = this;
        while (true) {
            f fVar = dVar.f5087b.get(gVar);
            if (fVar != null) {
                return fVar;
            }
            h hVar = dVar.f5086a;
            if (!(hVar instanceof d)) {
                return hVar.get(gVar);
            }
            dVar = (d) hVar;
        }
    }

    public final int hashCode() {
        return this.f5087b.hashCode() + this.f5086a.hashCode();
    }

    public final h minusKey(g gVar) {
        w5.c(gVar, "key");
        f fVar = this.f5087b;
        f fVar2 = fVar.get(gVar);
        h hVar = this.f5086a;
        if (fVar2 != null) {
            return hVar;
        }
        h minusKey = hVar.minusKey(gVar);
        if (minusKey == hVar) {
            return this;
        }
        return minusKey == i.f5088a ? fVar : new d(fVar, minusKey);
    }

    public final String toString() {
        return "[" + ((String) fold("", c.f5083b)) + ']';
    }
}
