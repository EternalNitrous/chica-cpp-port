package q1;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import n1.c;
import r1.a;

public final class b0 extends a {
    public static final Parcelable.Creator<b0> CREATOR = new androidx.activity.result.a(20);

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f5906a;

    /* renamed from: b  reason: collision with root package name */
    public final c[] f5907b;

    /* renamed from: c  reason: collision with root package name */
    public final int f5908c;

    /* renamed from: d  reason: collision with root package name */
    public final d f5909d;

    public b0(Bundle bundle, c[] cVarArr, int i5, d dVar) {
        this.f5906a = bundle;
        this.f5907b = cVarArr;
        this.f5908c = i5;
        this.f5909d = dVar;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        Bundle bundle = this.f5906a;
        if (bundle != null) {
            int p6 = n8.p(parcel, 1);
            parcel.writeBundle(bundle);
            n8.t(parcel, p6);
        }
        n8.n(parcel, 2, this.f5907b, i5);
        n8.j(parcel, 3, this.f5908c);
        n8.l(parcel, 4, this.f5909d, i5);
        n8.t(parcel, p5);
    }
}
