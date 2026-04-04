package d3;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final /* synthetic */ class c implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4066a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ o f4067b;

    public /* synthetic */ c(o oVar, int i5) {
        this.f4066a = i5;
        this.f4067b = oVar;
    }

    public final void onFocusChange(View view, boolean z5) {
        int i5 = this.f4066a;
        o oVar = this.f4067b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                e eVar = (e) oVar;
                eVar.t(eVar.u());
                return;
            default:
                k kVar = (k) oVar;
                kVar.l = z5;
                kVar.q();
                if (!z5) {
                    kVar.t(false);
                    kVar.f4088m = false;
                    return;
                }
                return;
        }
    }
}
