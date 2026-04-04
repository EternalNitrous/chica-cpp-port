package b2;

import q3.a;

public final class n extends g {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f1797c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f1798d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f1799e;

    public n(int i5, int i6, Object[] objArr) {
        this.f1797c = objArr;
        this.f1798d = i5;
        this.f1799e = i6;
    }

    public final Object get(int i5) {
        a.o(i5, this.f1799e);
        Object obj = this.f1797c[i5 + i5 + this.f1798d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f1799e;
    }
}
