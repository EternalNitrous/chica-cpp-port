package m;

import com.hoho.android.usbserial.driver.UsbSerialPort;

public class f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5311a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f5312b;

    /* renamed from: c  reason: collision with root package name */
    public int f5313c;

    public f(int i5, int i6) {
        this.f5311a = i6;
        if (i6 != 1) {
            if (i5 > 0) {
                this.f5312b = new Object[i5];
                return;
            }
            throw new IllegalArgumentException("The max pool size must be > 0");
        } else if (i5 > 0) {
            this.f5312b = new Object[i5];
        } else {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
    }

    public Object a() {
        int i5 = this.f5311a;
        Object[] objArr = this.f5312b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                int i6 = this.f5313c;
                if (i6 <= 0) {
                    return null;
                }
                int i7 = i6 - 1;
                Object obj = objArr[i7];
                objArr[i7] = null;
                this.f5313c = i7;
                return obj;
            default:
                int i8 = this.f5313c;
                if (i8 <= 0) {
                    return null;
                }
                int i9 = i8 - 1;
                Object obj2 = objArr[i9];
                objArr[i9] = null;
                this.f5313c = i9;
                return obj2;
        }
    }

    public boolean b(Object obj) {
        int i5;
        boolean z5;
        int i6 = this.f5311a;
        Object[] objArr = this.f5312b;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                int i7 = this.f5313c;
                if (i7 >= objArr.length) {
                    return false;
                }
                objArr[i7] = obj;
                this.f5313c = i7 + 1;
                return true;
            default:
                int i8 = 0;
                while (true) {
                    i5 = this.f5313c;
                    if (i8 >= i5) {
                        z5 = false;
                    } else if (objArr[i8] == obj) {
                        z5 = true;
                    } else {
                        i8++;
                    }
                }
                if (z5) {
                    throw new IllegalStateException("Already in the pool!");
                } else if (i5 >= objArr.length) {
                    return false;
                } else {
                    objArr[i5] = obj;
                    this.f5313c = i5 + 1;
                    return true;
                }
        }
    }
}
