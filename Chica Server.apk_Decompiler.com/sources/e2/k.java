package e2;

import java.util.Iterator;
import java.util.Map;

public final class k extends h {

    /* renamed from: c  reason: collision with root package name */
    public final transient g f4408c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f4409d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f4410e;

    public k(g gVar, Object[] objArr, int i5) {
        this.f4408c = gVar;
        this.f4409d = objArr;
        this.f4410e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f4408c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        e eVar = this.f4382b;
        if (eVar == null) {
            eVar = new j(this);
            this.f4382b = eVar;
        }
        return eVar.f(objArr);
    }

    public final Iterator iterator() {
        e eVar = this.f4382b;
        if (eVar == null) {
            eVar = new j(this);
            this.f4382b = eVar;
        }
        return eVar.listIterator(0);
    }

    public final int size() {
        return this.f4410e;
    }
}
