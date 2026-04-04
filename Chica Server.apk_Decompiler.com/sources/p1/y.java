package p1;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import n1.a;
import q1.f;

public final class y implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5862a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5863b;

    public /* synthetic */ y(int i5, Object obj) {
        this.f5862a = i5;
        this.f5863b = obj;
    }

    public final void run() {
        int i5 = this.f5862a;
        Object obj = this.f5863b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((z) obj).f5871g.b(new a(4));
                return;
            case 1:
                ((p) obj).h();
                return;
            default:
                f fVar = ((o) obj).f5827a.f5829b;
                fVar.b(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
        }
    }
}
