package d0;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Map;
import java.util.WeakHashMap;

public final class z implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

    /* renamed from: d  reason: collision with root package name */
    public final WeakHashMap f4018d = new WeakHashMap();

    public final void onGlobalLayout() {
        boolean z5;
        int i5;
        if (Build.VERSION.SDK_INT < 28) {
            WeakHashMap weakHashMap = this.f4018d;
            for (Map.Entry entry : weakHashMap.entrySet()) {
                View view = (View) entry.getKey();
                boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                if (!view.isShown() || view.getWindowVisibility() != 0) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (booleanValue != z5) {
                    if (z5) {
                        i5 = 16;
                    } else {
                        i5 = 32;
                    }
                    t0.g(view, i5);
                    weakHashMap.put(view, Boolean.valueOf(z5));
                }
            }
        }
    }

    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    public final void onViewDetachedFromWindow(View view) {
    }
}
