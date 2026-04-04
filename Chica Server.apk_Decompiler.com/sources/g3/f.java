package g3;

import a2.g;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.b9;
import java.util.Map;
import java.util.Set;
import m3.a;
import m3.b;

public final /* synthetic */ class f implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4749a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f4750b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f4751c;

    public /* synthetic */ f(b bVar, int i5, b bVar2) {
        this.f4749a = i5;
        this.f4751c = bVar;
        this.f4750b = bVar2;
    }

    private void a() {
        Set set;
        Object obj;
        p pVar = (p) this.f4751c;
        b bVar = (b) this.f4750b;
        int i5 = h.f4753f;
        synchronized (pVar) {
            if (pVar.f4772b == null) {
                set = pVar.f4771a;
                obj = bVar;
            } else {
                set = pVar.f4772b;
                obj = bVar.c();
            }
            set.add(obj);
        }
    }

    public final void run() {
        a aVar;
        switch (this.f4749a) {
            case UsbSerialPort.PARITY_NONE:
                s sVar = (s) this.f4751c;
                b bVar = (b) this.f4750b;
                if (sVar.f4776b == r.f4773a) {
                    synchronized (sVar) {
                        aVar = sVar.f4775a;
                        sVar.f4775a = null;
                        sVar.f4776b = bVar;
                    }
                    ((b9) aVar).getClass();
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 1:
                a();
                return;
            default:
                g.y(this.f4750b);
                g.y(((Map.Entry) this.f4751c).getKey());
                throw null;
        }
    }
}
