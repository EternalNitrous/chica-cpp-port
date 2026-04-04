package androidx.appcompat.widget;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

public abstract class w1 {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f1016a;

    /* renamed from: b  reason: collision with root package name */
    public static final Method f1017b;

    /* renamed from: c  reason: collision with root package name */
    public static final Method f1018c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f1019d = true;

    static {
        Class<AdapterView> cls = AdapterView.class;
        Class<AbsListView> cls2 = AbsListView.class;
        try {
            Class cls3 = Integer.TYPE;
            Class cls4 = Float.TYPE;
            Method declaredMethod = cls2.getDeclaredMethod("positionSelector", new Class[]{cls3, View.class, Boolean.TYPE, cls4, cls4});
            f1016a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = cls.getDeclaredMethod("setSelectedPositionInt", new Class[]{cls3});
            f1017b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = cls.getDeclaredMethod("setNextSelectedPositionInt", new Class[]{cls3});
            f1018c = declaredMethod3;
            declaredMethod3.setAccessible(true);
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
        }
    }
}
