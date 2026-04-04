package j;

import java.util.HashMap;

public final class a extends g {

    /* renamed from: e  reason: collision with root package name */
    public final HashMap f5089e = new HashMap();

    public final c f(Object obj) {
        return (c) this.f5089e.get(obj);
    }

    public final Object g(Object obj) {
        Object g5 = super.g(obj);
        this.f5089e.remove(obj);
        return g5;
    }

    public final Object h(Object obj, Object obj2) {
        c f3 = f(obj);
        if (f3 != null) {
            return f3.f5092b;
        }
        HashMap hashMap = this.f5089e;
        c cVar = new c(obj, obj2);
        this.f5103d++;
        c cVar2 = this.f5101b;
        if (cVar2 == null) {
            this.f5100a = cVar;
        } else {
            cVar2.f5093c = cVar;
            cVar.f5094d = cVar2;
        }
        this.f5101b = cVar;
        hashMap.put(obj, cVar);
        return null;
    }
}
