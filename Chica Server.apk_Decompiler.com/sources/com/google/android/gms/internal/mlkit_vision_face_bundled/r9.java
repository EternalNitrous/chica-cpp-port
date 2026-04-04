package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class r9 extends a {
    public static final Parcelable.Creator<r9> CREATOR = new s9(0);

    /* renamed from: a  reason: collision with root package name */
    public final int f2803a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2804b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2805c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2806d;

    /* renamed from: e  reason: collision with root package name */
    public final long f2807e;

    public r9(int i5, int i6, int i7, int i8, long j5) {
        this.f2803a = i5;
        this.f2804b = i6;
        this.f2805c = i7;
        this.f2806d = i8;
        this.f2807e = j5;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2803a);
        n8.j(parcel, 2, this.f2804b);
        n8.j(parcel, 3, this.f2805c);
        n8.j(parcel, 4, this.f2806d);
        n8.k(parcel, 5, this.f2807e);
        n8.t(parcel, p5);
    }
}
