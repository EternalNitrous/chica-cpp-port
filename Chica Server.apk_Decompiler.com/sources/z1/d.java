package z1;

import b2.r8;

public final class d extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f7175c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f7176d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f7177e;

    public d(e eVar, int i5, int i6) {
        this.f7177e = eVar;
        this.f7175c = i5;
        this.f7176d = i6;
    }

    public final int g() {
        return this.f7177e.h() + this.f7175c + this.f7176d;
    }

    public final Object get(int i5) {
        r8.u(i5, this.f7176d);
        return this.f7177e.get(i5 + this.f7175c);
    }

    public final int h() {
        return this.f7177e.h() + this.f7175c;
    }

    public final Object[] i() {
        return this.f7177e.i();
    }

    /* renamed from: j */
    public final e subList(int i5, int i6) {
        r8.y(i5, i6, this.f7176d);
        int i7 = this.f7175c;
        return this.f7177e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f7176d;
    }
}
