package m2;

import android.view.View;
import d0.t0;
import java.util.WeakHashMap;

public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final View f5386a;

    /* renamed from: b  reason: collision with root package name */
    public int f5387b;

    /* renamed from: c  reason: collision with root package name */
    public int f5388c;

    /* renamed from: d  reason: collision with root package name */
    public int f5389d;

    public e(View view) {
        this.f5386a = view;
    }

    public final void a() {
        int i5 = this.f5389d;
        View view = this.f5386a;
        int top = i5 - (view.getTop() - this.f5387b);
        WeakHashMap weakHashMap = t0.f4002a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f5388c));
    }
}
