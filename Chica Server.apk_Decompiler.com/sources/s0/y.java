package s0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;

public final class y implements Parcelable {
    public static final Parcelable.Creator<y> CREATOR = new a(8);

    /* renamed from: a  reason: collision with root package name */
    public int f6450a;

    /* renamed from: b  reason: collision with root package name */
    public int f6451b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f6452c;

    public y(Parcel parcel) {
        this.f6450a = parcel.readInt();
        this.f6451b = parcel.readInt();
        this.f6452c = parcel.readInt() != 1 ? false : true;
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f6450a);
        parcel.writeInt(this.f6451b);
        parcel.writeInt(this.f6452c ? 1 : 0);
    }

    public y(y yVar) {
        this.f6450a = yVar.f6450a;
        this.f6451b = yVar.f6451b;
        this.f6452c = yVar.f6452c;
    }
}
