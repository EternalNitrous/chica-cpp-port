package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import j0.b;

public final class d4 extends b {
    public static final Parcelable.Creator<d4> CREATOR = new o3(1);

    /* renamed from: c  reason: collision with root package name */
    public int f733c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f734d;

    public d4(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f733c = parcel.readInt();
        this.f734d = parcel.readInt() != 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
        parcel.writeInt(this.f733c);
        parcel.writeInt(this.f734d ? 1 : 0);
    }
}
