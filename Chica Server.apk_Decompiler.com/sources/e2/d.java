package e2;

import a2.x;

public final class d extends e {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f4339c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f4340d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f4341e;

    public d(e eVar, int i5, int i6) {
        this.f4341e = eVar;
        this.f4339c = i5;
        this.f4340d = i6;
    }

    public final int g() {
        return this.f4341e.h() + this.f4339c + this.f4340d;
    }

    public final Object get(int i5) {
        x.a(i5, this.f4340d);
        return this.f4341e.get(i5 + this.f4339c);
    }

    public final int h() {
        return this.f4341e.h() + this.f4339c;
    }

    public final Object[] i() {
        return this.f4341e.i();
    }

    /* renamed from: j */
    public final e subList(int i5, int i6) {
        x.d(i5, i6, this.f4340d);
        int i7 = this.f4339c;
        return this.f4341e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f4340d;
    }
}
