package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import com.hoho.android.usbserial.driver.UsbId;

public final class cm implements ja {

    /* renamed from: a  reason: collision with root package name */
    public static final cm f3004a = new cm();

    public final boolean a(int i5) {
        if (!(i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3 || i5 == 5 || i5 == 6)) {
            switch (i5) {
                case UsbId.RASPBERRY_PI_PICO_SDK /*10*/:
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
