package g;

import android.view.InflateException;
import android.view.MenuItem;
import java.lang.reflect.Method;

public final class i implements MenuItem.OnMenuItemClickListener {

    /* renamed from: c  reason: collision with root package name */
    public static final Class[] f4669c = {MenuItem.class};

    /* renamed from: a  reason: collision with root package name */
    public final Object f4670a;

    /* renamed from: b  reason: collision with root package name */
    public final Method f4671b;

    public i(Object obj, String str) {
        this.f4670a = obj;
        Class<?> cls = obj.getClass();
        try {
            this.f4671b = cls.getMethod(str, f4669c);
        } catch (Exception e5) {
            InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
            inflateException.initCause(e5);
            throw inflateException;
        }
    }

    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.f4671b;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.f4670a;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, new Object[]{menuItem})).booleanValue();
            }
            method.invoke(obj, new Object[]{menuItem});
            return true;
        } catch (Exception e5) {
            throw new RuntimeException(e5);
        }
    }
}
