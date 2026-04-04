package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import java.util.Arrays;

public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new w8(13);

    /* renamed from: a  reason: collision with root package name */
    public final int f3728a;

    /* renamed from: b  reason: collision with root package name */
    public final int f3729b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3730c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3731d;

    public g(Parcel parcel) {
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        this.f3729b = readInt;
        this.f3730c = readInt2;
        this.f3731d = readInt3;
        this.f3728a = readInt4;
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f3729b == gVar.f3729b && this.f3730c == gVar.f3730c && this.f3728a == gVar.f3728a && this.f3731d == gVar.f3731d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3728a), Integer.valueOf(this.f3729b), Integer.valueOf(this.f3730c), Integer.valueOf(this.f3731d)});
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f3729b);
        parcel.writeInt(this.f3730c);
        parcel.writeInt(this.f3731d);
        parcel.writeInt(this.f3728a);
    }
}
