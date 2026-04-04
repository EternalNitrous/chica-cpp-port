package z1;

import b2.r8;

public final class h extends e {

    /* renamed from: e  reason: collision with root package name */
    public static final h f7184e = new h(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f7185c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f7186d;

    public h(int i5, Object[] objArr) {
        this.f7185c = objArr;
        this.f7186d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f7185c;
        int i5 = this.f7186d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f7186d;
    }

    public final Object get(int i5) {
        r8.u(i5, this.f7186d);
        Object obj = this.f7185c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f7185c;
    }

    public final int size() {
        return this.f7186d;
    }
}
