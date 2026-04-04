package a2;

import java.util.Iterator;
import z1.f;

public final class o8 extends k8 {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f233c;

    /* renamed from: d  reason: collision with root package name */
    public final transient j8 f234d;

    public o8(f fVar, p8 p8Var) {
        this.f233c = fVar;
        this.f234d = p8Var;
    }

    public final boolean contains(Object obj) {
        return this.f233c.get(obj) != null;
    }

    public final int f(Object[] objArr) {
        return this.f234d.f(objArr);
    }

    public final /* synthetic */ Iterator iterator() {
        return this.f234d.listIterator(0);
    }

    public final int size() {
        return this.f233c.size();
    }
}
