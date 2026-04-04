package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import h.o;
import h.q;
import java.lang.reflect.Method;

public final class t2 extends n2 implements o2 {
    public static final Method H;
    public o2 G;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                H = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[]{Boolean.TYPE});
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public t2(Context context, int i5, int i6) {
        super(context, (AttributeSet) null, i5, i6);
    }

    public final void g(o oVar, MenuItem menuItem) {
        o2 o2Var = this.G;
        if (o2Var != null) {
            o2Var.g(oVar, menuItem);
        }
    }

    public final void l(o oVar, q qVar) {
        o2 o2Var = this.G;
        if (o2Var != null) {
            o2Var.l(oVar, qVar);
        }
    }

    public final a2 q(Context context, boolean z5) {
        s2 s2Var = new s2(context, z5);
        s2Var.setHoverListener(this);
        return s2Var;
    }
}
