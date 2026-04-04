package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class u9 extends a {
    public static final Parcelable.Creator<u9> CREATOR = new s9(2);

    /* renamed from: a  reason: collision with root package name */
    public final int f2887a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2888b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2889c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2890d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f2891e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2892f;

    public u9(int i5, int i6, int i7, int i8, boolean z5, float f3) {
        this.f2887a = i5;
        this.f2888b = i6;
        this.f2889c = i7;
        this.f2890d = i8;
        this.f2891e = z5;
        this.f2892f = f3;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2887a);
        n8.j(parcel, 2, this.f2888b);
        n8.j(parcel, 3, this.f2889c);
        n8.j(parcel, 4, this.f2890d);
        n8.h(parcel, 5, this.f2891e);
        n8.i(parcel, 6, this.f2892f);
        n8.t(parcel, p5);
    }
}
