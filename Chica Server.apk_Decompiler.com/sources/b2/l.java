package b2;

import java.util.Iterator;
import java.util.Map;
import z1.f;

public final class l extends h {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f1783c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f1784d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f1785e;

    public l(f fVar, Object[] objArr, int i5) {
        this.f1783c = fVar;
        this.f1784d = objArr;
        this.f1785e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f1783c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        g gVar = this.f1752b;
        if (gVar == null) {
            gVar = new k(this);
            this.f1752b = gVar;
        }
        return gVar.f(objArr);
    }

    public final Iterator iterator() {
        g gVar = this.f1752b;
        if (gVar == null) {
            gVar = new k(this);
            this.f1752b = gVar;
        }
        return gVar.listIterator(0);
    }

    public final int size() {
        return this.f1785e;
    }
}
