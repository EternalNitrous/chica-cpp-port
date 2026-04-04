package com.google.android.gms.internal.mlkit_vision_face_bundled;

import androidx.activity.result.d;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.n7;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.b9;
import m3.b;

public final /* synthetic */ class n9 implements b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2723a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ d f2724b;

    public /* synthetic */ n9(d dVar, int i5) {
        this.f2723a = i5;
        this.f2724b = dVar;
    }

    public final Object c() {
        int i5 = this.f2723a;
        d dVar = this.f2724b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return dVar.m(new a1.b("json"), n7.f3230f);
            default:
                return dVar.m(new a1.b("proto"), b9.f4332g);
        }
    }
}
