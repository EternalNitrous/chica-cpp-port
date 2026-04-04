package androidx.lifecycle;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.l;
import androidx.fragment.app.l0;
import androidx.fragment.app.n;
import i.a;
import j.c;
import j.d;
import j.g;
import java.util.Map;

public class w {

    /* renamed from: j  reason: collision with root package name */
    public static final Object f1536j = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Object f1537a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final g f1538b = new g();

    /* renamed from: c  reason: collision with root package name */
    public int f1539c = 0;

    /* renamed from: d  reason: collision with root package name */
    public boolean f1540d;

    /* renamed from: e  reason: collision with root package name */
    public volatile Object f1541e;

    /* renamed from: f  reason: collision with root package name */
    public volatile Object f1542f;

    /* renamed from: g  reason: collision with root package name */
    public int f1543g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f1544h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f1545i;

    public w() {
        Object obj = f1536j;
        this.f1542f = obj;
        this.f1541e = obj;
        this.f1543g = -1;
    }

    public static void a(String str) {
        boolean z5;
        if (a.f5028b == null) {
            synchronized (a.class) {
                if (a.f5028b == null) {
                    a.f5028b = new a();
                }
            }
        }
        a.f5028b.f5029a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
        }
    }

    public final void b(v vVar) {
        if (vVar.f1533b) {
            if (!vVar.e()) {
                vVar.c(false);
                return;
            }
            int i5 = vVar.f1534c;
            int i6 = this.f1543g;
            if (i5 < i6) {
                vVar.f1534c = i6;
                l lVar = vVar.f1532a;
                Object obj = this.f1541e;
                lVar.getClass();
                if (((q) obj) != null) {
                    n nVar = (n) lVar.f1309e;
                    if (nVar.f1347c0) {
                        View G = nVar.G();
                        if (G.getParent() != null) {
                            throw new IllegalStateException("DialogFragment can not be attached to a container view");
                        } else if (nVar.f1351g0 != null) {
                            if (l0.F(3)) {
                                Log.d("FragmentManager", "DialogFragment " + lVar + " setting the content view on " + nVar.f1351g0);
                            }
                            nVar.f1351g0.setContentView(G);
                        }
                    }
                }
            }
        }
    }

    public final void c(v vVar) {
        if (this.f1544h) {
            this.f1545i = true;
            return;
        }
        this.f1544h = true;
        do {
            this.f1545i = false;
            if (vVar == null) {
                g gVar = this.f1538b;
                gVar.getClass();
                d dVar = new d(gVar);
                gVar.f5102c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((v) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1545i) {
                        break;
                    }
                }
            } else {
                b(vVar);
                vVar = null;
            }
        } while (this.f1545i);
        this.f1544h = false;
    }

    public final void d(l lVar) {
        Object obj;
        a("observeForever");
        u uVar = new u(this, lVar);
        g gVar = this.f1538b;
        c f3 = gVar.f(lVar);
        if (f3 != null) {
            obj = f3.f5092b;
        } else {
            c cVar = new c(lVar, uVar);
            gVar.f5103d++;
            c cVar2 = gVar.f5101b;
            if (cVar2 == null) {
                gVar.f5100a = cVar;
            } else {
                cVar2.f5093c = cVar;
                cVar.f5094d = cVar2;
            }
            gVar.f5101b = cVar;
            obj = null;
        }
        v vVar = (v) obj;
        if (vVar instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        } else if (vVar == null) {
            uVar.c(true);
        }
    }

    public final void e(Object obj) {
        a("setValue");
        this.f1543g++;
        this.f1541e = obj;
        c((v) null);
    }
}
