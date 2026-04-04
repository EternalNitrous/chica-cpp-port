package androidx.fragment.app;

import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import p0.e;
import q0.a;

public final class n0 implements i0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f1356a;

    public /* synthetic */ n0(int i5) {
        this.f1356a = i5;
    }

    public h0 a(Class cls) {
        switch (this.f1356a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new o0(true);
            default:
                return new a();
        }
    }

    public h0 b(Class cls, e eVar) {
        switch (this.f1356a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return a(cls);
            default:
                return a(cls);
        }
    }
}
