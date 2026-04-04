package q1;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class i extends a {
    public static final Parcelable.Creator<i> CREATOR = new androidx.activity.result.a(16);

    /* renamed from: a  reason: collision with root package name */
    public final int f5986a;

    /* renamed from: b  reason: collision with root package name */
    public final int f5987b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5988c;

    /* renamed from: d  reason: collision with root package name */
    public final long f5989d;

    /* renamed from: e  reason: collision with root package name */
    public final long f5990e;

    /* renamed from: f  reason: collision with root package name */
    public final String f5991f;

    /* renamed from: g  reason: collision with root package name */
    public final String f5992g;

    /* renamed from: h  reason: collision with root package name */
    public final int f5993h;

    /* renamed from: i  reason: collision with root package name */
    public final int f5994i;

    public i(int i5, int i6, int i7, long j5, long j6, String str, String str2, int i8, int i9) {
        this.f5986a = i5;
        this.f5987b = i6;
        this.f5988c = i7;
        this.f5989d = j5;
        this.f5990e = j6;
        this.f5991f = str;
        this.f5992g = str2;
        this.f5993h = i8;
        this.f5994i = i9;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f5986a);
        n8.j(parcel, 2, this.f5987b);
        n8.j(parcel, 3, this.f5988c);
        n8.k(parcel, 4, this.f5989d);
        n8.k(parcel, 5, this.f5990e);
        n8.m(parcel, 6, this.f5991f);
        n8.m(parcel, 7, this.f5992g);
        n8.j(parcel, 8, this.f5993h);
        n8.j(parcel, 9, this.f5994i);
        n8.t(parcel, p5);
    }

    public i(int i5, int i6, long j5, long j6) {
        this(i5, i6, 0, j5, j6, (String) null, (String) null, 0, -1);
    }
}
