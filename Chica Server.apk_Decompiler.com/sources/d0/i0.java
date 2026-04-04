package d0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.makeyourpet.chicaserver.R;
import w.c;

public abstract class i0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static t1 b(View view, t1 t1Var, Rect rect) {
        WindowInsets f3 = t1Var.f();
        if (f3 != null) {
            return t1.g(view.computeSystemWindowInsets(f3, rect), view);
        }
        rect.setEmpty();
        return t1Var;
    }

    public static boolean c(View view, float f3, float f5, boolean z5) {
        return view.dispatchNestedFling(f3, f5, z5);
    }

    public static boolean d(View view, float f3, float f5) {
        return view.dispatchNestedPreFling(f3, f5);
    }

    public static boolean e(View view, int i5, int i6, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    public static boolean f(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        return view.dispatchNestedScroll(i5, i6, i7, i8, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static t1 j(View view) {
        k1 k1Var;
        if (g1.f3961d && view.isAttachedToWindow()) {
            try {
                Object obj = g1.f3958a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) g1.f3959b.get(obj);
                    Rect rect2 = (Rect) g1.f3960c.get(obj);
                    if (!(rect == null || rect2 == null)) {
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 30) {
                            k1Var = new j1();
                        } else if (i5 >= 29) {
                            k1Var = new i1();
                        } else {
                            k1Var = new h1();
                        }
                        k1Var.c(c.a(rect.left, rect.top, rect.right, rect.bottom));
                        k1Var.d(c.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        t1 b6 = k1Var.b();
                        b6.f4009a.p(b6);
                        b6.f4009a.d(view.getRootView());
                        return b6;
                    }
                }
            } catch (IllegalAccessException e5) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e5.getMessage(), e5);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f3) {
        view.setElevation(f3);
    }

    public static void t(View view, boolean z5) {
        view.setNestedScrollingEnabled(z5);
    }

    public static void u(View view, t tVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, tVar);
        }
        if (tVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new h0(view, tVar));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f3) {
        view.setTranslationZ(f3);
    }

    public static void x(View view, float f3) {
        view.setZ(f3);
    }

    public static boolean y(View view, int i5) {
        return view.startNestedScroll(i5);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
