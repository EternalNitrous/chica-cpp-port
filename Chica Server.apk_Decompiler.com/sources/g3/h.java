package g3;

import a2.e0;
import a2.g;
import a2.q4;
import android.util.Log;
import h3.a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l3.b;

public final class h extends q4 implements a {

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ int f4753f = 0;

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f4754a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f4755b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f4756c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    public final m f4757d;

    /* renamed from: e  reason: collision with root package name */
    public final AtomicReference f4758e = new AtomicReference();

    public h(List list, List list2) {
        m mVar = new m();
        this.f4757d = mVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(a.b(mVar, m.class, b.class, l3.a.class));
        arrayList.add(a.b(this, a.class, new Class[0]));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object add : list) {
            arrayList2.add(add);
        }
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                try {
                    d dVar = (d) ((m3.b) it2.next()).c();
                    if (dVar != null) {
                        arrayList.addAll(dVar.a());
                        it2.remove();
                    }
                } catch (n e5) {
                    it2.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e5);
                }
            }
            if (this.f4754a.isEmpty()) {
                e0.d(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.f4754a.keySet());
                arrayList4.addAll(arrayList);
                e0.d(arrayList4);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                a aVar2 = (a) it3.next();
                this.f4754a.put(aVar2, new o(new e(this, aVar2)));
            }
            arrayList3.addAll(h(arrayList));
            arrayList3.addAll(i());
            g();
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = (Boolean) this.f4758e.get();
        if (bool != null) {
            e(this.f4754a, bool.booleanValue());
        }
    }

    public final synchronized m3.b b(Class cls) {
        return (m3.b) this.f4755b.get(cls);
    }

    public final synchronized m3.b d(Class cls) {
        p pVar = (p) this.f4756c.get(cls);
        if (pVar != null) {
            return pVar;
        }
        return g.f4752a;
    }

    public final void e(Map map, boolean z5) {
        ArrayDeque arrayDeque;
        boolean z6;
        for (Map.Entry entry : map.entrySet()) {
            m3.b bVar = (m3.b) entry.getValue();
            int i5 = ((a) entry.getKey()).f4741c;
            boolean z7 = false;
            if (i5 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                if (i5 == 2) {
                    z7 = true;
                }
                if (z7) {
                    if (!z5) {
                    }
                }
            }
            bVar.c();
        }
        m mVar = this.f4757d;
        synchronized (mVar) {
            try {
                arrayDeque = mVar.f4767a;
                if (arrayDeque != null) {
                    mVar.f4767a = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                while (true) {
                    throw th;
                }
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                g.y(it.next());
                throw null;
            }
        }
    }

    public final void f() {
        boolean z5;
        HashMap hashMap;
        AtomicReference atomicReference = this.f4758e;
        Boolean bool = Boolean.TRUE;
        while (true) {
            if (!atomicReference.compareAndSet((Object) null, bool)) {
                if (atomicReference.get() != null) {
                    z5 = false;
                    break;
                }
            } else {
                z5 = true;
                break;
            }
        }
        if (z5) {
            synchronized (this) {
                hashMap = new HashMap(this.f4754a);
            }
            e(hashMap, true);
        }
    }

    public final void g() {
        boolean z5;
        Object obj;
        HashMap hashMap;
        boolean z6;
        for (a aVar : this.f4754a.keySet()) {
            Iterator it = aVar.f4740b.iterator();
            while (true) {
                if (it.hasNext()) {
                    k kVar = (k) it.next();
                    boolean z7 = true;
                    if (kVar.f4765b == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Class cls = kVar.f4764a;
                    if (z5) {
                        hashMap = this.f4756c;
                        if (!hashMap.containsKey(cls)) {
                            obj = new p(Collections.emptySet());
                            hashMap.put(cls, obj);
                        }
                    }
                    hashMap = this.f4755b;
                    if (hashMap.containsKey(cls)) {
                        continue;
                    } else {
                        int i5 = kVar.f4765b;
                        if (i5 == 1) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z6) {
                            if (i5 != 2) {
                                z7 = false;
                            }
                            if (!z7) {
                                obj = new s();
                                hashMap.put(cls, obj);
                            }
                        } else {
                            throw new q(String.format("Unsatisfied dependency for component %s: %s", new Object[]{aVar, cls}));
                        }
                    }
                }
            }
        }
    }

    public final ArrayList h(ArrayList arrayList) {
        boolean z5;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f4742d == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                m3.b bVar = (m3.b) this.f4754a.get(aVar);
                for (Class cls : aVar.f4739a) {
                    HashMap hashMap = this.f4755b;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, bVar);
                    } else {
                        arrayList2.add(new f((s) ((m3.b) hashMap.get(cls)), 0, bVar));
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        Iterator it = this.f4754a.entrySet().iterator();
        while (true) {
            boolean z5 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getKey();
            if (aVar.f4742d != 0) {
                z5 = false;
            }
            if (!z5) {
                m3.b bVar = (m3.b) entry.getValue();
                for (Class cls : aVar.f4739a) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.f4756c;
            if (!hashMap2.containsKey(key)) {
                hashMap2.put((Class) entry2.getKey(), new p((Set) ((Collection) entry2.getValue())));
            } else {
                p pVar = (p) hashMap2.get(entry2.getKey());
                for (m3.b fVar : (Set) entry2.getValue()) {
                    arrayList.add(new f(pVar, 1, fVar));
                }
            }
        }
        return arrayList;
    }
}
