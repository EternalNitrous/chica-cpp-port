package v2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;
import j0.b;

public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new o3(8);

    /* renamed from: c  reason: collision with root package name */
    public boolean f6625c;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6625c = parcel.readInt() != 1 ? false : true;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeInt(this.f6625c ? 1 : 0);
    }
}
