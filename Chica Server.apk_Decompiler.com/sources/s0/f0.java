package s0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f6243a;

    public /* synthetic */ f0(RecyclerView recyclerView) {
        this.f6243a = recyclerView;
    }

    public final void a(a aVar) {
        int i5 = aVar.f6169a;
        RecyclerView recyclerView = this.f6243a;
        if (i5 == 1) {
            recyclerView.f1583o.R(aVar.f6170b, aVar.f6172d);
        } else if (i5 == 2) {
            recyclerView.f1583o.U(aVar.f6170b, aVar.f6172d);
        } else if (i5 == 4) {
            recyclerView.f1583o.V(aVar.f6170b, aVar.f6172d);
        } else if (i5 == 8) {
            recyclerView.f1583o.T(aVar.f6170b, aVar.f6172d);
        }
    }

    public final d1 b(int i5) {
        RecyclerView recyclerView = this.f6243a;
        int h5 = recyclerView.f1570h.h();
        int i6 = 0;
        d1 d1Var = null;
        while (true) {
            if (i6 >= h5) {
                break;
            }
            d1 I = RecyclerView.I(recyclerView.f1570h.g(i6));
            if (I != null && !I.i() && I.f6217c == i5) {
                if (!recyclerView.f1570h.j(I.f6215a)) {
                    d1Var = I;
                    break;
                }
                d1Var = I;
            }
            i6++;
        }
        if (d1Var != null && !recyclerView.f1570h.j(d1Var.f6215a)) {
            return d1Var;
        }
        return null;
    }

    public final int c() {
        return this.f6243a.getChildCount();
    }

    public final void d(int i5, int i6, Object obj) {
        int i7;
        int i8;
        RecyclerView recyclerView = this.f6243a;
        int h5 = recyclerView.f1570h.h();
        int i9 = i6 + i5;
        for (int i10 = 0; i10 < h5; i10++) {
            View g5 = recyclerView.f1570h.g(i10);
            d1 I = RecyclerView.I(g5);
            if (I != null && !I.o() && (i8 = I.f6217c) >= i5 && i8 < i9) {
                I.b(2);
                I.a(obj);
                ((p0) g5.getLayoutParams()).f6383c = true;
            }
        }
        v0 v0Var = recyclerView.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        while (true) {
            size--;
            if (size >= 0) {
                d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(size);
                if (d1Var != null && (i7 = d1Var.f6217c) >= i5 && i7 < i9) {
                    d1Var.b(2);
                    v0Var.e(size);
                }
            } else {
                recyclerView.f1575j0 = true;
                return;
            }
        }
    }

    public final void e(int i5, int i6) {
        RecyclerView recyclerView = this.f6243a;
        int h5 = recyclerView.f1570h.h();
        for (int i7 = 0; i7 < h5; i7++) {
            d1 I = RecyclerView.I(recyclerView.f1570h.g(i7));
            if (I != null && !I.o() && I.f6217c >= i5) {
                I.l(i6, false);
                recyclerView.f1567f0.f6179f = true;
            }
        }
        v0 v0Var = recyclerView.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        for (int i8 = 0; i8 < size; i8++) {
            d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(i8);
            if (d1Var != null && d1Var.f6217c >= i5) {
                d1Var.l(i6, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1573i0 = true;
    }

    public final void f(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f6243a;
        int h5 = recyclerView.f1570h.h();
        int i14 = -1;
        if (i5 < i6) {
            i9 = i5;
            i8 = i6;
            i7 = -1;
        } else {
            i8 = i5;
            i9 = i6;
            i7 = 1;
        }
        for (int i15 = 0; i15 < h5; i15++) {
            d1 I = RecyclerView.I(recyclerView.f1570h.g(i15));
            if (I != null && (i13 = I.f6217c) >= i9 && i13 <= i8) {
                if (i13 == i5) {
                    I.l(i6 - i5, false);
                } else {
                    I.l(i7, false);
                }
                recyclerView.f1567f0.f6179f = true;
            }
        }
        v0 v0Var = recyclerView.f1564e;
        v0Var.getClass();
        if (i5 < i6) {
            i11 = i5;
            i10 = i6;
        } else {
            i10 = i5;
            i11 = i6;
            i14 = 1;
        }
        int size = ((ArrayList) v0Var.f6430f).size();
        for (int i16 = 0; i16 < size; i16++) {
            d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(i16);
            if (d1Var != null && (i12 = d1Var.f6217c) >= i11 && i12 <= i10) {
                if (i12 == i5) {
                    d1Var.l(i6 - i5, false);
                } else {
                    d1Var.l(i14, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1573i0 = true;
    }

    public final void g(int i5) {
        RecyclerView recyclerView = this.f6243a;
        View childAt = recyclerView.getChildAt(i5);
        if (childAt != null) {
            RecyclerView.I(childAt);
            g0 g0Var = recyclerView.f1581n;
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i5);
    }
}
