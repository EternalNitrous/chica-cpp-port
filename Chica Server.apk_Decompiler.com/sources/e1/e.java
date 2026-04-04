package e1;

import android.content.Context;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import f1.b;
import f4.a;
import i1.p;

public final class e implements b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4260d;

    /* renamed from: e  reason: collision with root package name */
    public final a f4261e;

    /* renamed from: f  reason: collision with root package name */
    public final a f4262f;

    /* renamed from: g  reason: collision with root package name */
    public final a f4263g;

    public /* synthetic */ e(a aVar, a aVar2, a aVar3, int i5) {
        this.f4260d = i5;
        this.f4261e = aVar;
        this.f4262f = aVar2;
        this.f4263g = aVar3;
    }

    public final Object c() {
        int i5 = this.f4260d;
        a aVar = this.f4263g;
        a aVar2 = this.f4262f;
        a aVar3 = this.f4261e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return new d((Context) aVar3.c(), (k1.a) aVar2.c(), (k1.a) aVar.c());
            default:
                return new p(((Integer) aVar.c()).intValue(), (Context) aVar3.c(), (String) aVar2.c());
        }
    }
}
