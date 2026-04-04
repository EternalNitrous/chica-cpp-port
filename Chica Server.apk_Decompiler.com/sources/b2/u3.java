package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class u3 extends a {
    public static final Parcelable.Creator<u3> CREATOR = new androidx.activity.result.a(27);

    /* renamed from: a  reason: collision with root package name */
    public final int f1943a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1944b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1945c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f1946d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f1947e;

    /* renamed from: f  reason: collision with root package name */
    public final float f1948f;

    public u3(int i5, int i6, int i7, boolean z5, boolean z6, float f3) {
        this.f1943a = i5;
        this.f1944b = i6;
        this.f1945c = i7;
        this.f1946d = z5;
        this.f1947e = z6;
        this.f1948f = f3;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 2, this.f1943a);
        n8.j(parcel, 3, this.f1944b);
        n8.j(parcel, 4, this.f1945c);
        n8.h(parcel, 5, this.f1946d);
        n8.h(parcel, 6, this.f1947e);
        n8.i(parcel, 7, this.f1948f);
        n8.t(parcel, p5);
    }
}
