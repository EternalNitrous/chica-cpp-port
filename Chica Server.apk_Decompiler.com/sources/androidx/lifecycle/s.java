package androidx.lifecycle;

import a2.t;
import android.os.Looper;
import j.a;
import j.b;
import j.c;
import j.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

public final class s extends t {

    /* renamed from: a  reason: collision with root package name */
    public a f1522a = new a();

    /* renamed from: b  reason: collision with root package name */
    public l f1523b;

    /* renamed from: c  reason: collision with root package name */
    public final WeakReference f1524c;

    /* renamed from: d  reason: collision with root package name */
    public int f1525d = 0;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1526e = false;

    /* renamed from: f  reason: collision with root package name */
    public boolean f1527f = false;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f1528g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    public final boolean f1529h;

    public s(q qVar) {
        this.f1524c = new WeakReference(qVar);
        this.f1523b = l.INITIALIZED;
        this.f1529h = true;
    }

    public final void a(p pVar) {
        q qVar;
        boolean z5;
        k kVar;
        d("addObserver");
        l lVar = this.f1523b;
        l lVar2 = l.DESTROYED;
        if (lVar != lVar2) {
            lVar2 = l.INITIALIZED;
        }
        r rVar = new r(pVar, lVar2);
        if (((r) this.f1522a.h(pVar, rVar)) == null && (qVar = (q) this.f1524c.get()) != null) {
            if (this.f1525d != 0 || this.f1526e) {
                z5 = true;
            } else {
                z5 = false;
            }
            l c5 = c(pVar);
            this.f1525d++;
            while (rVar.f1520a.compareTo(c5) < 0 && this.f1522a.f5089e.containsKey(pVar)) {
                l lVar3 = rVar.f1520a;
                ArrayList arrayList = this.f1528g;
                arrayList.add(lVar3);
                int ordinal = rVar.f1520a.ordinal();
                if (ordinal == 1) {
                    kVar = k.ON_CREATE;
                } else if (ordinal == 2) {
                    kVar = k.ON_START;
                } else if (ordinal != 3) {
                    kVar = null;
                } else {
                    kVar = k.ON_RESUME;
                }
                if (kVar != null) {
                    rVar.a(qVar, kVar);
                    arrayList.remove(arrayList.size() - 1);
                    c5 = c(pVar);
                } else {
                    throw new IllegalStateException("no event up from " + rVar.f1520a);
                }
            }
            if (!z5) {
                g();
            }
            this.f1525d--;
        }
    }

    public final void b(p pVar) {
        d("removeObserver");
        this.f1522a.g(pVar);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v4, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r2v3, resolved type: androidx.lifecycle.l} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final androidx.lifecycle.l c(androidx.lifecycle.p r4) {
        /*
            r3 = this;
            j.a r0 = r3.f1522a
            java.util.HashMap r1 = r0.f5089e
            boolean r1 = r1.containsKey(r4)
            r2 = 0
            if (r1 == 0) goto L_0x0016
            java.util.HashMap r0 = r0.f5089e
            java.lang.Object r4 = r0.get(r4)
            j.c r4 = (j.c) r4
            j.c r4 = r4.f5094d
            goto L_0x0017
        L_0x0016:
            r4 = r2
        L_0x0017:
            if (r4 == 0) goto L_0x0020
            java.lang.Object r4 = r4.f5092b
            androidx.lifecycle.r r4 = (androidx.lifecycle.r) r4
            androidx.lifecycle.l r4 = r4.f1520a
            goto L_0x0021
        L_0x0020:
            r4 = r2
        L_0x0021:
            java.util.ArrayList r0 = r3.f1528g
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L_0x0036
            int r1 = r0.size()
            int r1 = r1 + -1
            java.lang.Object r0 = r0.get(r1)
            r2 = r0
            androidx.lifecycle.l r2 = (androidx.lifecycle.l) r2
        L_0x0036:
            androidx.lifecycle.l r0 = r3.f1523b
            if (r4 == 0) goto L_0x0041
            int r1 = r4.compareTo(r0)
            if (r1 >= 0) goto L_0x0041
            goto L_0x0042
        L_0x0041:
            r4 = r0
        L_0x0042:
            if (r2 == 0) goto L_0x004b
            int r0 = r2.compareTo(r4)
            if (r0 >= 0) goto L_0x004b
            goto L_0x004c
        L_0x004b:
            r2 = r4
        L_0x004c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.s.c(androidx.lifecycle.p):androidx.lifecycle.l");
    }

    public final void d(String str) {
        boolean z5;
        if (this.f1529h) {
            if (i.a.f5028b == null) {
                synchronized (i.a.class) {
                    if (i.a.f5028b == null) {
                        i.a.f5028b = new i.a();
                    }
                }
            }
            i.a.f5028b.f5029a.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                throw new IllegalStateException("Method " + str + " must be called on the main thread");
            }
        }
    }

    public final void e(k kVar) {
        d("handleLifecycleEvent");
        f(kVar.a());
    }

    public final void f(l lVar) {
        l lVar2 = this.f1523b;
        if (lVar2 != lVar) {
            l lVar3 = l.INITIALIZED;
            l lVar4 = l.DESTROYED;
            if (lVar2 == lVar3 && lVar == lVar4) {
                throw new IllegalStateException("no event down from " + this.f1523b);
            }
            this.f1523b = lVar;
            if (this.f1526e || this.f1525d != 0) {
                this.f1527f = true;
                return;
            }
            this.f1526e = true;
            g();
            this.f1526e = false;
            if (this.f1523b == lVar4) {
                this.f1522a = new a();
            }
        }
    }

    public final void g() {
        boolean z5;
        k kVar;
        k kVar2;
        l lVar;
        q qVar = (q) this.f1524c.get();
        if (qVar != null) {
            while (true) {
                a aVar = this.f1522a;
                if (aVar.f5103d == 0 || (((r) aVar.f5100a.f5092b).f1520a == (lVar = ((r) aVar.f5101b.f5092b).f1520a) && this.f1523b == lVar)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f1527f = false;
                if (!z5) {
                    int compareTo = this.f1523b.compareTo(((r) aVar.f5100a.f5092b).f1520a);
                    ArrayList arrayList = this.f1528g;
                    if (compareTo < 0) {
                        a aVar2 = this.f1522a;
                        b bVar = new b(aVar2.f5101b, aVar2.f5100a, 1);
                        aVar2.f5102c.put(bVar, Boolean.FALSE);
                        while (bVar.hasNext() && !this.f1527f) {
                            Map.Entry entry = (Map.Entry) bVar.next();
                            r rVar = (r) entry.getValue();
                            while (rVar.f1520a.compareTo(this.f1523b) > 0 && !this.f1527f) {
                                if (!this.f1522a.f5089e.containsKey((p) entry.getKey())) {
                                    continue;
                                    break;
                                }
                                int ordinal = rVar.f1520a.ordinal();
                                if (ordinal == 2) {
                                    kVar2 = k.ON_DESTROY;
                                } else if (ordinal == 3) {
                                    kVar2 = k.ON_STOP;
                                } else if (ordinal != 4) {
                                    kVar2 = null;
                                } else {
                                    kVar2 = k.ON_PAUSE;
                                }
                                if (kVar2 != null) {
                                    arrayList.add(kVar2.a());
                                    rVar.a(qVar, kVar2);
                                    arrayList.remove(arrayList.size() - 1);
                                } else {
                                    throw new IllegalStateException("no event down from " + rVar.f1520a);
                                }
                            }
                        }
                    }
                    c cVar = this.f1522a.f5101b;
                    if (!this.f1527f && cVar != null && this.f1523b.compareTo(((r) cVar.f5092b).f1520a) > 0) {
                        a aVar3 = this.f1522a;
                        aVar3.getClass();
                        d dVar = new d(aVar3);
                        aVar3.f5102c.put(dVar, Boolean.FALSE);
                        while (dVar.hasNext() && !this.f1527f) {
                            Map.Entry entry2 = (Map.Entry) dVar.next();
                            r rVar2 = (r) entry2.getValue();
                            while (rVar2.f1520a.compareTo(this.f1523b) < 0 && !this.f1527f) {
                                if (!this.f1522a.f5089e.containsKey((p) entry2.getKey())) {
                                    continue;
                                    break;
                                }
                                arrayList.add(rVar2.f1520a);
                                int ordinal2 = rVar2.f1520a.ordinal();
                                if (ordinal2 == 1) {
                                    kVar = k.ON_CREATE;
                                } else if (ordinal2 == 2) {
                                    kVar = k.ON_START;
                                } else if (ordinal2 != 3) {
                                    kVar = null;
                                } else {
                                    kVar = k.ON_RESUME;
                                }
                                if (kVar != null) {
                                    rVar2.a(qVar, kVar);
                                    arrayList.remove(arrayList.size() - 1);
                                } else {
                                    throw new IllegalStateException("no event up from " + rVar2.f1520a);
                                }
                            }
                        }
                    }
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
    }
}
