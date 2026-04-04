package z1;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Iterator;
import java.util.ListIterator;

public abstract class n implements ListIterator, Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7197a;

    public n(int i5) {
        this.f7197a = i5;
    }

    public final void a() {
        throw new UnsupportedOperationException();
    }

    public final void add(Object obj) {
        switch (this.f7197a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final void b() {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        throw new UnsupportedOperationException();
    }

    public final void d() {
        throw new UnsupportedOperationException();
    }

    public final void e() {
        throw new UnsupportedOperationException();
    }

    public final /* bridge */ /* synthetic */ void remove() {
        switch (this.f7197a) {
            case UsbSerialPort.PARITY_NONE:
                a();
                throw null;
            case 1:
                b();
                throw null;
            case 2:
                c();
                throw null;
            case 3:
                d();
                throw null;
            default:
                e();
                throw null;
        }
    }

    public final void set(Object obj) {
        switch (this.f7197a) {
            case UsbSerialPort.PARITY_NONE:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
