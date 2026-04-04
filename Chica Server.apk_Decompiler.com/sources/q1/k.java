package q1;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class k extends a {
    public static final Parcelable.Creator<k> CREATOR = new androidx.activity.result.a(19);

    /* renamed from: a  reason: collision with root package name */
    public final int f6000a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6001b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f6002c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6003d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6004e;

    public k(int i5, int i6, int i7, boolean z5, boolean z6) {
        this.f6000a = i5;
        this.f6001b = z5;
        this.f6002c = z6;
        this.f6003d = i6;
        this.f6004e = i7;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f6000a);
        n8.h(parcel, 2, this.f6001b);
        n8.h(parcel, 3, this.f6002c);
        n8.j(parcel, 4, this.f6003d);
        n8.j(parcel, 5, this.f6004e);
        n8.t(parcel, p5);
    }
}
