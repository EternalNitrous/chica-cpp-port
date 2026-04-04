package e2;

import a2.x;

public final class i extends e {

    /* renamed from: e  reason: collision with root package name */
    public static final i f4390e = new i(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f4391c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f4392d;

    public i(int i5, Object[] objArr) {
        this.f4391c = objArr;
        this.f4392d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f4391c;
        int i5 = this.f4392d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f4392d;
    }

    public final Object get(int i5) {
        x.a(i5, this.f4392d);
        Object obj = this.f4391c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f4391c;
    }

    public final int size() {
        return this.f4392d;
    }
}
