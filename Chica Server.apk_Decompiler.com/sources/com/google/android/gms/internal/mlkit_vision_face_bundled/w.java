package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class w extends x {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f2924c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2925d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ x f2926e;

    public w(x xVar, int i5, int i6) {
        this.f2926e = xVar;
        this.f2924c = i5;
        this.f2925d = i6;
    }

    public final int g() {
        return this.f2926e.h() + this.f2924c + this.f2925d;
    }

    public final Object get(int i5) {
        p0.e(i5, this.f2925d);
        return this.f2926e.get(i5 + this.f2924c);
    }

    public final int h() {
        return this.f2926e.h() + this.f2924c;
    }

    public final Object[] i() {
        return this.f2926e.i();
    }

    /* renamed from: j */
    public final x subList(int i5, int i6) {
        p0.j(i5, i6, this.f2925d);
        int i7 = this.f2924c;
        return this.f2926e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f2925d;
    }
}
