package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.ArrayList;
import java.util.List;
import r1.a;

public final class v9 extends a {
    public static final Parcelable.Creator<v9> CREATOR = new s9(3);

    /* renamed from: a  reason: collision with root package name */
    public final int f2903a;

    /* renamed from: b  reason: collision with root package name */
    public final Rect f2904b;

    /* renamed from: c  reason: collision with root package name */
    public final float f2905c;

    /* renamed from: d  reason: collision with root package name */
    public final float f2906d;

    /* renamed from: e  reason: collision with root package name */
    public final float f2907e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2908f;

    /* renamed from: g  reason: collision with root package name */
    public final float f2909g;

    /* renamed from: h  reason: collision with root package name */
    public final float f2910h;

    /* renamed from: i  reason: collision with root package name */
    public final float f2911i;

    /* renamed from: j  reason: collision with root package name */
    public final List f2912j;

    /* renamed from: k  reason: collision with root package name */
    public final List f2913k;

    public v9(int i5, Rect rect, float f3, float f5, float f6, float f7, float f8, float f9, float f10, ArrayList arrayList, ArrayList arrayList2) {
        this.f2903a = i5;
        this.f2904b = rect;
        this.f2905c = f3;
        this.f2906d = f5;
        this.f2907e = f6;
        this.f2908f = f7;
        this.f2909g = f8;
        this.f2910h = f9;
        this.f2911i = f10;
        this.f2912j = arrayList;
        this.f2913k = arrayList2;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2903a);
        n8.l(parcel, 2, this.f2904b, i5);
        n8.i(parcel, 3, this.f2905c);
        n8.i(parcel, 4, this.f2906d);
        n8.i(parcel, 5, this.f2907e);
        n8.i(parcel, 6, this.f2908f);
        n8.i(parcel, 7, this.f2909g);
        n8.i(parcel, 8, this.f2910h);
        n8.i(parcel, 9, this.f2911i);
        n8.o(parcel, 10, this.f2912j);
        n8.o(parcel, 11, this.f2913k);
        n8.t(parcel, p5);
    }
}
