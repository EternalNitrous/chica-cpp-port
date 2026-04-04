package b2;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class y8 extends a {
    public static final Parcelable.Creator<y8> CREATOR = new w8(3);

    /* renamed from: a  reason: collision with root package name */
    public final int f2006a;

    /* renamed from: b  reason: collision with root package name */
    public final PointF f2007b;

    public y8(int i5, PointF pointF) {
        this.f2006a = i5;
        this.f2007b = pointF;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2006a);
        n8.l(parcel, 2, this.f2007b, i5);
        n8.t(parcel, p5);
    }
}
