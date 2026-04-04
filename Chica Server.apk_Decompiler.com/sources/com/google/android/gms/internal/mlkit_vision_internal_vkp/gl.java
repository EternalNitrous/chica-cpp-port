package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class gl extends hl {

    /* renamed from: c  reason: collision with root package name */
    public final transient int f3071c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f3072d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ hl f3073e;

    public gl(hl hlVar, int i5, int i6) {
        this.f3073e = hlVar;
        this.f3071c = i5;
        this.f3072d = i6;
    }

    public final int g() {
        return this.f3073e.h() + this.f3071c + this.f3072d;
    }

    public final Object get(int i5) {
        h.a(i5, this.f3072d);
        return this.f3073e.get(i5 + this.f3071c);
    }

    public final int h() {
        return this.f3073e.h() + this.f3071c;
    }

    public final Object[] i() {
        return this.f3073e.i();
    }

    /* renamed from: j */
    public final hl subList(int i5, int i6) {
        h.b(i5, i6, this.f3072d);
        int i7 = this.f3071c;
        return this.f3073e.subList(i5 + i7, i6 + i7);
    }

    public final int size() {
        return this.f3072d;
    }
}
