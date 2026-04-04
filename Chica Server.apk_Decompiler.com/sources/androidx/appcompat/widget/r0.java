package androidx.appcompat.widget;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import h.e;

public final class r0 implements PopupWindow.OnDismissListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f940d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s0 f941e;

    public r0(s0 s0Var, e eVar) {
        this.f941e = s0Var;
        this.f940d = eVar;
    }

    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f941e.K.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f940d);
        }
    }
}
