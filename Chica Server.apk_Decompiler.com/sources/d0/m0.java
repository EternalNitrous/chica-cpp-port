package d0;

import android.view.View;
import com.makeyourpet.chicaserver.R;
import java.util.Objects;
import k.j;

public abstract class m0 {
    public static void a(View view, r0 r0Var) {
        j jVar = (j) view.getTag(R.id.tag_unhandled_key_listeners);
        if (jVar == null) {
            jVar = new j();
            view.setTag(R.id.tag_unhandled_key_listeners, jVar);
        }
        Objects.requireNonNull(r0Var);
        l0 l0Var = new l0();
        jVar.put(r0Var, l0Var);
        view.addOnUnhandledKeyEventListener(l0Var);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, r0 r0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        j jVar = (j) view.getTag(R.id.tag_unhandled_key_listeners);
        if (jVar != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) jVar.getOrDefault(r0Var, (Object) null)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i5) {
        return view.requireViewById(i5);
    }

    public static void g(View view, boolean z5) {
        view.setAccessibilityHeading(z5);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, boolean z5) {
        view.setScreenReaderFocusable(z5);
    }
}
