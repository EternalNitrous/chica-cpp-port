package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Callable;
import q1.h;
import r3.i;

public final /* synthetic */ class k9 implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2658a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f2659b;

    public /* synthetic */ k9(int i5, Object obj) {
        this.f2658a = i5;
        this.f2659b = obj;
    }

    public final Object call() {
        int i5 = this.f2658a;
        Object obj = this.f2659b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return ((i) obj).a();
            default:
                m9 m9Var = (m9) obj;
                m9Var.getClass();
                return h.f5984c.a(m9Var.f2703g);
        }
    }
}
