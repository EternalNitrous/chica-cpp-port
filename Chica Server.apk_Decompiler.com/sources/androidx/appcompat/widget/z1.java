package androidx.appcompat.widget;

import android.widget.AbsListView;
import java.lang.reflect.Field;

public abstract class z1 {

    /* renamed from: a  reason: collision with root package name */
    public static final Field f1057a;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e5) {
            e5.printStackTrace();
        }
        f1057a = field;
    }
}
