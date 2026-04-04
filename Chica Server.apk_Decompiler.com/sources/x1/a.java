package x1;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class a implements IInterface {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6926a;

    /* renamed from: b  reason: collision with root package name */
    public final IBinder f6927b;

    /* renamed from: c  reason: collision with root package name */
    public final String f6928c;

    public /* synthetic */ a(IBinder iBinder, String str, int i5) {
        this.f6926a = i5;
        this.f6927b = iBinder;
        this.f6928c = str;
    }

    public final Parcel a(Parcel parcel, int i5) {
        parcel = Parcel.obtain();
        try {
            this.f6927b.transact(i5, parcel, parcel, 0);
            parcel.readException();
            return parcel;
        } catch (RuntimeException e5) {
            throw e5;
        } finally {
            parcel.recycle();
        }
    }

    public final IBinder asBinder() {
        return this.f6927b;
    }

    public final Parcel c() {
        int i5 = this.f6926a;
        String str = this.f6928c;
        switch (i5) {
            case 1:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(str);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(str);
                return obtain2;
        }
    }

    public final void d(Parcel parcel, int i5) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f6927b.transact(i5, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
