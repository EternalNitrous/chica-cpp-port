package t3;

import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c2.n8;
import r1.a;

public final class e extends a {
    public static final Parcelable.Creator<e> CREATOR = new w8(14);

    /* renamed from: a  reason: collision with root package name */
    public final int f6545a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6546b;

    /* renamed from: c  reason: collision with root package name */
    public final long f6547c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6548d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6549e;

    public e(int i5, int i6, int i7, int i8, long j5) {
        this.f6545a = i5;
        this.f6546b = i6;
        this.f6549e = i7;
        this.f6547c = j5;
        this.f6548d = i8;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f6545a);
        n8.j(parcel, 2, this.f6546b);
        n8.j(parcel, 3, this.f6549e);
        n8.k(parcel, 4, this.f6547c);
        n8.j(parcel, 5, this.f6548d);
        n8.t(parcel, p5);
    }
}
