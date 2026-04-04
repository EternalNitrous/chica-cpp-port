package p1;

import a2.f5;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import o1.e;
import o1.f;
import o1.g;
import p3.a;
import q1.c;
import s1.b;
import x1.d;
import z1.y;

public final class p implements f, g {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList f5828a = new LinkedList();

    /* renamed from: b  reason: collision with root package name */
    public final q1.f f5829b;

    /* renamed from: c  reason: collision with root package name */
    public final a f5830c;

    /* renamed from: d  reason: collision with root package name */
    public final a f5831d;

    /* renamed from: e  reason: collision with root package name */
    public final HashSet f5832e = new HashSet();

    /* renamed from: f  reason: collision with root package name */
    public final HashMap f5833f = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    public final int f5834g;

    /* renamed from: h  reason: collision with root package name */
    public final z f5835h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f5836i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f5837j = new ArrayList();

    /* renamed from: k  reason: collision with root package name */
    public n1.a f5838k = null;
    public final /* synthetic */ d l;

    public p(d dVar, e eVar) {
        this.l = dVar;
        Looper looper = dVar.f5815m.getLooper();
        c a6 = eVar.a().a();
        f5 f5Var = (f5) eVar.f5611c.f512f;
        y.c(f5Var);
        q1.f a7 = f5Var.a(eVar.f5609a, looper, a6, eVar.f5612d, this, this);
        String str = eVar.f5610b;
        if (str != null) {
            a7.f5966r = str;
        }
        this.f5829b = a7;
        this.f5830c = eVar.f5613e;
        this.f5831d = new a(17);
        this.f5834g = eVar.f5614f;
        if (a7.c()) {
            this.f5835h = new z(dVar.f5808e, dVar.f5815m, eVar.a().a());
        } else {
            this.f5835h = null;
        }
    }

    public final void a(int i5) {
        Looper myLooper = Looper.myLooper();
        d dVar = this.l;
        if (myLooper == dVar.f5815m.getLooper()) {
            i(i5);
        } else {
            dVar.f5815m.post(new n(i5, 0, this));
        }
    }

    public final void b(n1.a aVar) {
        HashSet hashSet = this.f5832e;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            a2.g.y(it.next());
            if (u1.a.k(aVar, n1.a.f5514e)) {
                q1.f fVar = this.f5829b;
                if (!fVar.p() || fVar.f5951b == null) {
                    throw new RuntimeException("Failed to connect when checking package");
                }
            }
            throw null;
        }
        hashSet.clear();
    }

    public final void c(n1.a aVar) {
        o(aVar, (RuntimeException) null);
    }

    public final void d() {
        Looper myLooper = Looper.myLooper();
        d dVar = this.l;
        if (myLooper == dVar.f5815m.getLooper()) {
            h();
        } else {
            dVar.f5815m.post(new y(1, this));
        }
    }

    public final void e(Status status) {
        y.a(this.l.f5815m);
        f(status, (RuntimeException) null, false);
    }

    public final void f(Status status, RuntimeException runtimeException, boolean z5) {
        boolean z6;
        y.a(this.l.f5815m);
        boolean z7 = false;
        if (status != null) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (runtimeException == null) {
            z7 = true;
        }
        if (z6 != z7) {
            Iterator it = this.f5828a.iterator();
            while (it.hasNext()) {
                u uVar = (u) it.next();
                if (!z5 || uVar.f5849a == 2) {
                    if (status != null) {
                        uVar.c(status);
                    } else {
                        uVar.d(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void g() {
        LinkedList linkedList = this.f5828a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            u uVar = (u) arrayList.get(i5);
            if (this.f5829b.p()) {
                if (k(uVar)) {
                    linkedList.remove(uVar);
                }
                i5++;
            } else {
                return;
            }
        }
    }

    public final void h() {
        d dVar = this.l;
        y.a(dVar.f5815m);
        this.f5838k = null;
        b(n1.a.f5514e);
        if (this.f5836i) {
            d dVar2 = dVar.f5815m;
            a aVar = this.f5830c;
            dVar2.removeMessages(11, aVar);
            dVar.f5815m.removeMessages(9, aVar);
            this.f5836i = false;
        }
        Iterator it = this.f5833f.values().iterator();
        if (!it.hasNext()) {
            g();
            j();
            return;
        }
        a2.g.y(it.next());
        throw null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:0x008a A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x002c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i(int r7) {
        /*
            r6 = this;
            p1.d r0 = r6.l
            x1.d r0 = r0.f5815m
            z1.y.a(r0)
            r0 = 0
            r6.f5838k = r0
            r1 = 1
            r6.f5836i = r1
            p3.a r2 = r6.f5831d
            q1.f r3 = r6.f5829b
            java.lang.String r3 = r3.f5950a
            r2.getClass()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "The connection to Google Play services was lost"
            r4.<init>(r5)
            if (r7 != r1) goto L_0x0022
            java.lang.String r7 = " due to service disconnection."
            goto L_0x0027
        L_0x0022:
            r5 = 3
            if (r7 != r5) goto L_0x002a
            java.lang.String r7 = " due to dead object exception."
        L_0x0027:
            r4.append(r7)
        L_0x002a:
            if (r3 == 0) goto L_0x0034
            java.lang.String r7 = " Last reason for disconnect: "
            r4.append(r7)
            r4.append(r3)
        L_0x0034:
            com.google.android.gms.common.api.Status r7 = new com.google.android.gms.common.api.Status
            r3 = 20
            java.lang.String r4 = r4.toString()
            r7.<init>(r3, r4)
            r2.W(r1, r7)
            p1.d r7 = r6.l
            x1.d r7 = r7.f5815m
            r1 = 9
            p1.a r2 = r6.f5830c
            android.os.Message r1 = android.os.Message.obtain(r7, r1, r2)
            p1.d r2 = r6.l
            r2.getClass()
            r2 = 5000(0x1388, double:2.4703E-320)
            r7.sendMessageDelayed(r1, r2)
            p1.d r7 = r6.l
            x1.d r7 = r7.f5815m
            r1 = 11
            p1.a r2 = r6.f5830c
            android.os.Message r1 = android.os.Message.obtain(r7, r1, r2)
            p1.d r2 = r6.l
            r2.getClass()
            r2 = 120000(0x1d4c0, double:5.9288E-319)
            r7.sendMessageDelayed(r1, r2)
            p1.d r7 = r6.l
            p3.a r7 = r7.f5810g
            java.lang.Object r7 = r7.f5898e
            android.util.SparseIntArray r7 = (android.util.SparseIntArray) r7
            r7.clear()
            java.util.HashMap r7 = r6.f5833f
            java.util.Collection r7 = r7.values()
            java.util.Iterator r7 = r7.iterator()
            boolean r1 = r7.hasNext()
            if (r1 != 0) goto L_0x008b
            return
        L_0x008b:
            java.lang.Object r7 = r7.next()
            a2.g.y(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.p.i(int):void");
    }

    public final void j() {
        d dVar = this.l;
        d dVar2 = dVar.f5815m;
        a aVar = this.f5830c;
        dVar2.removeMessages(12, aVar);
        d dVar3 = dVar.f5815m;
        dVar3.sendMessageDelayed(dVar3.obtainMessage(12, aVar), dVar.f5804a);
    }

    /* JADX WARNING: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x008b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean k(p1.u r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof p1.u
            java.lang.String r1 = "DeadObjectException thrown while running ApiCallRunner."
            r2 = 1
            if (r0 != 0) goto L_0x001d
            q1.f r0 = r13.f5829b
            boolean r3 = r0.c()
            p3.a r4 = r13.f5831d
            r14.f(r4, r3)
            r14.e(r13)     // Catch:{ DeadObjectException -> 0x0016 }
            goto L_0x001c
        L_0x0016:
            r13.a(r2)
            r0.b(r1)
        L_0x001c:
            return r2
        L_0x001d:
            n1.c[] r0 = r14.b(r13)
            r3 = 0
            r4 = 0
            if (r0 == 0) goto L_0x0072
            int r5 = r0.length
            if (r5 != 0) goto L_0x0029
            goto L_0x0072
        L_0x0029:
            q1.f r5 = r13.f5829b
            q1.b0 r5 = r5.f5969u
            if (r5 != 0) goto L_0x0031
            r5 = r4
            goto L_0x0033
        L_0x0031:
            n1.c[] r5 = r5.f5907b
        L_0x0033:
            if (r5 != 0) goto L_0x0037
            n1.c[] r5 = new n1.c[r3]
        L_0x0037:
            int r6 = r5.length
            k.b r7 = new k.b
            r7.<init>(r6)
            r8 = r3
        L_0x003e:
            if (r8 >= r6) goto L_0x0052
            r9 = r5[r8]
            java.lang.String r10 = r9.f5522a
            long r11 = r9.a()
            java.lang.Long r9 = java.lang.Long.valueOf(r11)
            r7.put(r10, r9)
            int r8 = r8 + 1
            goto L_0x003e
        L_0x0052:
            int r5 = r0.length
            r6 = r3
        L_0x0054:
            if (r6 >= r5) goto L_0x0072
            r8 = r0[r6]
            java.lang.String r9 = r8.f5522a
            java.lang.Object r9 = r7.getOrDefault(r9, r4)
            java.lang.Long r9 = (java.lang.Long) r9
            if (r9 == 0) goto L_0x0073
            long r9 = r9.longValue()
            long r11 = r8.a()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L_0x006f
            goto L_0x0073
        L_0x006f:
            int r6 = r6 + 1
            goto L_0x0054
        L_0x0072:
            r8 = r4
        L_0x0073:
            if (r8 != 0) goto L_0x008b
            q1.f r0 = r13.f5829b
            boolean r3 = r0.c()
            p3.a r4 = r13.f5831d
            r14.f(r4, r3)
            r14.e(r13)     // Catch:{ DeadObjectException -> 0x0084 }
            goto L_0x008a
        L_0x0084:
            r13.a(r2)
            r0.b(r1)
        L_0x008a:
            return r2
        L_0x008b:
            q1.f r0 = r13.f5829b
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = r8.f5522a
            long r5 = r8.a()
            int r7 = r0.length()
            java.lang.String r9 = java.lang.String.valueOf(r1)
            int r9 = r9.length()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            int r7 = r7 + 77
            int r7 = r7 + r9
            r10.<init>(r7)
            r10.append(r0)
            java.lang.String r0 = " could not execute call because it requires feature ("
            r10.append(r0)
            r10.append(r1)
            java.lang.String r0 = ", "
            r10.append(r0)
            r10.append(r5)
            java.lang.String r0 = ")."
            r10.append(r0)
            java.lang.String r0 = "GoogleApiManager"
            java.lang.String r1 = r10.toString()
            android.util.Log.w(r0, r1)
            p1.d r0 = r13.l
            boolean r0 = r0.f5816n
            if (r0 == 0) goto L_0x014d
            boolean r0 = r14.a(r13)
            if (r0 == 0) goto L_0x014d
            p1.q r14 = new p1.q
            p1.a r0 = r13.f5830c
            r14.<init>(r0, r8)
            java.util.ArrayList r0 = r13.f5837j
            int r0 = r0.indexOf(r14)
            r1 = 5000(0x1388, double:2.4703E-320)
            r5 = 15
            if (r0 < 0) goto L_0x010f
            java.util.ArrayList r14 = r13.f5837j
            java.lang.Object r14 = r14.get(r0)
            p1.q r14 = (p1.q) r14
            p1.d r0 = r13.l
            x1.d r0 = r0.f5815m
            r0.removeMessages(r5, r14)
            p1.d r0 = r13.l
            x1.d r0 = r0.f5815m
            android.os.Message r14 = android.os.Message.obtain(r0, r5, r14)
            p1.d r4 = r13.l
            r4.getClass()
            r0.sendMessageDelayed(r14, r1)
            goto L_0x014c
        L_0x010f:
            java.util.ArrayList r0 = r13.f5837j
            r0.add(r14)
            p1.d r0 = r13.l
            x1.d r0 = r0.f5815m
            android.os.Message r5 = android.os.Message.obtain(r0, r5, r14)
            p1.d r6 = r13.l
            r6.getClass()
            r0.sendMessageDelayed(r5, r1)
            p1.d r0 = r13.l
            x1.d r0 = r0.f5815m
            r1 = 16
            android.os.Message r14 = android.os.Message.obtain(r0, r1, r14)
            p1.d r1 = r13.l
            r1.getClass()
            r1 = 120000(0x1d4c0, double:5.9288E-319)
            r0.sendMessageDelayed(r14, r1)
            n1.a r14 = new n1.a
            r0 = 2
            r14.<init>(r0, r4)
            boolean r0 = r13.l(r14)
            if (r0 != 0) goto L_0x014c
            p1.d r0 = r13.l
            int r1 = r13.f5834g
            r0.b(r14, r1)
        L_0x014c:
            return r3
        L_0x014d:
            o1.i r0 = new o1.i
            r0.<init>(r8)
            r14.d(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.p.k(p1.u):boolean");
    }

    public final boolean l(n1.a aVar) {
        synchronized (d.f5802q) {
            this.l.getClass();
        }
        return false;
    }

    /* JADX WARNING: type inference failed for: r5v5, types: [q1.f, f2.c] */
    public final void m() {
        n1.a aVar;
        d dVar = this.l;
        y.a(dVar.f5815m);
        q1.f fVar = this.f5829b;
        if (!fVar.p() && !fVar.q()) {
            try {
                int V = dVar.f5810g.V(dVar.f5808e, fVar);
                if (V != 0) {
                    n1.a aVar2 = new n1.a(V, (PendingIntent) null);
                    String name = fVar.getClass().getName();
                    String aVar3 = aVar2.toString();
                    StringBuilder sb = new StringBuilder(name.length() + 35 + aVar3.length());
                    sb.append("The service for ");
                    sb.append(name);
                    sb.append(" is not available: ");
                    sb.append(aVar3);
                    Log.w("GoogleApiManager", sb.toString());
                    o(aVar2, (RuntimeException) null);
                    return;
                }
                r rVar = new r(dVar, fVar, this.f5830c);
                if (fVar.c()) {
                    z zVar = this.f5835h;
                    y.c(zVar);
                    f2.c cVar = zVar.f5870f;
                    if (cVar != null) {
                        cVar.a();
                    }
                    Integer valueOf = Integer.valueOf(System.identityHashCode(zVar));
                    c cVar2 = zVar.f5869e;
                    cVar2.f5916g = valueOf;
                    b bVar = zVar.f5867c;
                    Context context = zVar.f5865a;
                    Handler handler = zVar.f5866b;
                    zVar.f5870f = bVar.a(context, handler.getLooper(), cVar2, cVar2.f5915f, zVar, zVar);
                    zVar.f5871g = rVar;
                    Set set = zVar.f5868d;
                    if (set == null || set.isEmpty()) {
                        handler.post(new y(0, zVar));
                    } else {
                        zVar.f5870f.d();
                    }
                }
                try {
                    fVar.f5958i = rVar;
                    fVar.t(2, (IInterface) null);
                } catch (SecurityException e5) {
                    e = e5;
                    aVar = new n1.a(10);
                    o(aVar, e);
                }
            } catch (IllegalStateException e6) {
                e = e6;
                aVar = new n1.a(10);
                o(aVar, e);
            }
        }
    }

    public final void n(u uVar) {
        boolean z5;
        y.a(this.l.f5815m);
        boolean p5 = this.f5829b.p();
        LinkedList linkedList = this.f5828a;
        if (!p5) {
            linkedList.add(uVar);
            n1.a aVar = this.f5838k;
            if (aVar != null) {
                if (aVar.f5516b == 0 || aVar.f5517c == null) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (z5) {
                    o(aVar, (RuntimeException) null);
                    return;
                }
            }
            m();
        } else if (k(uVar)) {
            j();
        } else {
            linkedList.add(uVar);
        }
    }

    public final void o(n1.a aVar, RuntimeException runtimeException) {
        f2.c cVar;
        y.a(this.l.f5815m);
        z zVar = this.f5835h;
        if (!(zVar == null || (cVar = zVar.f5870f) == null)) {
            cVar.a();
        }
        y.a(this.l.f5815m);
        this.f5838k = null;
        ((SparseIntArray) this.l.f5810g.f5898e).clear();
        b(aVar);
        if ((this.f5829b instanceof s1.d) && aVar.f5516b != 24) {
            d dVar = this.l;
            dVar.f5805b = true;
            d dVar2 = dVar.f5815m;
            dVar2.sendMessageDelayed(dVar2.obtainMessage(19), 300000);
        }
        if (aVar.f5516b == 4) {
            e(d.f5801p);
        } else if (this.f5828a.isEmpty()) {
            this.f5838k = aVar;
        } else if (runtimeException != null) {
            y.a(this.l.f5815m);
            f((Status) null, runtimeException, false);
        } else if (this.l.f5816n) {
            f(d.c(this.f5830c, aVar), (RuntimeException) null, true);
            if (!this.f5828a.isEmpty() && !l(aVar) && !this.l.b(aVar, this.f5834g)) {
                if (aVar.f5516b == 18) {
                    this.f5836i = true;
                }
                if (this.f5836i) {
                    d dVar3 = this.l.f5815m;
                    Message obtain = Message.obtain(dVar3, 9, this.f5830c);
                    this.l.getClass();
                    dVar3.sendMessageDelayed(obtain, 5000);
                    return;
                }
                e(d.c(this.f5830c, aVar));
            }
        } else {
            e(d.c(this.f5830c, aVar));
        }
    }

    public final void p() {
        d dVar = this.l;
        y.a(dVar.f5815m);
        Status status = d.f5800o;
        e(status);
        a aVar = this.f5831d;
        aVar.getClass();
        aVar.W(false, status);
        for (g gVar : (g[]) this.f5833f.keySet().toArray(new g[0])) {
            n(new b0(new h2.e()));
        }
        b(new n1.a(4));
        q1.f fVar = this.f5829b;
        if (fVar.p()) {
            o oVar = new o(this);
            fVar.getClass();
            dVar.f5815m.post(new y(2, oVar));
        }
    }
}
