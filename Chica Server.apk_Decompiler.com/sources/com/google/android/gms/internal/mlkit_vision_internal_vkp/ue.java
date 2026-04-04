package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class ue implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final ue f3326a = new ue();

    public final boolean a(int i5) {
        if (i5 == 200 || i5 == 300 || i5 == 302 || i5 == 312 || i5 == 15000 || i5 == 304 || i5 == 305) {
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
                return true;
            default:
                switch (i5) {
                    case 9:
                    case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                    case 11:
                    case 12:
                    case 13:
                        return true;
                    default:
                        switch (i5) {
                            case 43:
                            case 44:
                            case 45:
                                return true;
                            default:
                                switch (i5) {
                                    case 220:
                                    case 221:
                                    case 222:
                                    case 223:
                                    case 224:
                                    case 225:
                                    case 226:
                                    case 227:
                                        return true;
                                    default:
                                        switch (i5) {
                                            case 238:
                                            case 239:
                                            case 240:
                                            case 241:
                                            case 242:
                                            case 243:
                                                return true;
                                            default:
                                                switch (i5) {
                                                    case 314:
                                                    case 315:
                                                    case 316:
                                                        return true;
                                                    default:
                                                        return false;
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
