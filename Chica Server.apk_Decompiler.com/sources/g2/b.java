package g2;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import b2.w8;
import c2.n8;
import r1.a;

public final class b extends a {
    public static final Parcelable.Creator<b> CREATOR = new w8(5);

    /* renamed from: a  reason: collision with root package name */
    public final int f4729a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4730b;

    /* renamed from: c  reason: collision with root package name */
    public final Intent f4731c;

    public b(int i5, int i6, Intent intent) {
        this.f4729a = i5;
        this.f4730b = i6;
        this.f4731c = intent;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f4729a);
        n8.j(parcel, 2, this.f4730b);
        n8.l(parcel, 3, this.f4731c, i5);
        n8.t(parcel, p5);
    }
}
