package q1;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new androidx.activity.result.a(21);

    /* renamed from: a  reason: collision with root package name */
    public final k f5922a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f5923b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f5924c;

    /* renamed from: d  reason: collision with root package name */
    public final int[] f5925d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5926e;

    /* renamed from: f  reason: collision with root package name */
    public final int[] f5927f;

    public d(k kVar, boolean z5, boolean z6, int[] iArr, int i5, int[] iArr2) {
        this.f5922a = kVar;
        this.f5923b = z5;
        this.f5924c = z6;
        this.f5925d = iArr;
        this.f5926e = i5;
        this.f5927f = iArr2;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.l(parcel, 1, this.f5922a, i5);
        n8.h(parcel, 2, this.f5923b);
        n8.h(parcel, 3, this.f5924c);
        int[] iArr = this.f5925d;
        if (iArr != null) {
            int p6 = n8.p(parcel, 4);
            parcel.writeIntArray(iArr);
            n8.t(parcel, p6);
        }
        n8.j(parcel, 5, this.f5926e);
        int[] iArr2 = this.f5927f;
        if (iArr2 != null) {
            int p7 = n8.p(parcel, 6);
            parcel.writeIntArray(iArr2);
            n8.t(parcel, p7);
        }
        n8.t(parcel, p5);
    }
}
