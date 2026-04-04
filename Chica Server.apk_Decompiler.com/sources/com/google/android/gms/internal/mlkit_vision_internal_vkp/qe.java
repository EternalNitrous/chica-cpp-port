package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class qe implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final qe f3268a = new qe();

    public final boolean a(int i5) {
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
            case 1:
            case 2:
            case 3:
            case 5:
            case UsbSerialPort.DATABITS_6 /*6*/:
            case UsbSerialPort.DATABITS_7 /*7*/:
            case UsbSerialPort.DATABITS_8 /*8*/:
            case 9:
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case UsbId.ARDUINO_MEGA_2560 /*16*/:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                return true;
            default:
                return false;
        }
    }
}
