package androidx.fragment.app;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;

public final class f implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1273a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f1274b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1275c;

    public /* synthetic */ f(Object obj, int i5, Object obj2) {
        this.f1273a = i5;
        this.f1274b = obj;
        this.f1275c = obj2;
    }

    public final void run() {
        int i5 = this.f1273a;
        Object obj = this.f1275c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                v0.b((ArrayList) obj, 4);
                return;
            case 1:
                ((h) obj).b();
                return;
            default:
                ((h1) obj).c();
                return;
        }
    }
}
