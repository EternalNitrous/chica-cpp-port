package b2;

import q3.a;

public final class j extends g {

    /* renamed from: e  reason: collision with root package name */
    public static final j f1768e = new j(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f1769c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f1770d;

    public j(int i5, Object[] objArr) {
        this.f1769c = objArr;
        this.f1770d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f1769c;
        int i5 = this.f1770d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f1770d;
    }

    public final Object get(int i5) {
        a.o(i5, this.f1770d);
        Object obj = this.f1769c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f1769c;
    }

    public final int size() {
        return this.f1770d;
    }
}
