package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class zq implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final zq f3450a = new zq();

    public final boolean a(int i5) {
        if (i5 == 400 || i5 == 401 || i5 == 403 || i5 == 404 || i5 == 408 || i5 == 409 || i5 == 429 || i5 == 511 || i5 == 503 || i5 == 504) {
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
                return true;
            default:
                switch (i5) {
                    case 499:
                    case 500:
                    case 501:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
