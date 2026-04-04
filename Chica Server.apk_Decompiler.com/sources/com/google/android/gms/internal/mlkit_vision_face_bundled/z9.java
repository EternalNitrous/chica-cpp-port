package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import v1.a;
import v1.b;

public abstract class z9 extends p implements aa {
    public z9() {
        super("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
    }

    public static aa asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
        return queryLocalInterface instanceof aa ? (aa) queryLocalInterface : new y9(iBinder);
    }

    public final boolean a(int i5, Parcel parcel, Parcel parcel2) {
        Parcelable parcelable;
        if (i5 != 1) {
            return false;
        }
        a c5 = b.c(parcel.readStrongBinder());
        Parcelable.Creator<u9> creator = u9.CREATOR;
        int i6 = h0.f2587a;
        IBinder iBinder = null;
        if (parcel.readInt() == 0) {
            parcelable = null;
        } else {
            parcelable = creator.createFromParcel(parcel);
        }
        x9 newFaceDetector = newFaceDetector(c5, (u9) parcelable);
        parcel2.writeNoException();
        if (newFaceDetector != null) {
            iBinder = ((p) newFaceDetector).asBinder();
        }
        parcel2.writeStrongBinder(iBinder);
        return true;
    }
}
