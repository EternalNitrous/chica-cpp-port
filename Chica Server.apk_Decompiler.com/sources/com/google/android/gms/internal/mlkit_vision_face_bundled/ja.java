package com.google.android.gms.internal.mlkit_vision_face_bundled;

import h.i0;

public final class ja extends ka {

    /* renamed from: d  reason: collision with root package name */
    public final int f2651d;

    public ja(byte[] bArr, int i5) {
        super(bArr);
        la.i(0, i5, bArr.length);
        this.f2651d = i5;
    }

    public final byte f(int i5) {
        ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException;
        int i6 = this.f2651d;
        if (((i6 - (i5 + 1)) | i5) >= 0) {
            return this.f2660c[i5];
        }
        if (i5 < 0) {
            String a6 = i0.a(22, "Index < 0: ", i5);
            throw arrayIndexOutOfBoundsException;
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Index > length: ");
        sb.append(i5);
        sb.append(", ");
        sb.append(i6);
        arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException(sb.toString());
        throw arrayIndexOutOfBoundsException;
    }

    public final byte g(int i5) {
        return this.f2660c[i5];
    }

    public final int h() {
        return this.f2651d;
    }

    public final void k() {
    }
}
