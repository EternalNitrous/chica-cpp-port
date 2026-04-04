package androidx.lifecycle;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public enum k {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public final l a() {
        switch (j.f1511b[ordinal()]) {
            case 1:
            case 2:
                return l.CREATED;
            case 3:
            case 4:
                return l.STARTED;
            case 5:
                return l.RESUMED;
            case UsbSerialPort.DATABITS_6 /*6*/:
                return l.DESTROYED;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
