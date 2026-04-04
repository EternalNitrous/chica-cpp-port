package androidx.fragment.app;

import a2.g;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class f1 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1278a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ g1 f1279b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ h1 f1280c;

    public /* synthetic */ f1(h1 h1Var, g1 g1Var, int i5) {
        this.f1278a = i5;
        this.f1280c = h1Var;
        this.f1279b = g1Var;
    }

    public final void run() {
        int i5 = this.f1278a;
        g1 g1Var = this.f1279b;
        h1 h1Var = this.f1280c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (h1Var.f1297b.contains(g1Var)) {
                    g.a(g1Var.f1285a, g1Var.f1287c.H);
                    return;
                }
                return;
            default:
                h1Var.f1297b.remove(g1Var);
                h1Var.f1298c.remove(g1Var);
                return;
        }
    }
}
