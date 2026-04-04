package b2;

import q3.a;

public final class f extends g {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f1738c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f1739d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ g f1740e;

    public f(g gVar, int i5, int i6) {
        this.f1740e = gVar;
        this.f1738c = i5;
        this.f1739d = i6;
    }

    public final int g() {
        return this.f1740e.h() + this.f1738c + this.f1739d;
    }

    public final Object get(int i5) {
        a.o(i5, this.f1739d);
        return this.f1740e.get(i5 + this.f1738c);
    }

    public final int h() {
        return this.f1740e.h() + this.f1738c;
    }

    public final Object[] i() {
        return this.f1740e.i();
    }

    /* renamed from: j */
    public final g subList(int i5, int i6) {
        a.p(i5, i6, this.f1739d);
        int i7 = this.f1738c;
        return this.f1740e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f1739d;
    }
}
