package w0;

import a2.g;
import a2.l5;
import a2.w4;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import b2.s8;
import d0.c0;
import d0.i0;
import d0.t0;
import e2.n8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import k.b;
import k.d;

public abstract class r implements Cloneable {

    /* renamed from: u  reason: collision with root package name */
    public static final int[] f6776u = {2, 1, 3, 4};

    /* renamed from: v  reason: collision with root package name */
    public static final s8 f6777v = new s8();

    /* renamed from: w  reason: collision with root package name */
    public static final ThreadLocal f6778w = new ThreadLocal();

    /* renamed from: a  reason: collision with root package name */
    public final String f6779a = getClass().getName();

    /* renamed from: b  reason: collision with root package name */
    public long f6780b = -1;

    /* renamed from: c  reason: collision with root package name */
    public long f6781c = -1;

    /* renamed from: d  reason: collision with root package name */
    public TimeInterpolator f6782d = null;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f6783e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f6784f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public n8 f6785g = new n8(3);

    /* renamed from: h  reason: collision with root package name */
    public n8 f6786h = new n8(3);

    /* renamed from: i  reason: collision with root package name */
    public w f6787i = null;

    /* renamed from: j  reason: collision with root package name */
    public final int[] f6788j = f6776u;

    /* renamed from: k  reason: collision with root package name */
    public ArrayList f6789k;
    public ArrayList l;

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f6790m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    public int f6791n = 0;

    /* renamed from: o  reason: collision with root package name */
    public boolean f6792o = false;

    /* renamed from: p  reason: collision with root package name */
    public boolean f6793p = false;

    /* renamed from: q  reason: collision with root package name */
    public ArrayList f6794q = null;

    /* renamed from: r  reason: collision with root package name */
    public ArrayList f6795r = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    public l5 f6796s;

    /* renamed from: t  reason: collision with root package name */
    public s8 f6797t = f6777v;

    public static void c(n8 n8Var, View view, y yVar) {
        ((b) n8Var.f4450a).put(view, yVar);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) n8Var.f4451b).indexOfKey(id) >= 0) {
                ((SparseArray) n8Var.f4451b).put(id, (Object) null);
            } else {
                ((SparseArray) n8Var.f4451b).put(id, view);
            }
        }
        WeakHashMap weakHashMap = t0.f4002a;
        String k5 = i0.k(view);
        if (k5 != null) {
            if (((b) n8Var.f4453d).containsKey(k5)) {
                ((b) n8Var.f4453d).put(k5, (Object) null);
            } else {
                ((b) n8Var.f4453d).put(k5, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                d dVar = (d) n8Var.f4452c;
                if (dVar.f5124a) {
                    dVar.d();
                }
                if (w4.b(dVar.f5125b, dVar.f5127d, itemIdAtPosition) >= 0) {
                    View view2 = (View) ((d) n8Var.f4452c).e(itemIdAtPosition, (Long) null);
                    if (view2 != null) {
                        c0.r(view2, false);
                        ((d) n8Var.f4452c).f(itemIdAtPosition, (Object) null);
                        return;
                    }
                    return;
                }
                c0.r(view, true);
                ((d) n8Var.f4452c).f(itemIdAtPosition, view);
            }
        }
    }

    public static b o() {
        ThreadLocal threadLocal = f6778w;
        b bVar = (b) threadLocal.get();
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        threadLocal.set(bVar2);
        return bVar2;
    }

    public static boolean t(y yVar, y yVar2, String str) {
        Object obj = yVar.f6810a.get(str);
        Object obj2 = yVar2.f6810a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(l5 l5Var) {
        this.f6796s = l5Var;
    }

    public void B(TimeInterpolator timeInterpolator) {
        this.f6782d = timeInterpolator;
    }

    public void C(s8 s8Var) {
        if (s8Var == null) {
            s8Var = f6777v;
        }
        this.f6797t = s8Var;
    }

    public void D() {
    }

    public void E(long j5) {
        this.f6780b = j5;
    }

    public final void F() {
        if (this.f6791n == 0) {
            ArrayList arrayList = this.f6794q;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f6794q.clone();
                int size = arrayList2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((q) arrayList2.get(i5)).c();
                }
            }
            this.f6793p = false;
        }
        this.f6791n++;
    }

    public String G(String str) {
        StringBuilder m5 = g.m(str);
        m5.append(getClass().getSimpleName());
        m5.append("@");
        m5.append(Integer.toHexString(hashCode()));
        m5.append(": ");
        String sb = m5.toString();
        if (this.f6781c != -1) {
            sb = sb + "dur(" + this.f6781c + ") ";
        }
        if (this.f6780b != -1) {
            sb = sb + "dly(" + this.f6780b + ") ";
        }
        if (this.f6782d != null) {
            sb = sb + "interp(" + this.f6782d + ") ";
        }
        ArrayList arrayList = this.f6783e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6784f;
        if (size <= 0 && arrayList2.size() <= 0) {
            return sb;
        }
        String j5 = g.j(sb, "tgts(");
        if (arrayList.size() > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                if (i5 > 0) {
                    j5 = g.j(j5, ", ");
                }
                StringBuilder m6 = g.m(j5);
                m6.append(arrayList.get(i5));
                j5 = m6.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                if (i6 > 0) {
                    j5 = g.j(j5, ", ");
                }
                StringBuilder m7 = g.m(j5);
                m7.append(arrayList2.get(i6));
                j5 = m7.toString();
            }
        }
        return g.j(j5, ")");
    }

    public void a(q qVar) {
        if (this.f6794q == null) {
            this.f6794q = new ArrayList();
        }
        this.f6794q.add(qVar);
    }

    public void b(View view) {
        this.f6784f.add(view);
    }

    public abstract void d(y yVar);

    public final void e(View view, boolean z5) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                y yVar = new y(view);
                if (z5) {
                    g(yVar);
                } else {
                    d(yVar);
                }
                yVar.f6812c.add(this);
                f(yVar);
                c(z5 ? this.f6785g : this.f6786h, view, yVar);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    e(viewGroup.getChildAt(i5), z5);
                }
            }
        }
    }

    public void f(y yVar) {
    }

    public abstract void g(y yVar);

    public final void h(ViewGroup viewGroup, boolean z5) {
        i(z5);
        ArrayList arrayList = this.f6783e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6784f;
        if (size > 0 || arrayList2.size() > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i5)).intValue());
                if (findViewById != null) {
                    y yVar = new y(findViewById);
                    if (z5) {
                        g(yVar);
                    } else {
                        d(yVar);
                    }
                    yVar.f6812c.add(this);
                    f(yVar);
                    c(z5 ? this.f6785g : this.f6786h, findViewById, yVar);
                }
            }
            for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                View view = (View) arrayList2.get(i6);
                y yVar2 = new y(view);
                if (z5) {
                    g(yVar2);
                } else {
                    d(yVar2);
                }
                yVar2.f6812c.add(this);
                f(yVar2);
                c(z5 ? this.f6785g : this.f6786h, view, yVar2);
            }
            return;
        }
        e(viewGroup, z5);
    }

    public final void i(boolean z5) {
        n8 n8Var;
        if (z5) {
            ((b) this.f6785g.f4450a).clear();
            ((SparseArray) this.f6785g.f4451b).clear();
            n8Var = this.f6785g;
        } else {
            ((b) this.f6786h.f4450a).clear();
            ((SparseArray) this.f6786h.f4451b).clear();
            n8Var = this.f6786h;
        }
        ((d) n8Var.f4452c).b();
    }

    /* renamed from: j */
    public r clone() {
        try {
            r rVar = (r) super.clone();
            rVar.f6795r = new ArrayList();
            rVar.f6785g = new n8(3);
            rVar.f6786h = new n8(3);
            rVar.f6789k = null;
            rVar.l = null;
            return rVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, y yVar, y yVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, n8 n8Var, n8 n8Var2, ArrayList arrayList, ArrayList arrayList2) {
        boolean z5;
        Animator k5;
        Animator animator;
        y yVar;
        View view;
        y yVar2;
        Animator animator2;
        ViewGroup viewGroup2 = viewGroup;
        b o5 = o();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            y yVar3 = (y) arrayList.get(i5);
            y yVar4 = (y) arrayList2.get(i5);
            if (yVar3 != null && !yVar3.f6812c.contains(this)) {
                yVar3 = null;
            }
            if (yVar4 != null && !yVar4.f6812c.contains(this)) {
                yVar4 = null;
            }
            if (!(yVar3 == null && yVar4 == null)) {
                if (yVar3 == null || yVar4 == null || r(yVar3, yVar4)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && (k5 = k(viewGroup2, yVar3, yVar4)) != null) {
                    if (yVar4 != null) {
                        String[] p5 = p();
                        view = yVar4.f6811b;
                        if (p5 != null && p5.length > 0) {
                            yVar2 = new y(view);
                            y yVar5 = (y) ((b) n8Var2.f4450a).getOrDefault(view, (Object) null);
                            if (yVar5 != null) {
                                int i6 = 0;
                                while (i6 < p5.length) {
                                    HashMap hashMap = yVar2.f6810a;
                                    Animator animator3 = k5;
                                    String str = p5[i6];
                                    hashMap.put(str, yVar5.f6810a.get(str));
                                    i6++;
                                    k5 = animator3;
                                    p5 = p5;
                                }
                            }
                            Animator animator4 = k5;
                            int i7 = o5.f5151c;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= i7) {
                                    animator2 = animator4;
                                    break;
                                }
                                p pVar = (p) o5.getOrDefault((Animator) o5.h(i8), (Object) null);
                                if (pVar.f6773c != null && pVar.f6771a == view && pVar.f6772b.equals(this.f6779a) && pVar.f6773c.equals(yVar2)) {
                                    animator2 = null;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            n8 n8Var3 = n8Var2;
                            animator2 = k5;
                            yVar2 = null;
                        }
                        animator = animator2;
                        yVar = yVar2;
                    } else {
                        n8 n8Var4 = n8Var2;
                        view = yVar3.f6811b;
                        animator = k5;
                        yVar = null;
                    }
                    if (animator != null) {
                        String str2 = this.f6779a;
                        e0 e0Var = z.f6813a;
                        j0 j0Var = new j0(viewGroup2);
                        p pVar2 = r0;
                        p pVar3 = new p(view, str2, this, j0Var, yVar);
                        o5.put(animator, pVar2);
                        this.f6795r.add(animator);
                    }
                    i5++;
                    viewGroup2 = viewGroup;
                }
            }
            n8 n8Var5 = n8Var2;
            i5++;
            viewGroup2 = viewGroup;
        }
        if (sparseIntArray.size() != 0) {
            for (int i9 = 0; i9 < sparseIntArray.size(); i9++) {
                Animator animator5 = (Animator) this.f6795r.get(sparseIntArray.keyAt(i9));
                animator5.setStartDelay(animator5.getStartDelay() + (((long) sparseIntArray.valueAt(i9)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i5 = this.f6791n - 1;
        this.f6791n = i5;
        if (i5 == 0) {
            ArrayList arrayList = this.f6794q;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f6794q.clone();
                int size = arrayList2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    ((q) arrayList2.get(i6)).d(this);
                }
            }
            int i7 = 0;
            while (true) {
                d dVar = (d) this.f6785g.f4452c;
                if (dVar.f5124a) {
                    dVar.d();
                }
                if (i7 >= dVar.f5127d) {
                    break;
                }
                View view = (View) ((d) this.f6785g.f4452c).g(i7);
                if (view != null) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    c0.r(view, false);
                }
                i7++;
            }
            int i8 = 0;
            while (true) {
                d dVar2 = (d) this.f6786h.f4452c;
                if (dVar2.f5124a) {
                    dVar2.d();
                }
                if (i8 < dVar2.f5127d) {
                    View view2 = (View) ((d) this.f6786h.f4452c).g(i8);
                    if (view2 != null) {
                        WeakHashMap weakHashMap2 = t0.f4002a;
                        c0.r(view2, false);
                    }
                    i8++;
                } else {
                    this.f6793p = true;
                    return;
                }
            }
        }
    }

    public final y n(View view, boolean z5) {
        w wVar = this.f6787i;
        if (wVar != null) {
            return wVar.n(view, z5);
        }
        ArrayList arrayList = z5 ? this.f6789k : this.l;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            }
            y yVar = (y) arrayList.get(i5);
            if (yVar == null) {
                return null;
            }
            if (yVar.f6811b == view) {
                break;
            }
            i5++;
        }
        if (i5 < 0) {
            return null;
        }
        return (y) (z5 ? this.l : this.f6789k).get(i5);
    }

    public String[] p() {
        return null;
    }

    public final y q(View view, boolean z5) {
        n8 n8Var;
        w wVar = this.f6787i;
        if (wVar != null) {
            return wVar.q(view, z5);
        }
        if (z5) {
            n8Var = this.f6785g;
        } else {
            n8Var = this.f6786h;
        }
        return (y) ((b) n8Var.f4450a).getOrDefault(view, (Object) null);
    }

    public boolean r(y yVar, y yVar2) {
        if (yVar == null || yVar2 == null) {
            return false;
        }
        String[] p5 = p();
        if (p5 != null) {
            int length = p5.length;
            int i5 = 0;
            while (i5 < length) {
                if (!t(yVar, yVar2, p5[i5])) {
                    i5++;
                }
            }
            return false;
        }
        for (String t2 : yVar.f6810a.keySet()) {
            if (t(yVar, yVar2, t2)) {
            }
        }
        return false;
        return true;
    }

    public final boolean s(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f6783e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6784f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return G("");
    }

    public void u(View view) {
        int i5;
        if (!this.f6793p) {
            b o5 = o();
            int i6 = o5.f5151c;
            e0 e0Var = z.f6813a;
            WindowId windowId = view.getWindowId();
            int i7 = i6 - 1;
            while (true) {
                i5 = 0;
                if (i7 < 0) {
                    break;
                }
                p pVar = (p) o5.j(i7);
                if (pVar.f6771a != null) {
                    k0 k0Var = pVar.f6774d;
                    if ((k0Var instanceof j0) && ((j0) k0Var).f6757a.equals(windowId)) {
                        i5 = 1;
                    }
                    if (i5 != 0) {
                        ((Animator) o5.h(i7)).pause();
                    }
                }
                i7--;
            }
            ArrayList arrayList = this.f6794q;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f6794q.clone();
                int size = arrayList2.size();
                while (i5 < size) {
                    ((q) arrayList2.get(i5)).b();
                    i5++;
                }
            }
            this.f6792o = true;
        }
    }

    public void v(q qVar) {
        ArrayList arrayList = this.f6794q;
        if (arrayList != null) {
            arrayList.remove(qVar);
            if (this.f6794q.size() == 0) {
                this.f6794q = null;
            }
        }
    }

    public void w(View view) {
        this.f6784f.remove(view);
    }

    public void x(ViewGroup viewGroup) {
        boolean z5;
        if (this.f6792o) {
            if (!this.f6793p) {
                b o5 = o();
                int i5 = o5.f5151c;
                e0 e0Var = z.f6813a;
                WindowId windowId = viewGroup.getWindowId();
                for (int i6 = i5 - 1; i6 >= 0; i6--) {
                    p pVar = (p) o5.j(i6);
                    if (pVar.f6771a != null) {
                        k0 k0Var = pVar.f6774d;
                        if (!(k0Var instanceof j0) || !((j0) k0Var).f6757a.equals(windowId)) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z5) {
                            ((Animator) o5.h(i6)).resume();
                        }
                    }
                }
                ArrayList arrayList = this.f6794q;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f6794q.clone();
                    int size = arrayList2.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        ((q) arrayList2.get(i7)).e();
                    }
                }
            }
            this.f6792o = false;
        }
    }

    public void y() {
        F();
        b o5 = o();
        Iterator it = this.f6795r.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (o5.containsKey(animator)) {
                F();
                if (animator != null) {
                    animator.addListener(new o(this, o5));
                    long j5 = this.f6781c;
                    if (j5 >= 0) {
                        animator.setDuration(j5);
                    }
                    long j6 = this.f6780b;
                    if (j6 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j6);
                    }
                    TimeInterpolator timeInterpolator = this.f6782d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new androidx.appcompat.widget.d(1, this));
                    animator.start();
                }
            }
        }
        this.f6795r.clear();
        m();
    }

    public void z(long j5) {
        this.f6781c = j5;
    }
}
