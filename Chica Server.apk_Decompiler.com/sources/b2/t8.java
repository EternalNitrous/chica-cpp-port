package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class t8 extends a {
    public static final Parcelable.Creator<t8> CREATOR = new androidx.activity.result.a(28);

    /* renamed from: a  reason: collision with root package name */
    public final int f1926a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1927b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1928c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1929d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1930e;

    public t8(int i5, int i6, int i7, int i8, long j5) {
        this.f1926a = i5;
        this.f1927b = i6;
        this.f1928c = i7;
        this.f1929d = i8;
        this.f1930e = j5;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1926a);
        n8.j(parcel, 2, this.f1927b);
        n8.j(parcel, 3, this.f1928c);
        n8.j(parcel, 4, this.f1929d);
        n8.k(parcel, 5, this.f1930e);
        n8.t(parcel, p5);
    }
}
