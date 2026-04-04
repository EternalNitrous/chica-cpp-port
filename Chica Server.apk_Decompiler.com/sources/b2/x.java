package b2;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class x extends a {
    public static final Parcelable.Creator<x> CREATOR = new androidx.activity.result.a(25);

    /* renamed from: a  reason: collision with root package name */
    public final PointF[] f1983a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1984b;

    public x(PointF[] pointFArr, int i5) {
        this.f1983a = pointFArr;
        this.f1984b = i5;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.n(parcel, 2, this.f1983a, i5);
        n8.j(parcel, 3, this.f1984b);
        n8.t(parcel, p5);
    }
}
