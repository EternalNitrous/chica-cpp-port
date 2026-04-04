package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class o9 implements db {

    /* renamed from: a  reason: collision with root package name */
    public static final o9 f2738a = new o9();

    public final boolean a(int i5) {
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case UsbSerialPort.DATABITS_6 /*6*/:
            case UsbSerialPort.DATABITS_7 /*7*/:
                return true;
            default:
                return false;
        }
    }
}
