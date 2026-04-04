package k;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.d;

public final class a extends d {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f5110d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f5111e;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i5, Object obj) {
        super(1);
        this.f5110d = i5;
        this.f5111e = obj;
    }

    public final void c() {
        int i5 = this.f5110d;
        Object obj = this.f5111e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((b) obj).clear();
                return;
            default:
                ((c) obj).clear();
                return;
        }
    }

    public final Object d(int i5, int i6) {
        int i7 = this.f5110d;
        Object obj = this.f5111e;
        switch (i7) {
            case UsbSerialPort.PARITY_NONE:
                return ((b) obj).f5150b[(i5 << 1) + i6];
            default:
                return ((c) obj).f5120b[i5];
        }
    }

    public final b e() {
        switch (this.f5110d) {
            case UsbSerialPort.PARITY_NONE:
                return (b) this.f5111e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    public final int f() {
        int i5 = this.f5110d;
        Object obj = this.f5111e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return ((b) obj).f5151c;
            default:
                return ((c) obj).f5121c;
        }
    }

    public final int g(Object obj) {
        int i5 = this.f5110d;
        Object obj2 = this.f5111e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return ((b) obj2).e(obj);
            default:
                return ((c) obj2).indexOf(obj);
        }
    }

    public final int h(Object obj) {
        int i5 = this.f5110d;
        Object obj2 = this.f5111e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return ((b) obj2).g(obj);
            default:
                return ((c) obj2).indexOf(obj);
        }
    }

    public final void i(Object obj, Object obj2) {
        int i5 = this.f5110d;
        Object obj3 = this.f5111e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((b) obj3).put(obj, obj2);
                return;
            default:
                ((c) obj3).add(obj);
                return;
        }
    }

    public final void j(int i5) {
        int i6 = this.f5110d;
        Object obj = this.f5111e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                ((b) obj).i(i5);
                return;
            default:
                ((c) obj).j(i5);
                return;
        }
    }

    public final Object k(int i5, Object obj) {
        switch (this.f5110d) {
            case UsbSerialPort.PARITY_NONE:
                int i6 = (i5 << 1) + 1;
                Object[] objArr = ((b) this.f5111e).f5150b;
                Object obj2 = objArr[i6];
                objArr[i6] = obj;
                return obj2;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }
}
