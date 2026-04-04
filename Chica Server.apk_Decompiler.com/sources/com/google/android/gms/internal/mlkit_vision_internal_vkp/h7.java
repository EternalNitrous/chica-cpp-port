package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import android.system.Os;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.i;
import e2.u8;
import java.util.concurrent.Callable;
import q1.h;

public final /* synthetic */ class h7 implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3080a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ String f3081b;

    public /* synthetic */ h7(String str, int i5) {
        this.f3080a = i5;
        this.f3081b = str;
    }

    public final Object call() {
        int i5 = this.f3080a;
        String str = this.f3081b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return h.f5984c.a(str);
            case 1:
                return Os.lstat(str);
            case 2:
                return Cdo.a(Cdo.f3026b.invoke(Cdo.f3030f, new Object[]{str}));
            case 3:
                return h.f5984c.a(str);
            default:
                i iVar = u8.f4549i;
                return h.f5984c.a(str);
        }
    }
}
