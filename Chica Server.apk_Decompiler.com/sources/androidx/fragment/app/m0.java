package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.ArrayList;

public final class m0 implements Parcelable {
    public static final Parcelable.Creator<m0> CREATOR = new a(6);

    /* renamed from: a  reason: collision with root package name */
    public ArrayList f1337a;

    /* renamed from: b  reason: collision with root package name */
    public ArrayList f1338b;

    /* renamed from: c  reason: collision with root package name */
    public b[] f1339c;

    /* renamed from: d  reason: collision with root package name */
    public int f1340d;

    /* renamed from: e  reason: collision with root package name */
    public String f1341e = null;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f1342f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f1343g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    public ArrayList f1344h;

    public m0() {
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeTypedList(this.f1337a);
        parcel.writeStringList(this.f1338b);
        parcel.writeTypedArray(this.f1339c, i5);
        parcel.writeInt(this.f1340d);
        parcel.writeString(this.f1341e);
        parcel.writeStringList(this.f1342f);
        parcel.writeTypedList(this.f1343g);
        parcel.writeTypedList(this.f1344h);
    }

    public m0(Parcel parcel) {
        this.f1337a = parcel.createTypedArrayList(q0.CREATOR);
        this.f1338b = parcel.createStringArrayList();
        this.f1339c = (b[]) parcel.createTypedArray(b.CREATOR);
        this.f1340d = parcel.readInt();
        this.f1341e = parcel.readString();
        this.f1342f = parcel.createStringArrayList();
        this.f1343g = parcel.createTypedArrayList(Bundle.CREATOR);
        this.f1344h = parcel.createTypedArrayList(i0.CREATOR);
    }
}
