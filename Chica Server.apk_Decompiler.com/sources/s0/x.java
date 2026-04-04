package s0;

import android.view.View;
import java.util.List;

public final class x {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6438a = true;

    /* renamed from: b  reason: collision with root package name */
    public int f6439b;

    /* renamed from: c  reason: collision with root package name */
    public int f6440c;

    /* renamed from: d  reason: collision with root package name */
    public int f6441d;

    /* renamed from: e  reason: collision with root package name */
    public int f6442e;

    /* renamed from: f  reason: collision with root package name */
    public int f6443f;

    /* renamed from: g  reason: collision with root package name */
    public int f6444g;

    /* renamed from: h  reason: collision with root package name */
    public int f6445h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f6446i = 0;

    /* renamed from: j  reason: collision with root package name */
    public int f6447j;

    /* renamed from: k  reason: collision with root package name */
    public List f6448k = null;
    public boolean l;

    public final void a(View view) {
        int i5;
        int a6;
        int size = this.f6448k.size();
        View view2 = null;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < size; i7++) {
            View view3 = ((d1) this.f6448k.get(i7)).f6215a;
            p0 p0Var = (p0) view3.getLayoutParams();
            if (view3 != view && !p0Var.c() && (a6 = (p0Var.a() - this.f6441d) * this.f6442e) >= 0 && a6 < i6) {
                view2 = view3;
                if (a6 == 0) {
                    break;
                }
                i6 = a6;
            }
        }
        if (view2 == null) {
            i5 = -1;
        } else {
            i5 = ((p0) view2.getLayoutParams()).a();
        }
        this.f6441d = i5;
    }

    public final View b(v0 v0Var) {
        List list = this.f6448k;
        if (list != null) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                View view = ((d1) this.f6448k.get(i5)).f6215a;
                p0 p0Var = (p0) view.getLayoutParams();
                if (!p0Var.c() && this.f6441d == p0Var.a()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View view2 = v0Var.i(this.f6441d, Long.MAX_VALUE).f6215a;
        this.f6441d += this.f6442e;
        return view2;
    }
}
