package i4;

import c2.w5;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import m4.o;
import z1.a0;

public final class c extends n4.c implements o {

    /* renamed from: b  reason: collision with root package name */
    public static final c f5083b = new c(0);

    /* renamed from: c  reason: collision with root package name */
    public static final c f5084c = new c(1);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5085a;

    public /* synthetic */ c(int i5) {
        this.f5085a = i5;
    }

    public final Object a(Object obj, Object obj2) {
        d dVar;
        boolean z5;
        switch (this.f5085a) {
            case UsbSerialPort.PARITY_NONE:
                String str = (String) obj;
                f fVar = (f) obj2;
                w5.c(str, "acc");
                w5.c(fVar, "element");
                if (str.length() == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    return fVar.toString();
                }
                return str + ", " + fVar;
            default:
                h hVar = (h) obj;
                f fVar2 = (f) obj2;
                w5.c(hVar, "acc");
                w5.c(fVar2, "element");
                h minusKey = hVar.minusKey(fVar2.getKey());
                i iVar = i.f5088a;
                if (minusKey == iVar) {
                    return fVar2;
                }
                a0 a0Var = a0.f7171g;
                e eVar = (e) minusKey.get(a0Var);
                if (eVar == null) {
                    dVar = new d(fVar2, minusKey);
                } else {
                    h minusKey2 = minusKey.minusKey(a0Var);
                    if (minusKey2 == iVar) {
                        return new d(eVar, fVar2);
                    }
                    dVar = new d(eVar, new d(fVar2, minusKey2));
                }
                return dVar;
        }
    }
}
