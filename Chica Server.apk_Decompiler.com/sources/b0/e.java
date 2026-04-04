package b0;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f1635a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f1635a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", new Class[]{Locale.class});
            } catch (Exception e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return d.c(d.a(d.b(locale)));
        }
        try {
            return c.a((Locale) f1635a.invoke((Object) null, new Object[]{locale}));
        } catch (IllegalAccessException | InvocationTargetException e5) {
            Log.w("ICUCompat", e5);
            return c.a(locale);
        }
    }
}
