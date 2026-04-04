package h;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.f0;
import d0.t0;
import d3.n;
import e0.c;
import e0.d;
import java.util.WeakHashMap;

public final class f implements View.OnAttachStateChangeListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4820d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4821e;

    public /* synthetic */ f(int i5, Object obj) {
        this.f4820d = i5;
        this.f4821e = obj;
    }

    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f4820d) {
            case UsbSerialPort.PARITY_NONE:
            case 1:
                return;
            default:
                n nVar = (n) this.f4821e;
                int i5 = n.f4096z;
                if (nVar.f4116x != null && (accessibilityManager = nVar.f4115w) != null) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    if (f0.b(nVar)) {
                        c.a(accessibilityManager, nVar.f4116x);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        int i5 = this.f4820d;
        Object obj = this.f4821e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                i iVar = (i) obj;
                ViewTreeObserver viewTreeObserver = iVar.B;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        iVar.B = view.getViewTreeObserver();
                    }
                    iVar.B.removeGlobalOnLayoutListener(iVar.f4857m);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                h0 h0Var = (h0) obj;
                ViewTreeObserver viewTreeObserver2 = h0Var.f4844s;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        h0Var.f4844s = view.getViewTreeObserver();
                    }
                    h0Var.f4844s.removeGlobalOnLayoutListener(h0Var.f4838m);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            default:
                n nVar = (n) obj;
                int i6 = n.f4096z;
                d dVar = nVar.f4116x;
                if (dVar != null && (accessibilityManager = nVar.f4115w) != null) {
                    c.b(accessibilityManager, dVar);
                    return;
                }
                return;
        }
    }
}
