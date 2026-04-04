package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class o8 extends a {
    public static final Parcelable.Creator<o8> CREATOR = new w8(2);

    /* renamed from: a  reason: collision with root package name */
    public final int f1830a;

    /* renamed from: b  reason: collision with root package name */
    public final float f1831b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1832c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1833d;

    public o8(float f3, float f5, int i5, int i6) {
        this.f1830a = i5;
        this.f1831b = f3;
        this.f1832c = f5;
        this.f1833d = i6;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1830a);
        n8.i(parcel, 2, this.f1831b);
        n8.i(parcel, 3, this.f1832c);
        n8.j(parcel, 4, this.f1833d);
        n8.t(parcel, p5);
    }
}
