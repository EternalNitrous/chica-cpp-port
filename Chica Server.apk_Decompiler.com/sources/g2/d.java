package g2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.appcompat.widget.j;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import n1.a;
import p1.z;
import x1.b;

public abstract class d extends Binder implements e, IInterface {
    public d() {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    public final IBinder asBinder() {
        return this;
    }

    /* renamed from: g */
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i5, parcel, parcel2, i6)) {
            return true;
        }
        switch (i5) {
            case 3:
                a aVar = (a) b.a(parcel, a.CREATOR);
                b bVar = (b) b.a(parcel, b.CREATOR);
                break;
            case 4:
            case UsbSerialPort.DATABITS_6:
                Status status = (Status) b.a(parcel, Status.CREATOR);
                break;
            case UsbSerialPort.DATABITS_7:
                Status status2 = (Status) b.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) b.a(parcel, GoogleSignInAccount.CREATOR);
                break;
            case UsbSerialPort.DATABITS_8:
                z zVar = (z) this;
                zVar.f5866b.post(new j((Object) zVar, 6, (Object) (i) b.a(parcel, i.CREATOR)));
                break;
            case 9:
                g gVar = (g) b.a(parcel, g.CREATOR);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
