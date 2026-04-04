package androidx.appcompat.widget;

import android.view.View;

public abstract class n0 {
    public static int a(View view) {
        return view.getTextAlignment();
    }

    public static int b(View view) {
        return view.getTextDirection();
    }

    public static void c(View view, int i5) {
        view.setTextAlignment(i5);
    }

    public static void d(View view, int i5) {
        view.setTextDirection(i5);
    }
}
