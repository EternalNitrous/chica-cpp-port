package g2;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c2.n8;
import java.util.ArrayList;
import java.util.List;
import r1.a;

public final class g extends a {
    public static final Parcelable.Creator<g> CREATOR = new w8(6);

    /* renamed from: a  reason: collision with root package name */
    public final List f4732a;

    /* renamed from: b  reason: collision with root package name */
    public final String f4733b;

    public g(String str, ArrayList arrayList) {
        this.f4732a = arrayList;
        this.f4733b = str;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        List list = this.f4732a;
        if (list != null) {
            int p6 = n8.p(parcel, 1);
            parcel.writeStringList(list);
            n8.t(parcel, p6);
        }
        n8.m(parcel, 2, this.f4733b);
        n8.t(parcel, p5);
    }
}
