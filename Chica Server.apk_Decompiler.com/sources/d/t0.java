package d;

import a2.c0;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.g0;
import g.b;
import java.util.WeakHashMap;

public final class t0 extends c0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3902a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ v0 f3903b;

    public /* synthetic */ t0(v0 v0Var, int i5) {
        this.f3902a = i5;
        this.f3903b = v0Var;
    }

    public final void a() {
        View view;
        int i5 = this.f3902a;
        v0 v0Var = this.f3903b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                if (v0Var.f3928o && (view = v0Var.f3921g) != null) {
                    view.setTranslationY(0.0f);
                    v0Var.f3918d.setTranslationY(0.0f);
                }
                v0Var.f3918d.setVisibility(8);
                v0Var.f3918d.setTransitioning(false);
                v0Var.f3932s = null;
                b bVar = v0Var.f3925k;
                if (bVar != null) {
                    bVar.b(v0Var.f3924j);
                    v0Var.f3924j = null;
                    v0Var.f3925k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = v0Var.f3917c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = d0.t0.f4002a;
                    g0.c(actionBarOverlayLayout);
                    return;
                }
                return;
            default:
                v0Var.f3932s = null;
                v0Var.f3918d.requestLayout();
                return;
        }
    }
}
