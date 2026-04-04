package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import v1.a;
import v1.b;

public abstract class w9 extends p implements x9 {
    public w9() {
        super("com.google.mlkit.vision.face.aidls.IFaceDetector");
    }

    public final boolean a(int i5, Parcel parcel, Parcel parcel2) {
        Parcelable parcelable;
        if (i5 == 1) {
            e();
        } else if (i5 == 2) {
            b();
        } else if (i5 != 3) {
            return false;
        } else {
            a c5 = b.c(parcel.readStrongBinder());
            Parcelable.Creator<r9> creator = r9.CREATOR;
            int i6 = h0.f2587a;
            if (parcel.readInt() == 0) {
                parcelable = null;
            } else {
                parcelable = creator.createFromParcel(parcel);
            }
            ArrayList f3 = f(c5, (r9) parcelable);
            parcel2.writeNoException();
            parcel2.writeTypedList(f3);
            return true;
        }
        parcel2.writeNoException();
        return true;
    }
}
