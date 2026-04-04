package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class kp implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final kp f3186a = new kp();

    public final boolean a(int i5) {
        if (!(i5 == 0 || i5 == 1 || i5 == 2)) {
            switch (i5) {
                case 4:
                case UsbSerialPort.DATABITS_8 /*8*/:
                case UsbId.ARDUINO_MEGA_2560 /*16*/:
                case 32:
                case 64:
                case 128:
                case 256:
                case 512:
                case 1024:
                case 2048:
                case 4096:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
