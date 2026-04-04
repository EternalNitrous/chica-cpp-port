package q1;

import android.os.Parcel;
import n1.l;
import v1.b;
import y1.a;

public abstract class i0 extends a implements j0 {
    public i0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public final boolean a(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            b bVar = new b(((l) this).d());
            parcel2.writeNoException();
            y1.b.b(parcel2, bVar);
        } else if (i5 != 2) {
            return false;
        } else {
            parcel2.writeNoException();
            parcel2.writeInt(((l) this).f5541a);
        }
        return true;
    }
}
