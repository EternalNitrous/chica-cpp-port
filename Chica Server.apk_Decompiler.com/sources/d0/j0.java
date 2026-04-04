package d0;

import android.view.View;
import android.view.WindowInsets;

public abstract class j0 {
    public static t1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        t1 g5 = t1.g(rootWindowInsets, (View) null);
        r1 r1Var = g5.f4009a;
        r1Var.p(g5);
        r1Var.d(view.getRootView());
        return g5;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i5) {
        view.setScrollIndicators(i5);
    }

    public static void d(View view, int i5, int i6) {
        view.setScrollIndicators(i5, i6);
    }
}
