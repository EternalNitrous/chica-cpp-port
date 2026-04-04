package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class jl extends hl {

    /* renamed from: e  reason: collision with root package name */
    public static final jl f3156e = new jl(0, new Object[0]);

    /* renamed from: c  reason: collision with root package name */
    public final transient Object[] f3157c;

    /* renamed from: d  reason: collision with root package name */
    public final transient int f3158d;

    public jl(int i5, Object[] objArr) {
        this.f3157c = objArr;
        this.f3158d = i5;
    }

    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f3157c;
        int i5 = this.f3158d;
        System.arraycopy(objArr2, 0, objArr, 0, i5);
        return i5;
    }

    public final int g() {
        return this.f3158d;
    }

    public final Object get(int i5) {
        h.a(i5, this.f3158d);
        Object obj = this.f3157c[i5];
        obj.getClass();
        return obj;
    }

    public final int h() {
        return 0;
    }

    public final Object[] i() {
        return this.f3157c;
    }

    public final int size() {
        return this.f3158d;
    }
}
