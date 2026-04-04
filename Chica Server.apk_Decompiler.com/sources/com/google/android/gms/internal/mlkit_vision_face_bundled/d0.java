package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class d0 extends x {

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f2520c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2521d;

    /* renamed from: e  reason: collision with root package name */
    public final transient int f2522e;

    public d0(int i5, int i6, Object[] objArr) {
        this.f2520c = objArr;
        this.f2521d = i5;
        this.f2522e = i6;
    }

    public final Object get(int i5) {
        p0.e(i5, this.f2522e);
        Object obj = this.f2520c[i5 + i5 + this.f2521d];
        obj.getClass();
        return obj;
    }

    public final int size() {
        return this.f2522e;
    }
}
