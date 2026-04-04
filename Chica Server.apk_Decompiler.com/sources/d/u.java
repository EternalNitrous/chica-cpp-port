package d;

import a2.c0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.d1;
import d0.g0;
import d0.t0;
import java.util.WeakHashMap;

public final class u extends c0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3904a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f3905b;

    public /* synthetic */ u(int i5, Object obj) {
        this.f3904a = i5;
        this.f3905b = obj;
    }

    public final void a() {
        int i5 = this.f3904a;
        Object obj = this.f3905b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                r rVar = (r) obj;
                rVar.f3893b.f3851y.setAlpha(1.0f);
                h0 h0Var = rVar.f3893b;
                h0Var.B.d((d1) null);
                h0Var.B = null;
                return;
            case 1:
                h0 h0Var2 = (h0) obj;
                h0Var2.f3851y.setAlpha(1.0f);
                h0Var2.B.d((d1) null);
                h0Var2.B = null;
                return;
            default:
                v vVar = (v) obj;
                vVar.f3912e.f3851y.setVisibility(8);
                h0 h0Var3 = vVar.f3912e;
                PopupWindow popupWindow = h0Var3.f3852z;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (h0Var3.f3851y.getParent() instanceof View) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    g0.c((View) h0Var3.f3851y.getParent());
                }
                h0Var3.f3851y.e();
                h0Var3.B.d((d1) null);
                h0Var3.B = null;
                ViewGroup viewGroup = h0Var3.D;
                WeakHashMap weakHashMap2 = t0.f4002a;
                g0.c(viewGroup);
                return;
        }
    }

    public final void c() {
        int i5 = this.f3904a;
        Object obj = this.f3905b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((r) obj).f3893b.f3851y.setVisibility(0);
                return;
            case 1:
                h0 h0Var = (h0) obj;
                h0Var.f3851y.setVisibility(0);
                if (h0Var.f3851y.getParent() instanceof View) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    g0.c((View) h0Var.f3851y.getParent());
                    return;
                }
                return;
            default:
                return;
        }
    }
}
