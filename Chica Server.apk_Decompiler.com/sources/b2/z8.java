package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class z8 extends a {
    public static final Parcelable.Creator<z8> CREATOR = new w8(4);

    /* renamed from: a  reason: collision with root package name */
    public final int f2013a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2014b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2015c;

    /* renamed from: d  reason: collision with root package name */
    public final long f2016d;

    /* renamed from: e  reason: collision with root package name */
    public final int f2017e;

    public z8(int i5, int i6, int i7, int i8, long j5) {
        this.f2013a = i5;
        this.f2014b = i6;
        this.f2015c = i7;
        this.f2016d = j5;
        this.f2017e = i8;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 2, this.f2013a);
        n8.j(parcel, 3, this.f2014b);
        n8.j(parcel, 4, this.f2015c);
        n8.k(parcel, 5, this.f2016d);
        n8.j(parcel, 6, this.f2017e);
        n8.t(parcel, p5);
    }
}
