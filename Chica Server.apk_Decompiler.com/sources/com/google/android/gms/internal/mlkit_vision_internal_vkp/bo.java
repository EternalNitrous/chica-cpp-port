package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class bo implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final bo f2991a = new bo();

    public final boolean a(int i5) {
        if (i5 == 9999) {
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
                switch (i5) {
                    case 100:
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 112:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                        return true;
                    default:
                        switch (i5) {
                            case 201:
                            case 202:
                            case 203:
                            case 204:
                            case 205:
                            case 206:
                            case 207:
                                return true;
                            default:
                                switch (i5) {
                                    case 301:
                                    case 302:
                                    case 303:
                                    case 304:
                                    case 305:
                                        return true;
                                    default:
                                        switch (i5) {
                                            case 400:
                                            case 401:
                                            case 402:
                                            case 403:
                                            case 404:
                                            case 405:
                                            case 406:
                                            case 407:
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
