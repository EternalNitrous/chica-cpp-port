package d0;

import android.view.View;
import android.view.Window;

public final class w1 extends v1 {
    public final void b(boolean z5) {
        Window window = this.f4010h;
        if (z5) {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            return;
        }
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & -17);
    }
}
