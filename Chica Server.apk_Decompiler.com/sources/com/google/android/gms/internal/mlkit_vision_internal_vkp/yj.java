package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class yj implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final yj f3419a = new yj();

    public final boolean a(int i5) {
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case UsbSerialPort.DATABITS_6 /*6*/:
            case UsbSerialPort.DATABITS_7 /*7*/:
            case UsbSerialPort.DATABITS_8 /*8*/:
            case 9:
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
            case 11:
            case 12:
                return true;
            default:
                return false;
        }
    }
}
