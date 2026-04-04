package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class v8 extends a {
    public static final Parcelable.Creator<v8> CREATOR = new w8(0);

    /* renamed from: a  reason: collision with root package name */
    public final int f1968a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1969b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1970c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1971d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f1972e;

    /* renamed from: f  reason: collision with root package name */
    public final float f1973f;

    public v8(int i5, int i6, int i7, int i8, boolean z5, float f3) {
        this.f1968a = i5;
        this.f1969b = i6;
        this.f1970c = i7;
        this.f1971d = i8;
        this.f1972e = z5;
        this.f1973f = f3;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1968a);
        n8.j(parcel, 2, this.f1969b);
        n8.j(parcel, 3, this.f1970c);
        n8.j(parcel, 4, this.f1971d);
        n8.h(parcel, 5, this.f1972e);
        n8.i(parcel, 6, this.f1973f);
        n8.t(parcel, p5);
    }
}
