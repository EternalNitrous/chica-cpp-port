package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class o9 extends q9 {

    /* renamed from: d  reason: collision with root package name */
    public final int f3242d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3243e;

    public o9(byte[] bArr, int i5, int i6) {
        super(bArr);
        r9.n(i5, i5 + i6, bArr.length);
        this.f3242d = i5;
        this.f3243e = i6;
    }

    public final byte f(int i5) {
        r9.q(i5, this.f3243e);
        return this.f3263c[this.f3242d + i5];
    }

    public final byte g(int i5) {
        return this.f3263c[this.f3242d + i5];
    }

    public final int h() {
        return this.f3243e;
    }

    public final int r() {
        return this.f3242d;
    }
}
