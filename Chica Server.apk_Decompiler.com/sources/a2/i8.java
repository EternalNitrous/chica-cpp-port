package a2;

import z1.y;

public final class i8 extends j8 {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f156c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f157d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ j8 f158e;

    public i8(j8 j8Var, int i5, int i6) {
        this.f158e = j8Var;
        this.f156c = i5;
        this.f157d = i6;
    }

    public final int g() {
        return this.f158e.h() + this.f156c + this.f157d;
    }

    public final Object get(int i5) {
        y.r(i5, this.f157d);
        return this.f158e.get(i5 + this.f156c);
    }

    public final int h() {
        return this.f158e.h() + this.f156c;
    }

    public final Object[] i() {
        return this.f158e.i();
    }

    /* renamed from: j */
    public final j8 subList(int i5, int i6) {
        y.v(i5, i6, this.f157d);
        int i7 = this.f156c;
        return this.f158e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f157d;
    }
}
