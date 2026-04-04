package c2;

import a2.n;

public final class d extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f2155c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2156d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f2157e;

    public d(e eVar, int i5, int i6) {
        this.f2157e = eVar;
        this.f2155c = i5;
        this.f2156d = i6;
    }

    public final int g() {
        return this.f2157e.h() + this.f2155c + this.f2156d;
    }

    public final Object get(int i5) {
        n.q(i5, this.f2156d);
        return this.f2157e.get(i5 + this.f2155c);
    }

    public final int h() {
        return this.f2157e.h() + this.f2155c;
    }

    public final Object[] i() {
        return this.f2157e.i();
    }

    /* renamed from: j */
    public final e subList(int i5, int i6) {
        n.s(i5, i6, this.f2156d);
        int i7 = this.f2155c;
        return this.f2157e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f2156d;
    }
}
