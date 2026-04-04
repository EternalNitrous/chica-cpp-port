package j;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Iterator;

public abstract class e implements Iterator, f {

    /* renamed from: a  reason: collision with root package name */
    public c f5098a;

    /* renamed from: b  reason: collision with root package name */
    public c f5099b;

    public e(c cVar, c cVar2) {
        this.f5098a = cVar2;
        this.f5099b = cVar;
    }

    public final void a(c cVar) {
        c cVar2;
        if (this.f5098a == cVar && cVar == this.f5099b) {
            this.f5099b = null;
            this.f5098a = null;
        }
        c cVar3 = this.f5098a;
        if (cVar3 == cVar) {
            switch (((b) this).f5090c) {
                case UsbSerialPort.PARITY_NONE:
                    cVar2 = cVar3.f5094d;
                    break;
                default:
                    cVar2 = cVar3.f5093c;
                    break;
            }
            this.f5098a = cVar2;
        }
        if (this.f5099b == cVar) {
            this.f5099b = b();
        }
    }

    public final c b() {
        c cVar = this.f5099b;
        c cVar2 = this.f5098a;
        if (cVar == cVar2 || cVar2 == null) {
            return null;
        }
        switch (((b) this).f5090c) {
            case UsbSerialPort.PARITY_NONE:
                return cVar.f5093c;
            default:
                return cVar.f5094d;
        }
    }

    public final boolean hasNext() {
        return this.f5099b != null;
    }

    public final Object next() {
        c cVar = this.f5099b;
        this.f5099b = b();
        return cVar;
    }
}
