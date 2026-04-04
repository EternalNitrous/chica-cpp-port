package s0;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import d0.c0;
import d0.t0;
import h.i0;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final f0 f6207a;

    /* renamed from: b  reason: collision with root package name */
    public final c f6208b = new c();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f6209c = new ArrayList();

    public d(f0 f0Var) {
        this.f6207a = f0Var;
    }

    public final void a(View view, int i5, boolean z5) {
        int i6;
        f0 f0Var = this.f6207a;
        if (i5 < 0) {
            i6 = f0Var.c();
        } else {
            i6 = f(i5);
        }
        this.f6208b.g(i6, z5);
        if (z5) {
            i(view);
        }
        f0Var.f6243a.addView(view, i6);
        RecyclerView.I(view);
    }

    public final void b(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        int i6;
        f0 f0Var = this.f6207a;
        if (i5 < 0) {
            i6 = f0Var.c();
        } else {
            i6 = f(i5);
        }
        this.f6208b.g(i6, z5);
        if (z5) {
            i(view);
        }
        f0Var.getClass();
        d1 I = RecyclerView.I(view);
        RecyclerView recyclerView = f0Var.f6243a;
        if (I != null) {
            if (I.k() || I.o()) {
                I.f6224j &= -257;
            } else {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(I);
                throw new IllegalArgumentException(i0.b(recyclerView, sb));
            }
        }
        recyclerView.attachViewToParent(view, i6, layoutParams);
    }

    public final void c(int i5) {
        d1 I;
        int f3 = f(i5);
        this.f6208b.h(f3);
        f0 f0Var = this.f6207a;
        View childAt = f0Var.f6243a.getChildAt(f3);
        RecyclerView recyclerView = f0Var.f6243a;
        if (!(childAt == null || (I = RecyclerView.I(childAt)) == null)) {
            if (!I.k() || I.o()) {
                I.b(256);
            } else {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(I);
                throw new IllegalArgumentException(i0.b(recyclerView, sb));
            }
        }
        recyclerView.detachViewFromParent(f3);
    }

    public final View d(int i5) {
        return this.f6207a.f6243a.getChildAt(f(i5));
    }

    public final int e() {
        return this.f6207a.c() - this.f6209c.size();
    }

    public final int f(int i5) {
        if (i5 < 0) {
            return -1;
        }
        int c5 = this.f6207a.c();
        int i6 = i5;
        while (i6 < c5) {
            c cVar = this.f6208b;
            int d2 = i5 - (i6 - cVar.d(i6));
            if (d2 == 0) {
                while (cVar.f(i6)) {
                    i6++;
                }
                return i6;
            }
            i6 += d2;
        }
        return -1;
    }

    public final View g(int i5) {
        return this.f6207a.f6243a.getChildAt(i5);
    }

    public final int h() {
        return this.f6207a.c();
    }

    public final void i(View view) {
        this.f6209c.add(view);
        f0 f0Var = this.f6207a;
        f0Var.getClass();
        d1 I = RecyclerView.I(view);
        if (I != null) {
            int i5 = I.f6230q;
            View view2 = I.f6215a;
            if (i5 == -1) {
                WeakHashMap weakHashMap = t0.f4002a;
                i5 = c0.c(view2);
            }
            I.f6229p = i5;
            RecyclerView recyclerView = f0Var.f6243a;
            if (recyclerView.K()) {
                I.f6230q = 4;
                recyclerView.f1592s0.add(I);
                return;
            }
            WeakHashMap weakHashMap2 = t0.f4002a;
            c0.s(view2, 4);
        }
    }

    public final boolean j(View view) {
        return this.f6209c.contains(view);
    }

    public final void k(View view) {
        if (this.f6209c.remove(view)) {
            f0 f0Var = this.f6207a;
            f0Var.getClass();
            d1 I = RecyclerView.I(view);
            if (I != null) {
                int i5 = I.f6229p;
                RecyclerView recyclerView = f0Var.f6243a;
                if (recyclerView.K()) {
                    I.f6230q = i5;
                    recyclerView.f1592s0.add(I);
                } else {
                    WeakHashMap weakHashMap = t0.f4002a;
                    c0.s(I.f6215a, i5);
                }
                I.f6229p = 0;
            }
        }
    }

    public final String toString() {
        return this.f6208b.toString() + ", hidden list:" + this.f6209c.size();
    }
}
