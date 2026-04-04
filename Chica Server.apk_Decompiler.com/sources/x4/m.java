package x4;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public enum m {
    f7012b("TLSv1.2"),
    f7013c("TLSv1.1"),
    f7014d("TLSv1"),
    f7015e("SSLv3");
    

    /* renamed from: a  reason: collision with root package name */
    public final String f7017a;

    /* access modifiers changed from: public */
    m(String str) {
        this.f7017a = str;
    }

    public static m a(String str) {
        str.getClass();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -503070503:
                if (str.equals("TLSv1.1")) {
                    c5 = 0;
                    break;
                }
                break;
            case -503070502:
                if (str.equals("TLSv1.2")) {
                    c5 = 1;
                    break;
                }
                break;
            case 79201641:
                if (str.equals("SSLv3")) {
                    c5 = 2;
                    break;
                }
                break;
            case 79923350:
                if (str.equals("TLSv1")) {
                    c5 = 3;
                    break;
                }
                break;
        }
        switch (c5) {
            case UsbSerialPort.PARITY_NONE:
                return f7013c;
            case 1:
                return f7012b;
            case 2:
                return f7015e;
            case 3:
                return f7014d;
            default:
                throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }
    }
}
