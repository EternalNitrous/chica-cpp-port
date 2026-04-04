package w0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

public abstract class z {

    /* renamed from: a  reason: collision with root package name */
    public static final e0 f6813a = (Build.VERSION.SDK_INT >= 29 ? new f0() : new e0());

    /* renamed from: b  reason: collision with root package name */
    public static final c f6814b = new c(Float.class, "translationAlpha", 5);

    static {
        new c(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i5, int i6, int i7, int i8) {
        f6813a.m(view, i5, i6, i7, i8);
    }
}
