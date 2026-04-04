package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import d0.d0;
import d0.t0;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public abstract class l4 {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f849a;

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f850b = (Build.VERSION.SDK_INT >= 27);

    static {
        Class<Rect> cls = Rect.class;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[]{cls, cls});
            f849a = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(view) == 1) {
            return true;
        }
        return false;
    }
}
