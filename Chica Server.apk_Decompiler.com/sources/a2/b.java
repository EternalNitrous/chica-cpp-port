package a2;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.OutputStream;

public final class b extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f42a;

    /* renamed from: b  reason: collision with root package name */
    public long f43b = 0;

    public /* synthetic */ b(int i5) {
        this.f42a = i5;
    }

    public final long a() {
        switch (this.f42a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return this.f43b;
            case 1:
                return this.f43b;
            case 2:
                return this.f43b;
            case 3:
                return this.f43b;
            case 4:
                return this.f43b;
            default:
                return this.f43b;
        }
    }

    public final void write(int i5) {
        switch (this.f42a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                this.f43b++;
                return;
            case 1:
                this.f43b++;
                return;
            case 2:
                this.f43b++;
                return;
            case 3:
                this.f43b++;
                return;
            case 4:
                this.f43b++;
                return;
            default:
                this.f43b++;
                return;
        }
    }

    public final void write(byte[] bArr) {
        switch (this.f42a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                this.f43b += (long) bArr.length;
                return;
            case 1:
                this.f43b += (long) bArr.length;
                return;
            case 2:
                this.f43b += (long) bArr.length;
                return;
            case 3:
                this.f43b += (long) bArr.length;
                return;
            case 4:
                this.f43b += (long) bArr.length;
                return;
            default:
                this.f43b += (long) bArr.length;
                return;
        }
    }

    public final void write(byte[] bArr, int i5, int i6) {
        int length;
        int i7;
        int length2;
        int i8;
        int length3;
        int i9;
        int length4;
        int i10;
        int length5;
        int i11;
        int length6;
        int i12;
        switch (this.f42a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (i5 < 0 || i5 > (length2 = bArr.length) || i6 < 0 || (i8 = i5 + i6) > length2 || i8 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
            case 1:
                if (i5 < 0 || i5 > (length3 = bArr.length) || i6 < 0 || (i9 = i5 + i6) > length3 || i9 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
            case 2:
                if (i5 < 0 || i5 > (length4 = bArr.length) || i6 < 0 || (i10 = i5 + i6) > length4 || i10 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
            case 3:
                if (i5 < 0 || i5 > (length5 = bArr.length) || i6 < 0 || (i11 = i5 + i6) > length5 || i11 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
            case 4:
                if (i5 < 0 || i5 > (length6 = bArr.length) || i6 < 0 || (i12 = i5 + i6) > length6 || i12 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
            default:
                if (i5 < 0 || i5 > (length = bArr.length) || i6 < 0 || (i7 = i5 + i6) > length || i7 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.f43b += (long) i6;
                return;
        }
    }
}
