package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

@Deprecated
class ReflectiveGenericLifecycleObserver implements o {

    /* renamed from: a  reason: collision with root package name */
    public final Object f1476a;

    /* renamed from: b  reason: collision with root package name */
    public final a f1477b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f1476a = obj;
        this.f1477b = c.f1492c.b(obj.getClass());
    }

    public final void b(q qVar, k kVar) {
        HashMap hashMap = this.f1477b.f1480a;
        Object obj = this.f1476a;
        a.a((List) hashMap.get(kVar), qVar, kVar, obj);
        a.a((List) hashMap.get(k.ON_ANY), qVar, kVar, obj);
    }
}
