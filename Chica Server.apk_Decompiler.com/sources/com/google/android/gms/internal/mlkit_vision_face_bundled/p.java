package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class p extends Binder implements IInterface {
    public p(String str) {
        attachInterface(this, str);
    }

    public abstract boolean a(int i5, Parcel parcel, Parcel parcel2);

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i5, parcel, parcel2, i6)) {
            return true;
        }
        return a(i5, parcel, parcel2);
    }
}
