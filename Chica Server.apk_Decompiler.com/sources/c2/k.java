package c2;

import a2.n;

public final class k extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f2212c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2213d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f2214e;

    public k(int i5, int i6, Object[] objArr) {
        this.f2212c = objArr;
        this.f2213d = i5;
        this.f2214e = i6;
    }

    public final Object get(int i5) {
        n.q(i5, this.f2214e);
        Object obj = this.f2212c[i5 + i5 + this.f2213d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f2214e;
    }
}
