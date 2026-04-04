package b2;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import java.util.ArrayList;
import java.util.List;
import r1.a;

public final class x8 extends a {
    public static final Parcelable.Creator<x8> CREATOR = new w8(1);

    /* renamed from: a  reason: collision with root package name */
    public final int f1990a;

    /* renamed from: b  reason: collision with root package name */
    public final Rect f1991b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1992c;

    /* renamed from: d  reason: collision with root package name */
    public final float f1993d;

    /* renamed from: e  reason: collision with root package name */
    public final float f1994e;

    /* renamed from: f  reason: collision with root package name */
    public final float f1995f;

    /* renamed from: g  reason: collision with root package name */
    public final float f1996g;

    /* renamed from: h  reason: collision with root package name */
    public final float f1997h;

    /* renamed from: i  reason: collision with root package name */
    public final float f1998i;

    /* renamed from: j  reason: collision with root package name */
    public final List f1999j;

    /* renamed from: k  reason: collision with root package name */
    public final List f2000k;

    public x8(int i5, Rect rect, float f3, float f5, float f6, float f7, float f8, float f9, float f10, ArrayList arrayList, ArrayList arrayList2) {
        this.f1990a = i5;
        this.f1991b = rect;
        this.f1992c = f3;
        this.f1993d = f5;
        this.f1994e = f6;
        this.f1995f = f7;
        this.f1996g = f8;
        this.f1997h = f9;
        this.f1998i = f10;
        this.f1999j = arrayList;
        this.f2000k = arrayList2;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1990a);
        n8.l(parcel, 2, this.f1991b, i5);
        n8.i(parcel, 3, this.f1992c);
        n8.i(parcel, 4, this.f1993d);
        n8.i(parcel, 5, this.f1994e);
        n8.i(parcel, 6, this.f1995f);
        n8.i(parcel, 7, this.f1996g);
        n8.i(parcel, 8, this.f1997h);
        n8.i(parcel, 9, this.f1998i);
        n8.o(parcel, 10, this.f1999j);
        n8.o(parcel, 11, this.f2000k);
        n8.t(parcel, p5);
    }
}
