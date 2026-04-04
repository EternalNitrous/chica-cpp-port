package s0;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import d0.c0;
import d0.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

public final class e0 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f6235a;

    public /* synthetic */ e0(RecyclerView recyclerView) {
        this.f6235a = recyclerView;
    }

    public final void run() {
        boolean z5;
        ArrayList arrayList;
        long j5;
        long j6;
        RecyclerView recyclerView = this.f6235a;
        l0 l0Var = recyclerView.K;
        if (l0Var != null) {
            k kVar = (k) l0Var;
            ArrayList arrayList2 = kVar.f6286h;
            boolean z6 = !arrayList2.isEmpty();
            ArrayList arrayList3 = kVar.f6288j;
            boolean z7 = !arrayList3.isEmpty();
            ArrayList arrayList4 = kVar.f6289k;
            boolean z8 = !arrayList4.isEmpty();
            ArrayList arrayList5 = kVar.f6287i;
            boolean z9 = !arrayList5.isEmpty();
            if (z6 || z7 || z9 || z8) {
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    arrayList = arrayList3;
                    j5 = kVar.f6315d;
                    if (!hasNext) {
                        break;
                    }
                    d1 d1Var = (d1) it.next();
                    View view = d1Var.f6215a;
                    ViewPropertyAnimator animate = view.animate();
                    kVar.f6294q.add(d1Var);
                    animate.setDuration(j5).alpha(0.0f).setListener(new f(kVar, d1Var, animate, view)).start();
                    arrayList3 = arrayList;
                }
                arrayList2.clear();
                if (z7) {
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = arrayList;
                    arrayList6.addAll(arrayList7);
                    kVar.f6290m.add(arrayList6);
                    arrayList7.clear();
                    e eVar = new e(kVar, arrayList6, 0);
                    if (z6) {
                        View view2 = ((j) arrayList6.get(0)).f6275a.f6215a;
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.n(view2, eVar, j5);
                    } else {
                        eVar.run();
                    }
                }
                if (z8) {
                    ArrayList arrayList8 = new ArrayList();
                    arrayList8.addAll(arrayList4);
                    kVar.f6291n.add(arrayList8);
                    arrayList4.clear();
                    e eVar2 = new e(kVar, arrayList8, 1);
                    if (z6) {
                        View view3 = ((i) arrayList8.get(0)).f6268a.f6215a;
                        WeakHashMap weakHashMap2 = t0.f4002a;
                        c0.n(view3, eVar2, j5);
                    } else {
                        eVar2.run();
                    }
                }
                if (z9) {
                    ArrayList arrayList9 = new ArrayList();
                    arrayList9.addAll(arrayList5);
                    kVar.l.add(arrayList9);
                    arrayList5.clear();
                    e eVar3 = new e(kVar, arrayList9, 2);
                    if (z6 || z7 || z8) {
                        long j7 = 0;
                        if (!z6) {
                            j5 = 0;
                        }
                        if (z7) {
                            j6 = kVar.f6316e;
                        } else {
                            j6 = 0;
                        }
                        if (z8) {
                            j7 = kVar.f6317f;
                        }
                        long max = Math.max(j6, j7) + j5;
                        z5 = false;
                        View view4 = ((d1) arrayList9.get(0)).f6215a;
                        WeakHashMap weakHashMap3 = t0.f4002a;
                        c0.n(view4, eVar3, max);
                        recyclerView.f1578l0 = z5;
                    }
                    eVar3.run();
                }
            }
        }
        z5 = false;
        recyclerView.f1578l0 = z5;
    }
}
