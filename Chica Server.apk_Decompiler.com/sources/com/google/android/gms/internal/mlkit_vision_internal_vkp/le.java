package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class le implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final le f3195a = new le();

    public final boolean a(int i5) {
        if (i5 == 100 || i5 == 101) {
            return true;
        }
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
                return true;
            default:
                return false;
        }
    }
}
