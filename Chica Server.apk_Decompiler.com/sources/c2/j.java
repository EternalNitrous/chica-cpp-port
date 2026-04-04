package c2;

import java.util.Iterator;
import z1.f;

public final class j extends f {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f2206c;

    /* renamed from: d  reason: collision with root package name */
    public final transient e f2207d;

    public j(f fVar, k kVar) {
        this.f2206c = fVar;
        this.f2207d = kVar;
    }

    public final boolean contains(Object obj) {
        return this.f2206c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f2207d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f2207d.listIterator(0);
    }

    public final int size() {
        return this.f2206c.size();
    }
}
