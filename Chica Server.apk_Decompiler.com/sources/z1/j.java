package z1;

import java.util.Iterator;
import java.util.Map;

public final class j extends g {

    /* renamed from: c  reason: collision with root package name */
    public final transient f f7188c;

    /* renamed from: d  reason: collision with root package name */
    public final transient Object[] f7189d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f7190e;

    public j(f fVar, Object[] objArr, int i5) {
        this.f7188c = fVar;
        this.f7189d = objArr;
        this.f7190e = i5;
    }

    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f7188c.get(key));
        }
    }

    public final int f(Object[] objArr) {
        e eVar = this.f7183b;
        if (eVar == null) {
            eVar = new i(this);
            this.f7183b = eVar;
        }
        return eVar.f(objArr);
    }

    public final Iterator iterator() {
        e eVar = this.f7183b;
        if (eVar == null) {
            eVar = new i(this);
            this.f7183b = eVar;
        }
        return eVar.listIterator(0);
    }

    public final int size() {
        return this.f7190e;
    }
}
