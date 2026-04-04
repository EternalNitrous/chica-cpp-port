package d0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import c2.o8;

public final class x1 extends o8 {

    /* renamed from: h  reason: collision with root package name */
    public final WindowInsetsController f4015h;

    /* renamed from: i  reason: collision with root package name */
    public final Window f4016i;

    public x1(Window window) {
        this.f4015h = window.getInsetsController();
        this.f4016i = window;
    }

    public final void b(boolean z5) {
        WindowInsetsController windowInsetsController = this.f4015h;
        Window window = this.f4016i;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & -17);
        }
        windowInsetsController.setSystemBarsAppearance(0, 16);
    }

    public final void f(boolean z5) {
        WindowInsetsController windowInsetsController = this.f4015h;
        Window window = this.f4016i;
        if (z5) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & -8193);
        }
        windowInsetsController.setSystemBarsAppearance(0, 8);
    }
}
