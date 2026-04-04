package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public abstract class c {
    public static String a(r9 r9Var) {
        String str;
        StringBuilder sb = new StringBuilder(r9Var.h());
        for (int i5 = 0; i5 < r9Var.h(); i5++) {
            int f3 = r9Var.f(i5);
            if (f3 == 34) {
                str = "\\\"";
            } else if (f3 == 39) {
                str = "\\'";
            } else if (f3 != 92) {
                switch (f3) {
                    case UsbSerialPort.DATABITS_7 /*7*/:
                        str = "\\a";
                        break;
                    case UsbSerialPort.DATABITS_8 /*8*/:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (f3 < 32 || f3 > 126) {
                            sb.append('\\');
                            sb.append((char) (((f3 >>> 6) & 3) + 48));
                            sb.append((char) (((f3 >>> 3) & 7) + 48));
                            f3 = (f3 & 7) + 48;
                        }
                        sb.append((char) f3);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static boolean b(byte b6) {
        return b6 > -65;
    }
}
