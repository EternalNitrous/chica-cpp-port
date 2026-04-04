package g2;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c2.n8;
import q1.r;
import r1.a;

public final class h extends a {
    public static final Parcelable.Creator<h> CREATOR = new w8(7);

    /* renamed from: a  reason: collision with root package name */
    public final int f4734a;

    /* renamed from: b  reason: collision with root package name */
    public final r f4735b;

    public h(int i5, r rVar) {
        this.f4734a = i5;
        this.f4735b = rVar;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f4734a);
        n8.l(parcel, 2, this.f4735b, i5);
        n8.t(parcel, p5);
    }
}
