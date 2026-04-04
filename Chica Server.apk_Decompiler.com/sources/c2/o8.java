package c2;

import android.content.Context;
import android.text.Spannable;
import android.util.Log;
import android.view.View;
import b2.n8;
import f1.b;
import g3.c;
import g3.u;
import java.lang.reflect.Field;
import r3.d;
import w3.a;

public class o8 implements b, c, a {

    /* renamed from: d  reason: collision with root package name */
    public static o8 f2296d;

    /* renamed from: e  reason: collision with root package name */
    public static Field f2297e;

    /* renamed from: f  reason: collision with root package name */
    public static boolean f2298f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ o8 f2299g = new o8();

    public o8(Context context, u3.b bVar, n8 n8Var) {
    }

    public static synchronized void h() {
        synchronized (o8.class) {
            if (f2296d == null) {
                f2296d = new o8();
            }
        }
    }

    public boolean a(Spannable spannable) {
        return false;
    }

    public void b(boolean z5) {
    }

    public Object c() {
        return new k1.b(0);
    }

    public Object d(u uVar) {
        return new c4.a((c4.b) uVar.a(c4.b.class), (d) uVar.a(d.class));
    }

    public void e() {
    }

    public void f(boolean z5) {
    }

    public void g(View view, int i5) {
        if (!f2298f) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f2297e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f2298f = true;
        }
        Field field = f2297e;
        if (field != null) {
            try {
                f2297e.setInt(view, i5 | (field.getInt(view) & -13));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
