package d0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import w.c;

public abstract class l1 extends r1 {

    /* renamed from: h  reason: collision with root package name */
    public static boolean f3974h = false;

    /* renamed from: i  reason: collision with root package name */
    public static Method f3975i;

    /* renamed from: j  reason: collision with root package name */
    public static Class f3976j;

    /* renamed from: k  reason: collision with root package name */
    public static Field f3977k;
    public static Field l;

    /* renamed from: c  reason: collision with root package name */
    public final WindowInsets f3978c;

    /* renamed from: d  reason: collision with root package name */
    public c[] f3979d;

    /* renamed from: e  reason: collision with root package name */
    public c f3980e = null;

    /* renamed from: f  reason: collision with root package name */
    public t1 f3981f;

    /* renamed from: g  reason: collision with root package name */
    public c f3982g;

    public l1(t1 t1Var, WindowInsets windowInsets) {
        super(t1Var);
        this.f3978c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private c r(int i5, boolean z5) {
        c cVar = c.f6691e;
        for (int i6 = 1; i6 <= 256; i6 <<= 1) {
            if ((i5 & i6) != 0) {
                c s5 = s(i6, z5);
                cVar = c.a(Math.max(cVar.f6692a, s5.f6692a), Math.max(cVar.f6693b, s5.f6693b), Math.max(cVar.f6694c, s5.f6694c), Math.max(cVar.f6695d, s5.f6695d));
            }
        }
        return cVar;
    }

    private c t() {
        t1 t1Var = this.f3981f;
        if (t1Var != null) {
            return t1Var.f4009a.h();
        }
        return c.f6691e;
    }

    private c u(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!f3974h) {
                v();
            }
            Method method = f3975i;
            if (!(method == null || f3976j == null || f3977k == null)) {
                try {
                    Object invoke = method.invoke(view, new Object[0]);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f3977k.get(l.get(invoke));
                    if (rect != null) {
                        return c.a(rect.left, rect.top, rect.right, rect.bottom);
                    }
                    return null;
                } catch (ReflectiveOperationException e5) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e5.getMessage(), e5);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @SuppressLint({"PrivateApi"})
    private static void v() {
        try {
            f3975i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f3976j = cls;
            f3977k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f3977k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e5) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e5.getMessage(), e5);
        }
        f3974h = true;
    }

    public void d(View view) {
        c u5 = u(view);
        if (u5 == null) {
            u5 = c.f6691e;
        }
        w(u5);
    }

    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.f3982g, ((l1) obj).f3982g);
    }

    public c f(int i5) {
        return r(i5, false);
    }

    public final c j() {
        if (this.f3980e == null) {
            WindowInsets windowInsets = this.f3978c;
            this.f3980e = c.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3980e;
    }

    public t1 l(int i5, int i6, int i7, int i8) {
        k1 k1Var;
        t1 g5 = t1.g(this.f3978c, (View) null);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            k1Var = new j1(g5);
        } else if (i9 >= 29) {
            k1Var = new i1(g5);
        } else {
            k1Var = new h1(g5);
        }
        k1Var.d(t1.e(j(), i5, i6, i7, i8));
        k1Var.c(t1.e(h(), i5, i6, i7, i8));
        return k1Var.b();
    }

    public boolean n() {
        return this.f3978c.isRound();
    }

    public void o(c[] cVarArr) {
        this.f3979d = cVarArr;
    }

    public void p(t1 t1Var) {
        this.f3981f = t1Var;
    }

    public c s(int i5, boolean z5) {
        int i6;
        k kVar;
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        if (i5 != 1) {
            c cVar = null;
            if (i5 != 2) {
                c cVar2 = c.f6691e;
                if (i5 == 8) {
                    c[] cVarArr = this.f3979d;
                    if (cVarArr != null) {
                        cVar = cVarArr[3];
                    }
                    if (cVar != null) {
                        return cVar;
                    }
                    c j5 = j();
                    c t2 = t();
                    int i11 = j5.f6695d;
                    if (i11 > t2.f6695d) {
                        return c.a(0, 0, 0, i11);
                    }
                    c cVar3 = this.f3982g;
                    if (cVar3 == null || cVar3.equals(cVar2) || (i6 = this.f3982g.f6695d) <= t2.f6695d) {
                        return cVar2;
                    }
                    return c.a(0, 0, 0, i6);
                } else if (i5 == 16) {
                    return i();
                } else {
                    if (i5 == 32) {
                        return g();
                    }
                    if (i5 == 64) {
                        return k();
                    }
                    if (i5 != 128) {
                        return cVar2;
                    }
                    t1 t1Var = this.f3981f;
                    if (t1Var != null) {
                        kVar = t1Var.f4009a.e();
                    } else {
                        kVar = e();
                    }
                    if (kVar == null) {
                        return cVar2;
                    }
                    int i12 = Build.VERSION.SDK_INT;
                    DisplayCutout displayCutout = kVar.f3973a;
                    if (i12 >= 28) {
                        i7 = j.d(displayCutout);
                    } else {
                        i7 = 0;
                    }
                    if (i12 >= 28) {
                        i8 = j.f(displayCutout);
                    } else {
                        i8 = 0;
                    }
                    if (i12 >= 28) {
                        i9 = j.e(displayCutout);
                    } else {
                        i9 = 0;
                    }
                    if (i12 >= 28) {
                        i10 = j.c(displayCutout);
                    }
                    return c.a(i7, i8, i9, i10);
                }
            } else if (z5) {
                c t5 = t();
                c h5 = h();
                return c.a(Math.max(t5.f6692a, h5.f6692a), 0, Math.max(t5.f6694c, h5.f6694c), Math.max(t5.f6695d, h5.f6695d));
            } else {
                c j6 = j();
                t1 t1Var2 = this.f3981f;
                if (t1Var2 != null) {
                    cVar = t1Var2.f4009a.h();
                }
                int i13 = j6.f6695d;
                if (cVar != null) {
                    i13 = Math.min(i13, cVar.f6695d);
                }
                return c.a(j6.f6692a, 0, j6.f6694c, i13);
            }
        } else if (z5) {
            return c.a(0, Math.max(t().f6693b, j().f6693b), 0, 0);
        } else {
            return c.a(0, j().f6693b, 0, 0);
        }
    }

    public void w(c cVar) {
        this.f3982g = cVar;
    }
}
