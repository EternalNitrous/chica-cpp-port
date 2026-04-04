package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class z extends x {

    /* renamed from: e  reason: collision with root package name */
    public static final z f2948e = new z(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f2949c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f2950d;

    public z(int i5, Object[] objArr) {
        this.f2949c = objArr;
        this.f2950d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f2949c;
        int i5 = this.f2950d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f2950d;
    }

    public final Object get(int i5) {
        p0.e(i5, this.f2950d);
        Object obj = this.f2949c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f2949c;
    }

    public final int size() {
        return this.f2950d;
    }
}
