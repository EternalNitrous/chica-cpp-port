package c2;

import a2.n;

public final class g extends e {

    /* renamed from: e  reason: collision with root package name */
    public static final g f2181e = new g(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f2182c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2183d;

    public g(int i5, Object[] objArr) {
        this.f2182c = objArr;
        this.f2183d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f2182c;
        int i5 = this.f2183d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f2183d;
    }

    public final Object get(int i5) {
        n.q(i5, this.f2183d);
        Object obj = this.f2182c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f2182c;
    }

    public final int size() {
        return this.f2183d;
    }
}
