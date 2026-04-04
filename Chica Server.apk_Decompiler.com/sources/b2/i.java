package b2;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Iterator;
import java.util.Map;

public final class i implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1759a;

    /* renamed from: b  reason: collision with root package name */
    public final Iterator f1760b;

    public i(Iterator it, int i5) {
        this.f1759a = i5;
        if (i5 == 1) {
            this.f1760b = it;
        } else if (i5 == 2) {
            it.getClass();
            this.f1760b = it;
        } else if (i5 != 3) {
            it.getClass();
            this.f1760b = it;
        } else {
            it.getClass();
            this.f1760b = it;
        }
    }

    public final boolean a() {
        return this.f1760b.hasNext();
    }

    public final boolean b() {
        return this.f1760b.hasNext();
    }

    public final boolean c() {
        return this.f1760b.hasNext();
    }

    public final Object d() {
        return j(this.f1760b.next());
    }

    public final Object e() {
        return j(this.f1760b.next());
    }

    public final Object f() {
        return j(this.f1760b.next());
    }

    public final void g() {
        this.f1760b.remove();
    }

    public final void h() {
        this.f1760b.remove();
    }

    public final boolean hasNext() {
        switch (this.f1759a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return a();
            case 1:
                return this.f1760b.hasNext();
            case 2:
                return b();
            default:
                return c();
        }
    }

    public final void i() {
        this.f1760b.remove();
    }

    public final Object j(Object obj) {
        switch (this.f1759a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return ((Map.Entry) obj).getValue();
            case 2:
                return ((Map.Entry) obj).getValue();
            default:
                return ((Map.Entry) obj).getValue();
        }
    }

    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f1759a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return d();
            case 1:
                Map.Entry entry = (Map.Entry) this.f1760b.next();
                entry.getValue();
                return entry;
            case 2:
                return e();
            default:
                return f();
        }
    }

    public final void remove() {
        switch (this.f1759a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                g();
                return;
            case 1:
                this.f1760b.remove();
                return;
            case 2:
                h();
                return;
            default:
                i();
                return;
        }
    }
}
