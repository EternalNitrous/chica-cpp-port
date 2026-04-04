package z1;

import b2.r8;

public final class l extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f7193c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f7194d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f7195e;

    public l(int i5, int i6, Object[] objArr) {
        this.f7193c = objArr;
        this.f7194d = i5;
        this.f7195e = i6;
    }

    public final Object get(int i5) {
        r8.u(i5, this.f7195e);
        Object obj = this.f7193c[i5 + i5 + this.f7194d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f7195e;
    }
}
