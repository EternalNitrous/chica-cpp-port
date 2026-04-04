package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import y0.b;
import y0.c;

@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(11);

    /* renamed from: a  reason: collision with root package name */
    public final c f1622a;

    public ParcelImpl(Parcel parcel) {
        this.f1622a = new b(parcel).h();
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        new b(parcel).j(this.f1622a);
    }
}
