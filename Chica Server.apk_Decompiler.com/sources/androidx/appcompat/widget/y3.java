package androidx.appcompat.widget;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.q;

public final /* synthetic */ class y3 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1049a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Toolbar f1050b;

    public /* synthetic */ y3(Toolbar toolbar, int i5) {
        this.f1049a = i5;
        this.f1050b = toolbar;
    }

    public final void run() {
        q qVar;
        int i5 = this.f1049a;
        Toolbar toolbar = this.f1050b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                toolbar.k();
                return;
            default:
                a4 a4Var = toolbar.O;
                if (a4Var == null) {
                    qVar = null;
                } else {
                    qVar = a4Var.f698e;
                }
                if (qVar != null) {
                    qVar.collapseActionView();
                    return;
                }
                return;
        }
    }
}
