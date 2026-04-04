package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.List;

public final class r {

    /* renamed from: a  reason: collision with root package name */
    public l f1520a;

    /* renamed from: b  reason: collision with root package name */
    public final o f1521b;

    public r(p pVar, l lVar) {
        o oVar;
        HashMap hashMap = t.f1530a;
        boolean z5 = pVar instanceof o;
        boolean z6 = pVar instanceof d;
        if (z5 && z6) {
            oVar = new FullLifecycleObserverAdapter((d) pVar, (o) pVar);
        } else if (z6) {
            oVar = new FullLifecycleObserverAdapter((d) pVar, (o) null);
        } else if (z5) {
            oVar = (o) pVar;
        } else {
            Class<?> cls = pVar.getClass();
            if (t.c(cls) == 2) {
                List list = (List) t.f1531b.get(cls);
                if (list.size() == 1) {
                    t.a((Constructor) list.get(0), pVar);
                    oVar = new SingleGeneratedAdapterObserver();
                } else {
                    g[] gVarArr = new g[list.size()];
                    for (int i5 = 0; i5 < list.size(); i5++) {
                        t.a((Constructor) list.get(i5), pVar);
                        gVarArr[i5] = null;
                    }
                    oVar = new CompositeGeneratedAdaptersObserver(gVarArr);
                }
            } else {
                oVar = new ReflectiveGenericLifecycleObserver(pVar);
            }
        }
        this.f1521b = oVar;
        this.f1520a = lVar;
    }

    public final void a(q qVar, k kVar) {
        l a6 = kVar.a();
        l lVar = this.f1520a;
        if (a6.compareTo(lVar) < 0) {
            lVar = a6;
        }
        this.f1520a = lVar;
        this.f1521b.b(qVar, kVar);
        this.f1520a = a6;
    }
}
