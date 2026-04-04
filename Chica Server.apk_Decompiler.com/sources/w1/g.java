package w1;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import y4.b;

public final class g extends ThreadLocal {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6824a;

    public /* synthetic */ g(int i5) {
        this.f6824a = i5;
    }

    public final Object initialValue() {
        switch (this.f6824a) {
            case UsbSerialPort.PARITY_NONE:
                return 0L;
            case 1:
                return new Random();
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(b.f7034a);
                return simpleDateFormat;
        }
    }
}
