package s0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.List;

public final class k1 implements Parcelable {
    public static final Parcelable.Creator<k1> CREATOR = new a(10);

    /* renamed from: a  reason: collision with root package name */
    public int f6300a;

    /* renamed from: b  reason: collision with root package name */
    public int f6301b;

    /* renamed from: c  reason: collision with root package name */
    public int f6302c;

    /* renamed from: d  reason: collision with root package name */
    public int[] f6303d;

    /* renamed from: e  reason: collision with root package name */
    public int f6304e;

    /* renamed from: f  reason: collision with root package name */
    public int[] f6305f;

    /* renamed from: g  reason: collision with root package name */
    public List f6306g;

    /* renamed from: h  reason: collision with root package name */
    public boolean f6307h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f6308i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f6309j;

    public k1(Parcel parcel) {
        this.f6300a = parcel.readInt();
        this.f6301b = parcel.readInt();
        int readInt = parcel.readInt();
        this.f6302c = readInt;
        if (readInt > 0) {
            int[] iArr = new int[readInt];
            this.f6303d = iArr;
            parcel.readIntArray(iArr);
        }
        int readInt2 = parcel.readInt();
        this.f6304e = readInt2;
        if (readInt2 > 0) {
            int[] iArr2 = new int[readInt2];
            this.f6305f = iArr2;
            parcel.readIntArray(iArr2);
        }
        boolean z5 = false;
        this.f6307h = parcel.readInt() == 1;
        this.f6308i = parcel.readInt() == 1;
        this.f6309j = parcel.readInt() == 1 ? true : z5;
        this.f6306g = parcel.readArrayList(j1.class.getClassLoader());
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f6300a);
        parcel.writeInt(this.f6301b);
        parcel.writeInt(this.f6302c);
        if (this.f6302c > 0) {
            parcel.writeIntArray(this.f6303d);
        }
        parcel.writeInt(this.f6304e);
        if (this.f6304e > 0) {
            parcel.writeIntArray(this.f6305f);
        }
        parcel.writeInt(this.f6307h ? 1 : 0);
        parcel.writeInt(this.f6308i ? 1 : 0);
        parcel.writeInt(this.f6309j ? 1 : 0);
        parcel.writeList(this.f6306g);
    }

    public k1(k1 k1Var) {
        this.f6302c = k1Var.f6302c;
        this.f6300a = k1Var.f6300a;
        this.f6301b = k1Var.f6301b;
        this.f6303d = k1Var.f6303d;
        this.f6304e = k1Var.f6304e;
        this.f6305f = k1Var.f6305f;
        this.f6307h = k1Var.f6307h;
        this.f6308i = k1Var.f6308i;
        this.f6309j = k1Var.f6309j;
        this.f6306g = k1Var.f6306g;
    }
}
