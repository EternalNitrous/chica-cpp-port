package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.g0;
import d0.t0;
import java.util.WeakHashMap;

public final class a0 implements View.OnAttachStateChangeListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f1225d = 0;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ r0 f1226e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f1227f;

    public a0(b0 b0Var, r0 r0Var) {
        this.f1227f = b0Var;
        this.f1226e = r0Var;
    }

    public final void onViewAttachedToWindow(View view) {
        int i5 = this.f1225d;
        Object obj = this.f1227f;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                r0 r0Var = this.f1226e;
                r rVar = r0Var.f1415c;
                r0Var.k();
                h1.f((ViewGroup) rVar.H.getParent(), ((b0) obj).f1241d.D()).e();
                return;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = t0.f4002a;
                g0.c(view2);
                return;
        }
    }

    public final void onViewDetachedFromWindow(View view) {
    }

    public a0(r0 r0Var, View view) {
        this.f1226e = r0Var;
        this.f1227f = view;
    }
}
