package d;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Executor;

public final class p0 implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3883a;

    public /* synthetic */ p0(int i5) {
        this.f3883a = i5;
    }

    public final void execute(Runnable runnable) {
        switch (this.f3883a) {
            case UsbSerialPort.PARITY_NONE:
                new Thread(runnable).start();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
