package g2;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c2.n8;
import q1.s;
import r1.a;

public final class i extends a {
    public static final Parcelable.Creator<i> CREATOR = new w8(8);

    /* renamed from: a  reason: collision with root package name */
    public final int f4736a;

    /* renamed from: b  reason: collision with root package name */
    public final n1.a f4737b;

    /* renamed from: c  reason: collision with root package name */
    public final s f4738c;

    public i(int i5, n1.a aVar, s sVar) {
        this.f4736a = i5;
        this.f4737b = aVar;
        this.f4738c = sVar;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f4736a);
        n8.l(parcel, 2, this.f4737b, i5);
        n8.l(parcel, 3, this.f4738c, i5);
        n8.t(parcel, p5);
    }
}
