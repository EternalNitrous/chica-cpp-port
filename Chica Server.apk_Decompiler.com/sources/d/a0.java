package d;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.k;
import java.util.Objects;

public abstract class a0 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, h0 h0Var) {
        Objects.requireNonNull(h0Var);
        z zVar = new z(h0Var);
        k.e(obj).registerOnBackInvokedCallback(1000000, zVar);
        return zVar;
    }

    public static void c(Object obj, Object obj2) {
        k.e(obj).unregisterOnBackInvokedCallback(k.b(obj2));
    }
}
