package androidx.lifecycle;

import com.hoho.android.usbserial.driver.UsbSerialPort;

class FullLifecycleObserverAdapter implements o {

    /* renamed from: a  reason: collision with root package name */
    public final d f1474a;

    /* renamed from: b  reason: collision with root package name */
    public final o f1475b;

    public FullLifecycleObserverAdapter(d dVar, o oVar) {
        this.f1474a = dVar;
        this.f1475b = oVar;
    }

    public final void b(q qVar, k kVar) {
        int i5 = f.f1502a[kVar.ordinal()];
        d dVar = this.f1474a;
        switch (i5) {
            case 1:
            case 2:
            case 4:
            case 5:
            case UsbSerialPort.DATABITS_6 /*6*/:
                dVar.getClass();
                break;
            case 3:
                dVar.a();
                break;
            case UsbSerialPort.DATABITS_7 /*7*/:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        o oVar = this.f1475b;
        if (oVar != null) {
            oVar.b(qVar, kVar);
        }
    }
}
