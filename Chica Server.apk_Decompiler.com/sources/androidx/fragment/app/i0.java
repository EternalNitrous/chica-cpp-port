package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;

public final class i0 implements Parcelable {
    public static final Parcelable.Creator<i0> CREATOR = new a(5);

    /* renamed from: a  reason: collision with root package name */
    public final String f1301a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1302b;

    public i0(Parcel parcel) {
        this.f1301a = parcel.readString();
        this.f1302b = parcel.readInt();
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f1301a);
        parcel.writeInt(this.f1302b);
    }

    public i0(String str, int i5) {
        this.f1301a = str;
        this.f1302b = i5;
    }
}
