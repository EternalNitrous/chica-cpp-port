package w0;

import android.view.View;

public abstract class d0 extends c0 {

    /* renamed from: k  reason: collision with root package name */
    public static boolean f6723k = true;

    public void m(View view, int i5, int i6, int i7, int i8) {
        if (f6723k) {
            try {
                view.setLeftTopRightBottom(i5, i6, i7, i8);
            } catch (NoSuchMethodError unused) {
                f6723k = false;
            }
        }
    }
}
