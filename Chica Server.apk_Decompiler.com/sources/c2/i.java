package c2;

import java.util.Iterator;
import java.util.Map;
import z1.f;

public final class i extends f {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f2198c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f2199d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f2200e;

    public i(f fVar, Object[] objArr, int i5) {
        this.f2198c = fVar;
        this.f2199d = objArr;
        this.f2200e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f2198c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        e eVar = this.f2173b;
        if (eVar == null) {
            eVar = new h(this);
            this.f2173b = eVar;
        }
        return eVar.f(objArr);
    }

    public final Iterator iterator() {
        e eVar = this.f2173b;
        if (eVar == null) {
            eVar = new h(this);
            this.f2173b = eVar;
        }
        return eVar.listIterator(0);
    }

    public final int size() {
        return this.f2200e;
    }
}
