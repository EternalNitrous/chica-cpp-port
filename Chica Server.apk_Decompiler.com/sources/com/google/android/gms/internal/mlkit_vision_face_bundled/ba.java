package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class ba extends a {
    public static final Parcelable.Creator<ba> CREATOR = new s9(4);

    /* renamed from: a  reason: collision with root package name */
    public final int f2504a;

    /* renamed from: b  reason: collision with root package name */
    public final PointF f2505b;

    public ba(int i5, PointF pointF) {
        this.f2504a = i5;
        this.f2505b = pointF;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2504a);
        n8.l(parcel, 2, this.f2505b, i5);
        n8.t(parcel, p5);
    }
}
