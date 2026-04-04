package s0;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

public final class l1 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f6318a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public int f6319b = Integer.MIN_VALUE;

    /* renamed from: c  reason: collision with root package name */
    public int f6320c = Integer.MIN_VALUE;

    /* renamed from: d  reason: collision with root package name */
    public int f6321d = 0;

    /* renamed from: e  reason: collision with root package name */
    public final int f6322e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f6323f;

    public l1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i5) {
        this.f6323f = staggeredGridLayoutManager;
        this.f6322e = i5;
    }

    public static i1 h(View view) {
        return (i1) view.getLayoutParams();
    }

    public final void a() {
        ArrayList arrayList = this.f6318a;
        View view = (View) arrayList.get(arrayList.size() - 1);
        i1 h5 = h(view);
        this.f6320c = this.f6323f.f1604r.b(view);
        h5.getClass();
    }

    public final void b() {
        this.f6318a.clear();
        this.f6319b = Integer.MIN_VALUE;
        this.f6320c = Integer.MIN_VALUE;
        this.f6321d = 0;
    }

    public final int c() {
        boolean z5 = this.f6323f.f1609w;
        ArrayList arrayList = this.f6318a;
        return z5 ? e(arrayList.size() - 1, -1) : e(0, arrayList.size());
    }

    public final int d() {
        boolean z5 = this.f6323f.f1609w;
        ArrayList arrayList = this.f6318a;
        return z5 ? e(0, arrayList.size()) : e(arrayList.size() - 1, -1);
    }

    public final int e(int i5, int i6) {
        int i7;
        boolean z5;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f6323f;
        int h5 = staggeredGridLayoutManager.f1604r.h();
        int f3 = staggeredGridLayoutManager.f1604r.f();
        if (i6 > i5) {
            i7 = 1;
        } else {
            i7 = -1;
        }
        while (i5 != i6) {
            View view = (View) this.f6318a.get(i5);
            int d2 = staggeredGridLayoutManager.f1604r.d(view);
            int b6 = staggeredGridLayoutManager.f1604r.b(view);
            boolean z6 = false;
            if (d2 <= f3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (b6 >= h5) {
                z6 = true;
            }
            if (z5 && z6 && (d2 < h5 || b6 > f3)) {
                return o0.D(view);
            }
            i5 += i7;
        }
        return -1;
    }

    public final int f(int i5) {
        int i6 = this.f6320c;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (this.f6318a.size() == 0) {
            return i5;
        }
        a();
        return this.f6320c;
    }

    public final View g(int i5, int i6) {
        ArrayList arrayList = this.f6318a;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f6323f;
        View view = null;
        if (i6 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f1609w && o0.D(view2) >= i5) || ((!staggeredGridLayoutManager.f1609w && o0.D(view2) <= i5) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                View view3 = (View) arrayList.get(i7);
                if ((staggeredGridLayoutManager.f1609w && o0.D(view3) <= i5) || ((!staggeredGridLayoutManager.f1609w && o0.D(view3) >= i5) || !view3.hasFocusable())) {
                    break;
                }
                i7++;
                view = view3;
            }
        }
        return view;
    }

    public final int i(int i5) {
        int i6 = this.f6319b;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        ArrayList arrayList = this.f6318a;
        if (arrayList.size() == 0) {
            return i5;
        }
        View view = (View) arrayList.get(0);
        i1 h5 = h(view);
        this.f6319b = this.f6323f.f1604r.d(view);
        h5.getClass();
        return this.f6319b;
    }
}
