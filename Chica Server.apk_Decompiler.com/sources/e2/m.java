package e2;

import a2.x;

public final class m extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f4427c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f4428d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f4429e;

    public m(int i5, int i6, Object[] objArr) {
        this.f4427c = objArr;
        this.f4428d = i5;
        this.f4429e = i6;
    }

    public final Object get(int i5) {
        x.a(i5, this.f4429e);
        Object obj = this.f4427c[i5 + i5 + this.f4428d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f4429e;
    }
}
