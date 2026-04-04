package androidx.lifecycle;

import c2.w5;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import i4.f;
import m4.k;
import n4.c;
import p0.b;
import u4.l;

public final class d0 extends c implements k {

    /* renamed from: b  reason: collision with root package name */
    public static final d0 f1497b = new d0(0);

    /* renamed from: c  reason: collision with root package name */
    public static final d0 f1498c = new d0(1);

    /* renamed from: d  reason: collision with root package name */
    public static final d0 f1499d = new d0(2);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1500a;

    public /* synthetic */ d0(int i5) {
        this.f1500a = i5;
    }

    public final Object a(Object obj) {
        switch (this.f1500a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                w5.c((b) obj, "$this$initializer");
                return new g0();
            case 1:
                f fVar = (f) obj;
                if (fVar instanceof u4.b) {
                    return (u4.b) fVar;
                }
                return null;
            default:
                f fVar2 = (f) obj;
                if (fVar2 instanceof l) {
                    return (l) fVar2;
                }
                return null;
        }
    }
}
