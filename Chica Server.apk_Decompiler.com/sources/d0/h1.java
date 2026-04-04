package d0;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import w.c;

public final class h1 extends k1 {

    /* renamed from: c  reason: collision with root package name */
    public static Field f3965c = null;

    /* renamed from: d  reason: collision with root package name */
    public static boolean f3966d = false;

    /* renamed from: e  reason: collision with root package name */
    public static Constructor f3967e = null;

    /* renamed from: f  reason: collision with root package name */
    public static boolean f3968f = false;

    /* renamed from: a  reason: collision with root package name */
    public WindowInsets f3969a;

    /* renamed from: b  reason: collision with root package name */
    public c f3970b;

    public h1() {
        this.f3969a = e();
    }

    private static WindowInsets e() {
        Class<WindowInsets> cls = WindowInsets.class;
        if (!f3966d) {
            try {
                f3965c = cls.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e5);
            }
            f3966d = true;
        }
        Field field = f3965c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get((Object) null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e6);
            }
        }
        if (!f3968f) {
            try {
                f3967e = cls.getConstructor(new Class[]{Rect.class});
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e7);
            }
            f3968f = true;
        }
        Constructor constructor = f3967e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Object[]{new Rect()});
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e8);
            }
        }
        return null;
    }

    public t1 b() {
        a();
        t1 g5 = t1.g(this.f3969a, (View) null);
        r1 r1Var = g5.f4009a;
        r1Var.o((c[]) null);
        r1Var.q(this.f3970b);
        return g5;
    }

    public void c(c cVar) {
        this.f3970b = cVar;
    }

    public void d(c cVar) {
        WindowInsets windowInsets = this.f3969a;
        if (windowInsets != null) {
            this.f3969a = windowInsets.replaceSystemWindowInsets(cVar.f6692a, cVar.f6693b, cVar.f6694c, cVar.f6695d);
        }
    }

    public h1(t1 t1Var) {
        super(t1Var);
        this.f3969a = t1Var.f();
    }
}
