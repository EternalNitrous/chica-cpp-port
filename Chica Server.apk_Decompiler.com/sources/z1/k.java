package z1;

import java.util.Iterator;

public final class k extends g {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f7191c;

    /* renamed from: d  reason: collision with root package name */
    public final transient e f7192d;

    public k(f fVar, l lVar) {
        this.f7191c = fVar;
        this.f7192d = lVar;
    }

    public final boolean contains(Object obj) {
        return this.f7191c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f7192d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f7192d.listIterator(0);
    }

    public final int size() {
        return this.f7191c.size();
    }
}
