package b2;

import android.os.Parcel;
import android.os.Parcelable;
import c2.n8;
import r1.a;

public final class t1 extends a {
    public static final Parcelable.Creator<t1> CREATOR = new androidx.activity.result.a(26);

    /* renamed from: a  reason: collision with root package name */
    public final int f1905a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1906b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1907c;

    /* renamed from: d  reason: collision with root package name */
    public final float f1908d;

    /* renamed from: e  reason: collision with root package name */
    public final float f1909e;

    /* renamed from: f  reason: collision with root package name */
    public final float f1910f;

    /* renamed from: g  reason: collision with root package name */
    public final float f1911g;

    /* renamed from: h  reason: collision with root package name */
    public final float f1912h;

    /* renamed from: i  reason: collision with root package name */
    public final float f1913i;

    /* renamed from: j  reason: collision with root package name */
    public final o8[] f1914j;

    /* renamed from: k  reason: collision with root package name */
    public final float f1915k;
    public final float l;

    /* renamed from: m  reason: collision with root package name */
    public final float f1916m;

    /* renamed from: n  reason: collision with root package name */
    public final x[] f1917n;

    /* renamed from: o  reason: collision with root package name */
    public final float f1918o;

    public t1(int i5, int i6, float f3, float f5, float f6, float f7, float f8, float f9, float f10, o8[] o8VarArr, float f11, float f12, float f13, x[] xVarArr, float f14) {
        this.f1905a = i5;
        this.f1906b = i6;
        this.f1907c = f3;
        this.f1908d = f5;
        this.f1909e = f6;
        this.f1910f = f7;
        this.f1911g = f8;
        this.f1912h = f9;
        this.f1913i = f10;
        this.f1914j = o8VarArr;
        this.f1915k = f11;
        this.l = f12;
        this.f1916m = f13;
        this.f1917n = xVarArr;
        this.f1918o = f14;
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f1905a);
        n8.j(parcel, 2, this.f1906b);
        n8.i(parcel, 3, this.f1907c);
        n8.i(parcel, 4, this.f1908d);
        n8.i(parcel, 5, this.f1909e);
        n8.i(parcel, 6, this.f1910f);
        n8.i(parcel, 7, this.f1911g);
        n8.i(parcel, 8, this.f1912h);
        n8.n(parcel, 9, this.f1914j, i5);
        n8.i(parcel, 10, this.f1915k);
        n8.i(parcel, 11, this.l);
        n8.i(parcel, 12, this.f1916m);
        n8.n(parcel, 13, this.f1917n, i5);
        n8.i(parcel, 14, this.f1913i);
        n8.i(parcel, 15, this.f1918o);
        n8.t(parcel, p5);
    }
}
