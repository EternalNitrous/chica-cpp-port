package q1;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.activity.result.a;

public final class u implements IInterface {

    /* renamed from: a  reason: collision with root package name */
    public final IBinder f6031a;

    public u(IBinder iBinder) {
        this.f6031a = iBinder;
    }

    public final void a(x xVar, e eVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(xVar);
            obtain.writeInt(1);
            a.a(eVar, obtain, 0);
            this.f6031a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.f6031a;
    }
}
