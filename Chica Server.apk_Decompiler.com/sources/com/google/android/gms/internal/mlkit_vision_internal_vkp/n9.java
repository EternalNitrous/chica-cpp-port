package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Iterator;

public abstract class n9 implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3232a;

    public /* synthetic */ n9(int i5) {
        this.f3232a = i5;
    }

    public abstract byte a();

    public /* synthetic */ Object next() {
        return Byte.valueOf(a());
    }

    public final void remove() {
        switch (this.f3232a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
