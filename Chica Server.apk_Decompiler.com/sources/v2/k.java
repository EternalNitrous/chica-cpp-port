package v2;

import android.view.View;
import d0.g0;
import d0.t0;
import java.util.WeakHashMap;

public final class k implements View.OnAttachStateChangeListener {
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = t0.f4002a;
        g0.c(view);
    }

    public final void onViewDetachedFromWindow(View view) {
    }
}
