package z1;

import a2.c8;
import b2.n8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Callable;
import q1.h;

public final /* synthetic */ class s implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7204a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f7205b;

    public /* synthetic */ s(int i5, Object obj) {
        this.f7204a = i5;
        this.f7205b = obj;
    }

    public final Object call() {
        int i5 = this.f7204a;
        Object obj = this.f7205b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                t tVar = (t) obj;
                tVar.getClass();
                return h.f5984c.a(tVar.f7207a);
            case 1:
                c8 c8Var = (c8) obj;
                c8Var.getClass();
                return h.f5984c.a(c8Var.f64f);
            default:
                n8 n8Var = (n8) obj;
                n8Var.getClass();
                return h.f5984c.a(n8Var.f1811f);
        }
    }
}
