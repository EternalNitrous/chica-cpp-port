package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.ArrayList;
import java.util.List;
import r1.a;

public final class u8 extends a {
    public static final Parcelable.Creator<u8> CREATOR = new androidx.activity.result.a(29);

    /* renamed from: a  reason: collision with root package name */
    public final int f1950a;

    /* renamed from: b  reason: collision with root package name */
    public final List f1951b;

    public u8(int i5, ArrayList arrayList) {
        this.f1950a = i5;
        this.f1951b = arrayList;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1950a);
        n8.o(parcel, 2, this.f1951b);
        n8.t(parcel, p5);
    }
}
