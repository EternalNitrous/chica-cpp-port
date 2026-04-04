package w0;

import android.view.View;
import c2.o8;

public abstract class b0 extends o8 {

    /* renamed from: h  reason: collision with root package name */
    public static boolean f6719h = true;

    public float i(View view) {
        if (f6719h) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f6719h = false;
            }
        }
        return view.getAlpha();
    }

    public void j(View view, float f3) {
        if (f6719h) {
            try {
                view.setTransitionAlpha(f3);
                return;
            } catch (NoSuchMethodError unused) {
                f6719h = false;
            }
        }
        view.setAlpha(f3);
    }
}
