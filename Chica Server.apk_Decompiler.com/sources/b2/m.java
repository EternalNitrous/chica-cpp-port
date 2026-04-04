package b2;

import java.util.Iterator;
import z1.f;

public final class m extends h {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f1791c;

    /* renamed from: d  reason: collision with root package name */
    public final transient g f1792d;

    public m(f fVar, n nVar) {
        this.f1791c = fVar;
        this.f1792d = nVar;
    }

    public final boolean contains(Object obj) {
        return this.f1791c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f1792d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f1792d.listIterator(0);
    }

    public final int size() {
        return this.f1791c.size();
    }
}
