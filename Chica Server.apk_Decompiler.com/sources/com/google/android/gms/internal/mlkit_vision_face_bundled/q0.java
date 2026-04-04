package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public abstract class q0 {
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
            case UsbSerialPort.DATABITS_7 /*7*/:
                return 8;
            case UsbSerialPort.DATABITS_8 /*8*/:
                return 9;
            case 9:
                return 10;
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            default:
                return 0;
        }
    }
}
