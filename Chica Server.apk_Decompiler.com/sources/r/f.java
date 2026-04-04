package r;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.appcompat.widget.o3;
import j0.b;

public final class f extends b {
    public static final Parcelable.Creator<f> CREATOR = new o3(2);

    /* renamed from: c  reason: collision with root package name */
    public SparseArray f6090c;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f6090c = new SparseArray(readInt);
        for (int i5 = 0; i5 < readInt; i5++) {
            this.f6090c.append(iArr[i5], readParcelableArray[i5]);
        }
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int i6;
        parcel.writeParcelable(this.f5105a, i5);
        SparseArray sparseArray = this.f6090c;
        if (sparseArray != null) {
            i6 = sparseArray.size();
        } else {
            i6 = 0;
        }
        parcel.writeInt(i6);
        int[] iArr = new int[i6];
        Parcelable[] parcelableArr = new Parcelable[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            iArr[i7] = this.f6090c.keyAt(i7);
            parcelableArr[i7] = (Parcelable) this.f6090c.valueAt(i7);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i5);
    }
}
