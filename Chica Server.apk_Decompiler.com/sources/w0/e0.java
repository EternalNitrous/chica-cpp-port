package w0;

import android.os.Build;
import android.view.View;

public class e0 extends d0 {
    public static boolean l = true;

    public void g(View view, int i5) {
        if (Build.VERSION.SDK_INT == 28) {
            super.g(view, i5);
        } else if (l) {
            try {
                view.setTransitionVisibility(i5);
            } catch (NoSuchMethodError unused) {
                l = false;
            }
        }
    }
}
