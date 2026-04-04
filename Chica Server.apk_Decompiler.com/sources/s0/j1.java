package s0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.Arrays;

public final class j1 implements Parcelable {
    public static final Parcelable.Creator<j1> CREATOR = new a(9);

    /* renamed from: a  reason: collision with root package name */
    public int f6280a;

    /* renamed from: b  reason: collision with root package name */
    public int f6281b;

    /* renamed from: c  reason: collision with root package name */
    public int[] f6282c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6283d;

    public j1(Parcel parcel) {
        this.f6280a = parcel.readInt();
        this.f6281b = parcel.readInt();
        this.f6283d = parcel.readInt() != 1 ? false : true;
        int readInt = parcel.readInt();
        if (readInt > 0) {
            int[] iArr = new int[readInt];
            this.f6282c = iArr;
            parcel.readIntArray(iArr);
        }
    }

    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f6280a + ", mGapDir=" + this.f6281b + ", mHasUnwantedGapAfter=" + this.f6283d + ", mGapPerSpan=" + Arrays.toString(this.f6282c) + '}';
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f6280a);
        parcel.writeInt(this.f6281b);
        parcel.writeInt(this.f6283d ? 1 : 0);
        int[] iArr = this.f6282c;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(iArr.length);
        parcel.writeIntArray(this.f6282c);
    }
}
