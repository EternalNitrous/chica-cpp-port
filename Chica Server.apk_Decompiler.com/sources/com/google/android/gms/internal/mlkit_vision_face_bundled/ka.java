package com.google.android.gms.internal.mlkit_vision_face_bundled;

public class ka extends la {

    /* renamed from: c  reason: collision with root package name */
    public final byte[] f2660c;

    public ka(byte[] bArr) {
        bArr.getClass();
        this.f2660c = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof la) || h() != ((la) obj).h()) {
            return false;
        }
        if (h() == 0) {
            return true;
        }
        if (!(obj instanceof ka)) {
            return obj.equals(this);
        }
        ka kaVar = (ka) obj;
        int i5 = this.f2673a;
        int i6 = kaVar.f2673a;
        if (i5 != 0 && i6 != 0 && i5 != i6) {
            return false;
        }
        int h5 = h();
        if (h5 > kaVar.h()) {
            int h6 = h();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(h5);
            sb.append(h6);
            throw new IllegalArgumentException(sb.toString());
        } else if (h5 <= kaVar.h()) {
            kaVar.k();
            int i7 = 0;
            int i8 = 0;
            while (i7 < h5) {
                if (this.f2660c[i7] != kaVar.f2660c[i8]) {
                    return false;
                }
                i7++;
                i8++;
            }
            return true;
        } else {
            int h7 = kaVar.h();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: 0, ");
            sb2.append(h5);
            sb2.append(", ");
            sb2.append(h7);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public byte f(int i5) {
        return this.f2660c[i5];
    }

    public byte g(int i5) {
        return this.f2660c[i5];
    }

    public int h() {
        return this.f2660c.length;
    }

    public void k() {
    }
}
