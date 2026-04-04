package e2;

import a2.w;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class g implements Map, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public transient k f4370a;

    /* renamed from: b  reason: collision with root package name */
    public transient l f4371b;

    /* renamed from: c  reason: collision with root package name */
    public transient m f4372c;

    /* renamed from: a */
    public final h entrySet() {
        k kVar = this.f4370a;
        if (kVar != null) {
            return kVar;
        }
        n nVar = (n) this;
        k kVar2 = new k(nVar, nVar.f4436e, nVar.f4437f);
        this.f4370a = kVar2;
        return kVar2;
    }

    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    public final boolean containsValue(Object obj) {
        m mVar = this.f4372c;
        if (mVar == null) {
            n nVar = (n) this;
            m mVar2 = new m(1, nVar.f4437f, nVar.f4436e);
            this.f4372c = mVar2;
            mVar = mVar2;
        }
        return mVar.contains(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return entrySet().equals(((Map) obj).entrySet());
    }

    public abstract Object get(Object obj);

    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public final int hashCode() {
        int i5;
        Iterator it = ((k) entrySet()).iterator();
        int i6 = 0;
        while (true) {
            d4 d4Var = (d4) it;
            if (!d4Var.hasNext()) {
                return i6;
            }
            Object next = d4Var.next();
            if (next != null) {
                i5 = next.hashCode();
            } else {
                i5 = 0;
            }
            i6 += i5;
        }
    }

    public final boolean isEmpty() {
        return ((n) this).f4437f == 0;
    }

    public final Set keySet() {
        l lVar = this.f4371b;
        if (lVar != null) {
            return lVar;
        }
        n nVar = (n) this;
        l lVar2 = new l(nVar, new m(0, nVar.f4437f, nVar.f4436e));
        this.f4371b = lVar2;
        return lVar2;
    }

    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i5 = ((n) this).f4437f;
        w.e(i5, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i5) * 8, 1073741824));
        sb.append('{');
        boolean z5 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z5 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public final Collection values() {
        m mVar = this.f4372c;
        if (mVar != null) {
            return mVar;
        }
        n nVar = (n) this;
        m mVar2 = new m(1, nVar.f4437f, nVar.f4436e);
        this.f4372c = mVar2;
        return mVar2;
    }
}
