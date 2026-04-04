package q1;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.List;
import r1.a;

public final class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new androidx.activity.result.a(15);

    /* renamed from: a  reason: collision with root package name */
    public final int f6005a;

    /* renamed from: b  reason: collision with root package name */
    public List f6006b;

    public l(int i5, List list) {
        this.f6005a = i5;
        this.f6006b = list;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f6005a);
        n8.o(parcel, 2, this.f6006b);
        n8.t(parcel, p5);
    }
}
