package a2;

import z1.y;

public final class p8 extends j8 {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f281c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f282d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f283e;

    public p8(int i5, int i6, Object[] objArr) {
        this.f281c = objArr;
        this.f282d = i5;
        this.f283e = i6;
    }

    public final Object get(int i5) {
        y.r(i5, this.f283e);
        Object obj = this.f281c[i5 + i5 + this.f282d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f283e;
    }
}
