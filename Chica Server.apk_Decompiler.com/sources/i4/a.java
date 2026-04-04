package i4;

import c2.w5;
import m4.o;

public abstract class a implements f {
    private final g key;

    public a(g gVar) {
        this.key = gVar;
    }

    public <R> R fold(R r5, o oVar) {
        w5.c(oVar, "operation");
        return ((c) oVar).a(r5, this);
    }

    public <E extends f> E get(g gVar) {
        w5.c(gVar, "key");
        if (w5.a(getKey(), gVar)) {
            return this;
        }
        return null;
    }

    public g getKey() {
        return this.key;
    }

    public h minusKey(g gVar) {
        w5.c(gVar, "key");
        if (w5.a(getKey(), gVar)) {
            return i.f5088a;
        }
        return this;
    }

    public h plus(h hVar) {
        w5.c(hVar, "context");
        if (hVar == i.f5088a) {
            return this;
        }
        return (h) hVar.fold(this, c.f5084c);
    }
}
