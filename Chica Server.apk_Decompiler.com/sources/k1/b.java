package k1;

import android.os.SystemClock;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5183a;

    public /* synthetic */ b(int i5) {
        this.f5183a = i5;
    }

    public final long a() {
        switch (this.f5183a) {
            case UsbSerialPort.PARITY_NONE:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }
}
