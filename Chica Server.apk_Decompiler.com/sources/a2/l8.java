package a2;

import z1.y;

public final class l8 extends j8 {

    /* renamed from: e  reason: collision with root package name */
    public static final l8 f198e = new l8(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f199c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f200d;

    public l8(int i5, Object[] objArr) {
        this.f199c = objArr;
        this.f200d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f199c;
        int i5 = this.f200d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f200d;
    }

    public final Object get(int i5) {
        y.r(i5, this.f200d);
        Object obj = this.f199c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f199c;
    }

    public final int size() {
        return this.f200d;
    }
}
