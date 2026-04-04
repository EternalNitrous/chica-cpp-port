package s0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;
import j0.b;

public final class x0 extends b {
    public static final Parcelable.Creator<x0> CREATOR = new o3(4);

    /* renamed from: c  reason: collision with root package name */
    public Parcelable f6449c;

    public x0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6449c = parcel.readParcelable(classLoader == null ? o0.class.getClassLoader() : classLoader);
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeParcelable(this.f6449c, 0);
    }
}
