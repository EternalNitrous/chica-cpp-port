package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.ArrayList;
import java.util.List;
import r1.a;

public final class t9 extends a {
    public static final Parcelable.Creator<t9> CREATOR = new s9(1);

    /* renamed from: a  reason: collision with root package name */
    public final int f2838a;

    /* renamed from: b  reason: collision with root package name */
    public final List f2839b;

    public t9(int i5, ArrayList arrayList) {
        this.f2838a = i5;
        this.f2839b = arrayList;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2838a);
        n8.o(parcel, 2, this.f2839b);
        n8.t(parcel, p5);
    }
}
