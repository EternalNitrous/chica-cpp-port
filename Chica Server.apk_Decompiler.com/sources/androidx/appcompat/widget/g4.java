package androidx.appcompat.widget;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final /* synthetic */ class g4 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f791a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ h4 f792b;

    public /* synthetic */ g4(h4 h4Var, int i5) {
        this.f791a = i5;
        this.f792b = h4Var;
    }

    public final void run() {
        int i5 = this.f791a;
        h4 h4Var = this.f792b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                h4Var.c(false);
                return;
            default:
                h4Var.a();
                return;
        }
    }
}
