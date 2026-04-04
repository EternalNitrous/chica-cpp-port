package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import java.util.Arrays;

public final class d implements b {
    public static final Parcelable.Creator<d> CREATOR = new w8(11);

    /* renamed from: a  reason: collision with root package name */
    public final long f3561a;

    public d(long j5) {
        this.f3561a = j5;
    }

    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return this.f3561a == ((d) obj).f3561a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f3561a)});
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeLong(this.f3561a);
    }
}
