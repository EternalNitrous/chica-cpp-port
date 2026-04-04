package j0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.o3;

public abstract class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new o3(3);

    /* renamed from: b  reason: collision with root package name */
    public static final a f5104b = new a();

    /* renamed from: a  reason: collision with root package name */
    public final Parcelable f5105a;

    public b() {
        this.f5105a = null;
    }

    public final int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.f5105a, i5);
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f5105a = readParcelable == null ? f5104b : readParcelable;
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f5105a = parcelable == f5104b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }
}
