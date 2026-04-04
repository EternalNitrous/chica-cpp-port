package androidx.fragment.app;

import a2.g;
import android.util.Log;
import android.view.ViewGroup;
import com.makeyourpet.chicaserver.R;
import d0.f0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import z.b;

public abstract class h1 {

    /* renamed from: a  reason: collision with root package name */
    public final ViewGroup f1296a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f1297b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f1298c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public boolean f1299d = false;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1300e = false;

    public h1(ViewGroup viewGroup) {
        this.f1296a = viewGroup;
    }

    public static h1 f(ViewGroup viewGroup, d0 d0Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof h1) {
            return (h1) tag;
        }
        d0Var.getClass();
        i iVar = new i(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, iVar);
        return iVar;
    }

    public final void a(int i5, int i6, r0 r0Var) {
        synchronized (this.f1297b) {
            b bVar = new b();
            g1 d2 = d(r0Var.f1415c);
            if (d2 != null) {
                d2.c(i5, i6);
                return;
            }
            g1 g1Var = new g1(i5, i6, r0Var, bVar);
            this.f1297b.add(g1Var);
            g1Var.f1288d.add(new f1(this, g1Var, 0));
            g1Var.f1288d.add(new f1(this, g1Var, 1));
        }
    }

    public abstract void b(ArrayList arrayList, boolean z5);

    public final void c() {
        if (!this.f1300e) {
            ViewGroup viewGroup = this.f1296a;
            WeakHashMap weakHashMap = t0.f4002a;
            if (!f0.b(viewGroup)) {
                e();
                this.f1299d = false;
                return;
            }
            synchronized (this.f1297b) {
                if (!this.f1297b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f1298c);
                    this.f1298c.clear();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        g1 g1Var = (g1) it.next();
                        if (l0.F(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + g1Var);
                        }
                        g1Var.a();
                        if (!g1Var.f1291g) {
                            this.f1298c.add(g1Var);
                        }
                    }
                    h();
                    ArrayList arrayList2 = new ArrayList(this.f1297b);
                    this.f1297b.clear();
                    this.f1298c.addAll(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((g1) it2.next()).d();
                    }
                    b(arrayList2, this.f1299d);
                    this.f1299d = false;
                }
            }
        }
    }

    public final g1 d(r rVar) {
        Iterator it = this.f1297b.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            if (g1Var.f1287c.equals(rVar) && !g1Var.f1290f) {
                return g1Var;
            }
        }
        return null;
    }

    public final void e() {
        String str;
        String str2;
        ViewGroup viewGroup = this.f1296a;
        WeakHashMap weakHashMap = t0.f4002a;
        boolean b6 = f0.b(viewGroup);
        synchronized (this.f1297b) {
            h();
            Iterator it = this.f1297b.iterator();
            while (it.hasNext()) {
                ((g1) it.next()).d();
            }
            Iterator it2 = new ArrayList(this.f1298c).iterator();
            while (it2.hasNext()) {
                g1 g1Var = (g1) it2.next();
                if (l0.F(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: ");
                    if (b6) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.f1296a + " is not attached to window. ";
                    }
                    sb.append(str2);
                    sb.append("Cancelling running operation ");
                    sb.append(g1Var);
                    Log.v("FragmentManager", sb.toString());
                }
                g1Var.a();
            }
            Iterator it3 = new ArrayList(this.f1297b).iterator();
            while (it3.hasNext()) {
                g1 g1Var2 = (g1) it3.next();
                if (l0.F(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    if (b6) {
                        str = "";
                    } else {
                        str = "Container " + this.f1296a + " is not attached to window. ";
                    }
                    sb2.append(str);
                    sb2.append("Cancelling pending operation ");
                    sb2.append(g1Var2);
                    Log.v("FragmentManager", sb2.toString());
                }
                g1Var2.a();
            }
        }
    }

    public final void g() {
        synchronized (this.f1297b) {
            h();
            this.f1300e = false;
            int size = this.f1297b.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                g1 g1Var = (g1) this.f1297b.get(size);
                int c5 = g.c(g1Var.f1287c.H);
                if (g1Var.f1285a == 2 && c5 != 2) {
                    g1Var.f1287c.getClass();
                    this.f1300e = false;
                    break;
                }
            }
        }
    }

    public final void h() {
        Iterator it = this.f1297b.iterator();
        while (it.hasNext()) {
            g1 g1Var = (g1) it.next();
            if (g1Var.f1286b == 2) {
                g1Var.c(g.b(g1Var.f1287c.G().getVisibility()), 1);
            }
        }
    }
}
