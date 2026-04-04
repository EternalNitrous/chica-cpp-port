package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import g.d;
import h.c0;
import h.j0;
import h.o;
import h.q;
import java.util.ArrayList;

public final class a4 implements c0 {

    /* renamed from: d  reason: collision with root package name */
    public o f697d;

    /* renamed from: e  reason: collision with root package name */
    public q f698e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Toolbar f699f;

    public a4(Toolbar toolbar) {
        this.f699f = toolbar;
    }

    public final void b(o oVar, boolean z5) {
    }

    public final void c() {
        if (this.f698e != null) {
            o oVar = this.f697d;
            boolean z5 = false;
            if (oVar != null) {
                int size = oVar.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        break;
                    } else if (this.f697d.getItem(i5) == this.f698e) {
                        z5 = true;
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            if (!z5) {
                d(this.f698e);
            }
        }
    }

    public final boolean d(q qVar) {
        Toolbar toolbar = this.f699f;
        View view = toolbar.l;
        if (view instanceof d) {
            ((d) view).d();
        }
        toolbar.removeView(toolbar.l);
        toolbar.removeView(toolbar.f662k);
        toolbar.l = null;
        ArrayList arrayList = toolbar.H;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                toolbar.addView((View) arrayList.get(size));
            } else {
                arrayList.clear();
                this.f698e = null;
                toolbar.requestLayout();
                qVar.C = false;
                qVar.f4925n.p(false);
                toolbar.r();
                return true;
            }
        }
    }

    public final void g(Context context, o oVar) {
        q qVar;
        o oVar2 = this.f697d;
        if (!(oVar2 == null || (qVar = this.f698e) == null)) {
            oVar2.d(qVar);
        }
        this.f697d = oVar;
    }

    public final boolean h() {
        return false;
    }

    public final boolean j(j0 j0Var) {
        return false;
    }

    public final boolean k(q qVar) {
        Toolbar toolbar = this.f699f;
        toolbar.c();
        ViewParent parent = toolbar.f662k.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f662k);
            }
            toolbar.addView(toolbar.f662k);
        }
        View actionView = qVar.getActionView();
        toolbar.l = actionView;
        this.f698e = qVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.l);
            }
            b4 b4Var = new b4();
            b4Var.f3750a = (toolbar.f667q & 112) | 8388611;
            b4Var.f706b = 2;
            toolbar.l.setLayoutParams(b4Var);
            toolbar.addView(toolbar.l);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (!(((b4) childAt.getLayoutParams()).f706b == 2 || childAt == toolbar.f655d)) {
                toolbar.removeViewAt(childCount);
                toolbar.H.add(childAt);
            }
        }
        toolbar.requestLayout();
        qVar.C = true;
        qVar.f4925n.p(false);
        View view = toolbar.l;
        if (view instanceof d) {
            ((d) view).a();
        }
        toolbar.r();
        return true;
    }
}
