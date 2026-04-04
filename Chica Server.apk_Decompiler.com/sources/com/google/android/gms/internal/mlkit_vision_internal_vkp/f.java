package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public abstract class f {
    public static int a(int i5) {
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case UsbSerialPort.DATABITS_6 /*6*/:
                return 7;
            default:
                return 0;
        }
    }
}
