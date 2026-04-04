package d0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

public final class h0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a  reason: collision with root package name */
    public t1 f3962a = null;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ View f3963b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t f3964c;

    public h0(View view, t tVar) {
        this.f3963b = view;
        this.f3964c = tVar;
    }

    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        t1 g5 = t1.g(windowInsets, view);
        int i5 = Build.VERSION.SDK_INT;
        t tVar = this.f3964c;
        if (i5 < 30) {
            i0.a(windowInsets, this.f3963b);
            if (g5.equals(this.f3962a)) {
                return tVar.d(view, g5).f();
            }
        }
        this.f3962a = g5;
        t1 d2 = tVar.d(view, g5);
        if (i5 >= 30) {
            return d2.f();
        }
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(view);
        return d2.f();
    }
}
