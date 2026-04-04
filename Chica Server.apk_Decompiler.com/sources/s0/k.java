package s0;

import a2.g;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

public final class k extends l0 {

    /* renamed from: s  reason: collision with root package name */
    public static TimeInterpolator f6284s;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f6285g = true;

    /* renamed from: h  reason: collision with root package name */
    public final ArrayList f6286h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f6287i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f6288j = new ArrayList();

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f6289k = new ArrayList();
    public final ArrayList l = new ArrayList();

    /* renamed from: m  reason: collision with root package name */
    public final ArrayList f6290m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    public final ArrayList f6291n = new ArrayList();

    /* renamed from: o  reason: collision with root package name */
    public final ArrayList f6292o = new ArrayList();

    /* renamed from: p  reason: collision with root package name */
    public final ArrayList f6293p = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    public final ArrayList f6294q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    public final ArrayList f6295r = new ArrayList();

    public static void h(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((d1) arrayList.get(size)).f6215a.animate().cancel();
            } else {
                return;
            }
        }
    }

    public final boolean a(d1 d1Var, d1 d1Var2, k0 k0Var, k0 k0Var2) {
        int i5;
        int i6;
        int i7 = k0Var.f6296a;
        int i8 = k0Var.f6297b;
        if (d1Var2.o()) {
            int i9 = k0Var.f6296a;
            i5 = k0Var.f6297b;
            i6 = i9;
        } else {
            i6 = k0Var2.f6296a;
            i5 = k0Var2.f6297b;
        }
        if (d1Var == d1Var2) {
            return g(d1Var, i7, i8, i6, i5);
        }
        View view = d1Var.f6215a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(d1Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(d1Var2);
        View view2 = d1Var2.f6215a;
        view2.setTranslationX((float) (-((int) (((float) (i6 - i7)) - translationX))));
        view2.setTranslationY((float) (-((int) (((float) (i5 - i8)) - translationY))));
        view2.setAlpha(0.0f);
        this.f6289k.add(new i(d1Var, d1Var2, i7, i8, i6, i5));
        return true;
    }

    public final void d(d1 d1Var) {
        View view = d1Var.f6215a;
        view.animate().cancel();
        ArrayList arrayList = this.f6288j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((j) arrayList.get(size)).f6275a == d1Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(d1Var);
                arrayList.remove(size);
            }
        }
        j(d1Var, this.f6289k);
        if (this.f6286h.remove(d1Var)) {
            view.setAlpha(1.0f);
            c(d1Var);
        }
        if (this.f6287i.remove(d1Var)) {
            view.setAlpha(1.0f);
            c(d1Var);
        }
        ArrayList arrayList2 = this.f6291n;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(d1Var, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f6290m;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                } else if (((j) arrayList5.get(size4)).f6275a == d1Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(d1Var);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                }
            }
        }
        ArrayList arrayList6 = this.l;
        int size5 = arrayList6.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
                if (arrayList7.remove(d1Var)) {
                    view.setAlpha(1.0f);
                    c(d1Var);
                    if (arrayList7.isEmpty()) {
                        arrayList6.remove(size5);
                    }
                }
            } else {
                this.f6294q.remove(d1Var);
                this.f6292o.remove(d1Var);
                this.f6295r.remove(d1Var);
                this.f6293p.remove(d1Var);
                i();
                return;
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.f6288j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) arrayList.get(size);
            View view = jVar.f6275a.f6215a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(jVar.f6275a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f6286h;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            c((d1) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f6287i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            d1 d1Var = (d1) arrayList3.get(size3);
            d1Var.f6215a.setAlpha(1.0f);
            c(d1Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f6289k;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            i iVar = (i) arrayList4.get(size4);
            d1 d1Var2 = iVar.f6268a;
            if (d1Var2 != null) {
                k(iVar, d1Var2);
            }
            d1 d1Var3 = iVar.f6269b;
            if (d1Var3 != null) {
                k(iVar, d1Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f6290m;
            int size5 = arrayList5.size();
            while (true) {
                size5--;
                if (size5 < 0) {
                    break;
                }
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                int size6 = arrayList6.size();
                while (true) {
                    size6--;
                    if (size6 >= 0) {
                        j jVar2 = (j) arrayList6.get(size6);
                        View view2 = jVar2.f6275a.f6215a;
                        view2.setTranslationY(0.0f);
                        view2.setTranslationX(0.0f);
                        c(jVar2.f6275a);
                        arrayList6.remove(size6);
                        if (arrayList6.isEmpty()) {
                            arrayList5.remove(arrayList6);
                        }
                    }
                }
            }
            ArrayList arrayList7 = this.l;
            int size7 = arrayList7.size();
            while (true) {
                size7--;
                if (size7 < 0) {
                    break;
                }
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                int size8 = arrayList8.size();
                while (true) {
                    size8--;
                    if (size8 >= 0) {
                        d1 d1Var4 = (d1) arrayList8.get(size8);
                        d1Var4.f6215a.setAlpha(1.0f);
                        c(d1Var4);
                        arrayList8.remove(size8);
                        if (arrayList8.isEmpty()) {
                            arrayList7.remove(arrayList8);
                        }
                    }
                }
            }
            ArrayList arrayList9 = this.f6291n;
            int size9 = arrayList9.size();
            while (true) {
                size9--;
                if (size9 < 0) {
                    break;
                }
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                int size10 = arrayList10.size();
                while (true) {
                    size10--;
                    if (size10 >= 0) {
                        i iVar2 = (i) arrayList10.get(size10);
                        d1 d1Var5 = iVar2.f6268a;
                        if (d1Var5 != null) {
                            k(iVar2, d1Var5);
                        }
                        d1 d1Var6 = iVar2.f6269b;
                        if (d1Var6 != null) {
                            k(iVar2, d1Var6);
                        }
                        if (arrayList10.isEmpty()) {
                            arrayList9.remove(arrayList10);
                        }
                    }
                }
            }
            h(this.f6294q);
            h(this.f6293p);
            h(this.f6292o);
            h(this.f6295r);
            ArrayList arrayList11 = this.f6313b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                g.y(arrayList11.get(0));
                throw null;
            }
        }
    }

    public final boolean f() {
        return !this.f6287i.isEmpty() || !this.f6289k.isEmpty() || !this.f6288j.isEmpty() || !this.f6286h.isEmpty() || !this.f6293p.isEmpty() || !this.f6294q.isEmpty() || !this.f6292o.isEmpty() || !this.f6295r.isEmpty() || !this.f6290m.isEmpty() || !this.l.isEmpty() || !this.f6291n.isEmpty();
    }

    public final boolean g(d1 d1Var, int i5, int i6, int i7, int i8) {
        View view = d1Var.f6215a;
        int translationX = i5 + ((int) view.getTranslationX());
        int translationY = i6 + ((int) d1Var.f6215a.getTranslationY());
        l(d1Var);
        int i9 = i7 - translationX;
        int i10 = i8 - translationY;
        if (i9 == 0 && i10 == 0) {
            c(d1Var);
            return false;
        }
        if (i9 != 0) {
            view.setTranslationX((float) (-i9));
        }
        if (i10 != 0) {
            view.setTranslationY((float) (-i10));
        }
        this.f6288j.add(new j(d1Var, translationX, translationY, i7, i8));
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList arrayList = this.f6313b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                g.y(arrayList.get(0));
                throw null;
            }
        }
    }

    public final void j(d1 d1Var, ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                i iVar = (i) arrayList.get(size);
                if (k(iVar, d1Var) && iVar.f6268a == null && iVar.f6269b == null) {
                    arrayList.remove(iVar);
                }
            } else {
                return;
            }
        }
    }

    public final boolean k(i iVar, d1 d1Var) {
        if (iVar.f6269b == d1Var) {
            iVar.f6269b = null;
        } else if (iVar.f6268a != d1Var) {
            return false;
        } else {
            iVar.f6268a = null;
        }
        d1Var.f6215a.setAlpha(1.0f);
        View view = d1Var.f6215a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(d1Var);
        return true;
    }

    public final void l(d1 d1Var) {
        if (f6284s == null) {
            f6284s = new ValueAnimator().getInterpolator();
        }
        d1Var.f6215a.animate().setInterpolator(f6284s);
        d(d1Var);
    }
}
