package d0;

import android.view.View;
import android.view.Window;

public class v1 extends u1 {
    public final void f(boolean z5) {
        Window window = this.f4010h;
        if (z5) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & -8193);
    }
}
