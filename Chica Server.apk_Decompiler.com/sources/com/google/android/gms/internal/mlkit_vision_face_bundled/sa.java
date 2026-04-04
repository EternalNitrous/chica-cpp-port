package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.List;
import java.util.Map;

public final class sa {
    public static void a(Map.Entry entry) {
        za zaVar = (za) entry.getKey();
    }

    public static ua b(Object obj) {
        return ((ya) obj).zzb;
    }

    public static void c(oa oaVar, Map.Entry entry) {
        dd ddVar = dd.GROUP;
        switch (((za) entry.getKey()).f2955a.ordinal()) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                kc.g(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 1:
                kc.k(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 2:
                kc.n(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 3:
                kc.w(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 4:
                kc.m(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 5:
                kc.j(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case UsbSerialPort.DATABITS_6 /*6*/:
                kc.i(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case UsbSerialPort.DATABITS_7 /*7*/:
                kc.e(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case UsbSerialPort.DATABITS_8 /*8*/:
                kc.t(202056002, (List) entry.getValue(), oaVar);
                return;
            case 9:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    kc.l(202056002, (List) entry.getValue(), oaVar, gc.f2583c.b(list.get(0).getClass()));
                    return;
                }
                return;
            case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    kc.o(202056002, (List) entry.getValue(), oaVar, gc.f2583c.b(list2.get(0).getClass()));
                    return;
                }
                return;
            case 11:
                kc.f(202056002, (List) entry.getValue(), oaVar);
                return;
            case 12:
                kc.u(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 13:
                kc.m(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 14:
                kc.p(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 15:
                kc.q(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case UsbId.ARDUINO_MEGA_2560 /*16*/:
                kc.r(202056002, (List) entry.getValue(), oaVar, false);
                return;
            case 17:
                kc.s(202056002, (List) entry.getValue(), oaVar, false);
                return;
            default:
                return;
        }
    }
}
