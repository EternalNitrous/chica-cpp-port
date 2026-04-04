package z1;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Callable;
import r3.i;

public final /* synthetic */ class r implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7202a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ i f7203b;

    public /* synthetic */ r(i iVar, int i5) {
        this.f7202a = i5;
        this.f7203b = iVar;
    }

    public final Object call() {
        int i5 = this.f7202a;
        i iVar = this.f7203b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return iVar.a();
            case 1:
                return iVar.a();
            case 2:
                return iVar.a();
            case 3:
                return iVar.a();
            case 4:
                return iVar.a();
            default:
                return iVar.a();
        }
    }
}
