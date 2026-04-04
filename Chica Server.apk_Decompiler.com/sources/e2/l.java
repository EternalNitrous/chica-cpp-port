package e2;

import java.util.Iterator;

public final class l extends h {

    /* renamed from: c  reason: collision with root package name */
    public final transient g f4419c;

    /* renamed from: d  reason: collision with root package name */
    public final transient e f4420d;

    public l(g gVar, m mVar) {
        this.f4419c = gVar;
        this.f4420d = mVar;
    }

    public final boolean contains(Object obj) {
        return this.f4419c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f4420d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f4420d.listIterator(0);
    }

    public final int size() {
        return ((n) this.f4419c).f4437f;
    }
}
