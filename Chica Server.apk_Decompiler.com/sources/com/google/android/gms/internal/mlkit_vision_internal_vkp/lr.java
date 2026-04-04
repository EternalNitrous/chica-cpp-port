package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class lr implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final lr f3200a = new lr();

    public final boolean a(int i5) {
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case UsbSerialPort.DATABITS_6 /*6*/:
                return true;
            default:
                return false;
        }
    }
}
