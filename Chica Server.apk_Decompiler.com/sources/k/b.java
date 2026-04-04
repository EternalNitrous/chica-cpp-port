package k;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

public final class b extends j implements Map {

    /* renamed from: h  reason: collision with root package name */
    public a f5112h;

    public b(b bVar) {
        if (bVar != null) {
            int i5 = bVar.f5151c;
            b(this.f5151c + i5);
            if (this.f5151c != 0) {
                for (int i6 = 0; i6 < i5; i6++) {
                    put(bVar.h(i6), bVar.j(i6));
                }
            } else if (i5 > 0) {
                System.arraycopy(bVar.f5149a, 0, this.f5149a, 0, i5);
                System.arraycopy(bVar.f5150b, 0, this.f5150b, 0, i5 << 1);
                this.f5151c = i5;
            }
        }
    }

    public final Set entrySet() {
        if (this.f5112h == null) {
            this.f5112h = new a(0, this);
        }
        a aVar = this.f5112h;
        if (((g) aVar.f4815a) == null) {
            aVar.f4815a = new g(aVar, 0);
        }
        return (g) aVar.f4815a;
    }

    public final Set keySet() {
        if (this.f5112h == null) {
            this.f5112h = new a(0, this);
        }
        a aVar = this.f5112h;
        if (((g) aVar.f4816b) == null) {
            aVar.f4816b = new g(aVar, 1);
        }
        return (g) aVar.f4816b;
    }

    public final void putAll(Map map) {
        b(map.size() + this.f5151c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public final Collection values() {
        if (this.f5112h == null) {
            this.f5112h = new a(0, this);
        }
        a aVar = this.f5112h;
        if (((i) aVar.f4817c) == null) {
            aVar.f4817c = new i(aVar);
        }
        return (i) aVar.f4817c;
    }
}
