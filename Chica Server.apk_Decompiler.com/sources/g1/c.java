package g1;

import android.content.Context;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import f1.b;
import f4.a;
import h1.d;
import i1.j;
import i1.p;

public final class c implements b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4723d;

    /* renamed from: e  reason: collision with root package name */
    public final a f4724e;

    /* renamed from: f  reason: collision with root package name */
    public final a f4725f;

    /* renamed from: g  reason: collision with root package name */
    public final a f4726g;

    /* renamed from: h  reason: collision with root package name */
    public final a f4727h;

    public /* synthetic */ c(a aVar, a aVar2, b bVar, b bVar2, int i5) {
        this.f4723d = i5;
        this.f4724e = aVar;
        this.f4725f = aVar2;
        this.f4726g = bVar;
        this.f4727h = bVar2;
    }

    public final Object c() {
        int i5 = this.f4723d;
        a aVar = this.f4727h;
        a aVar2 = this.f4726g;
        a aVar3 = this.f4725f;
        a aVar4 = this.f4724e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                k1.a aVar5 = (k1.a) aVar.c();
                return new d((Context) aVar4.c(), (i1.c) aVar3.c(), (h1.b) aVar2.c());
            default:
                return new j((k1.a) aVar4.c(), (k1.a) aVar3.c(), (i1.a) aVar2.c(), (p) aVar.c());
        }
    }
}
