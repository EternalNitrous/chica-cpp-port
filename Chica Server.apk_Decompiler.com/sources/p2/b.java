package p2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;

public final class b extends j0.b {
    public static final Parcelable.Creator<b> CREATOR = new o3(7);

    /* renamed from: c  reason: collision with root package name */
    public boolean f5872c;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f5872c = parcel.readInt() != 1 ? false : true;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeInt(this.f5872c ? 1 : 0);
    }
}
