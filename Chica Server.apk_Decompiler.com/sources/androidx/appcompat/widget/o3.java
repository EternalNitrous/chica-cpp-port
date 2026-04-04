package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import b3.c;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d3.a0;
import j0.b;
import o2.d;
import r.f;
import s0.x0;
import v2.a;

public final class o3 implements Parcelable.ClassLoaderCreator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f905a;

    public /* synthetic */ o3(int i5) {
        this.f905a = i5;
    }

    public final Object createFromParcel(Parcel parcel) {
        switch (this.f905a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new p3(parcel, (ClassLoader) null);
            case 1:
                return new d4(parcel, (ClassLoader) null);
            case 2:
                return new f(parcel, (ClassLoader) null);
            case 3:
                if (parcel.readParcelable((ClassLoader) null) == null) {
                    return b.f5104b;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new x0(parcel, (ClassLoader) null);
            case 5:
                return new m2.b(parcel, (ClassLoader) null);
            case UsbSerialPort.DATABITS_6 /*6*/:
                return new d(parcel, (ClassLoader) null);
            case UsbSerialPort.DATABITS_7 /*7*/:
                return new p2.b(parcel, (ClassLoader) null);
            case UsbSerialPort.DATABITS_8 /*8*/:
                return new a(parcel, (ClassLoader) null);
            case 9:
                return new c(parcel, (ClassLoader) null);
            default:
                return new a0(parcel, (ClassLoader) null);
        }
    }

    public final Object[] newArray(int i5) {
        switch (this.f905a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new p3[i5];
            case 1:
                return new d4[i5];
            case 2:
                return new f[i5];
            case 3:
                return new b[i5];
            case 4:
                return new x0[i5];
            case 5:
                return new m2.b[i5];
            case UsbSerialPort.DATABITS_6 /*6*/:
                return new d[i5];
            case UsbSerialPort.DATABITS_7 /*7*/:
                return new p2.b[i5];
            case UsbSerialPort.DATABITS_8 /*8*/:
                return new a[i5];
            case 9:
                return new c[i5];
            default:
                return new a0[i5];
        }
    }

    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f905a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return new p3(parcel, classLoader);
            case 1:
                return new d4(parcel, classLoader);
            case 2:
                return new f(parcel, classLoader);
            case 3:
                if (parcel.readParcelable(classLoader) == null) {
                    return b.f5104b;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new x0(parcel, classLoader);
            case 5:
                return new m2.b(parcel, classLoader);
            case UsbSerialPort.DATABITS_6 /*6*/:
                return new d(parcel, classLoader);
            case UsbSerialPort.DATABITS_7 /*7*/:
                return new p2.b(parcel, classLoader);
            case UsbSerialPort.DATABITS_8 /*8*/:
                return new a(parcel, classLoader);
            case 9:
                return new c(parcel, classLoader);
            default:
                return new a0(parcel, classLoader);
        }
    }
}
