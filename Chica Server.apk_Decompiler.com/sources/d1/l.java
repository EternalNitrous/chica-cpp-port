package d1;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import f1.b;
import f4.a;
import h1.f;
import h1.g;
import h1.h;
import i1.c;
import java.util.concurrent.Executor;

public final class l implements b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4054d;

    /* renamed from: e  reason: collision with root package name */
    public final a f4055e;

    /* renamed from: f  reason: collision with root package name */
    public final a f4056f;

    /* renamed from: g  reason: collision with root package name */
    public final a f4057g;

    /* renamed from: h  reason: collision with root package name */
    public final a f4058h;

    /* renamed from: i  reason: collision with root package name */
    public final a f4059i;

    public /* synthetic */ l(a aVar, a aVar2, b bVar, a aVar3, a aVar4, int i5) {
        this.f4054d = i5;
        this.f4055e = aVar;
        this.f4056f = aVar2;
        this.f4057g = bVar;
        this.f4058h = aVar3;
        this.f4059i = aVar4;
    }

    public final Object c() {
        int i5 = this.f4054d;
        a aVar = this.f4059i;
        a aVar2 = this.f4058h;
        a aVar3 = this.f4057g;
        a aVar4 = this.f4056f;
        a aVar5 = this.f4055e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return new k((k1.a) aVar5.c(), (k1.a) aVar4.c(), (g1.b) aVar3.c(), (f) aVar2.c(), (g) aVar.c());
            default:
                return new g1.a((Executor) aVar5.c(), (e1.f) aVar4.c(), (h) aVar3.c(), (c) aVar2.c(), (j1.c) aVar.c());
        }
    }
}
