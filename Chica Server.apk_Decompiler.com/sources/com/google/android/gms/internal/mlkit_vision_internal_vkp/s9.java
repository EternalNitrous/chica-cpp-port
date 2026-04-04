package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class s9 extends u9 {

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f3288e;

    /* renamed from: f  reason: collision with root package name */
    public final int f3289f;

    /* renamed from: g  reason: collision with root package name */
    public int f3290g;

    public s9(byte[] bArr, int i5) {
        int length = bArr.length;
        if (((length - i5) | i5) >= 0) {
            this.f3288e = bArr;
            this.f3290g = 0;
            this.f3289f = i5;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i5)}));
    }

    public final void C(byte b6) {
        try {
            byte[] bArr = this.f3288e;
            int i5 = this.f3290g;
            this.f3290g = i5 + 1;
            bArr[i5] = b6;
        } catch (IndexOutOfBoundsException e5) {
            throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(this.f3289f), 1}), e5);
        }
    }

    public final void D(int i5, boolean z5) {
        V(i5 << 3);
        C(z5 ? (byte) 1 : 0);
    }

    public final void E(byte[] bArr, int i5) {
        V(i5);
        Z(bArr, 0, i5);
    }

    public final void F(int i5, r9 r9Var) {
        V((i5 << 3) | 2);
        G(r9Var);
    }

    public final void G(r9 r9Var) {
        V(r9Var.h());
        r9Var.l(this);
    }

    public final void H(int i5, int i6) {
        V((i5 << 3) | 5);
        I(i6);
    }

    public final void I(int i5) {
        try {
            byte[] bArr = this.f3288e;
            int i6 = this.f3290g;
            int i7 = i6 + 1;
            bArr[i6] = (byte) (i5 & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) ((i5 >> 8) & 255);
            int i9 = i8 + 1;
            bArr[i8] = (byte) ((i5 >> 16) & 255);
            this.f3290g = i9 + 1;
            bArr[i9] = (byte) ((i5 >> 24) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(this.f3289f), 1}), e5);
        }
    }

    public final void J(int i5, long j5) {
        V((i5 << 3) | 1);
        K(j5);
    }

    public final void K(long j5) {
        try {
            byte[] bArr = this.f3288e;
            int i5 = this.f3290g;
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) j5) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j5 >> 8)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j5 >> 16)) & 255);
            int i9 = i8 + 1;
            bArr[i8] = (byte) (((int) (j5 >> 24)) & 255);
            int i10 = i9 + 1;
            bArr[i9] = (byte) (((int) (j5 >> 32)) & 255);
            int i11 = i10 + 1;
            bArr[i10] = (byte) (((int) (j5 >> 40)) & 255);
            int i12 = i11 + 1;
            bArr[i11] = (byte) (((int) (j5 >> 48)) & 255);
            this.f3290g = i12 + 1;
            bArr[i12] = (byte) (((int) (j5 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(this.f3289f), 1}), e5);
        }
    }

    public final void L(int i5, int i6) {
        V(i5 << 3);
        M(i6);
    }

    public final void M(int i5) {
        if (i5 >= 0) {
            V(i5);
        } else {
            X((long) i5);
        }
    }

    public final void N(int i5, ib ibVar, tb tbVar) {
        V((i5 << 3) | 2);
        i9 i9Var = (i9) ibVar;
        ha haVar = (ha) i9Var;
        int i6 = haVar.zzd;
        if (i6 == -1) {
            i6 = tbVar.c(i9Var);
            haVar.zzd = i6;
        }
        V(i6);
        tbVar.i(ibVar, this.f3320b);
    }

    public final void O(ib ibVar) {
        ha haVar = (ha) ibVar;
        V(haVar.l());
        haVar.j(this);
    }

    public final void P(int i5, ib ibVar) {
        V(11);
        U(2, i5);
        V(26);
        O(ibVar);
        V(12);
    }

    public final void Q(int i5, r9 r9Var) {
        V(11);
        U(2, i5);
        F(3, r9Var);
        V(12);
    }

    public final void R(int i5, String str) {
        V((i5 << 3) | 2);
        S(str);
    }

    public final void S(String str) {
        int i5 = this.f3290g;
        try {
            int z5 = u9.z(str.length() * 3);
            int z6 = u9.z(str.length());
            int i6 = this.f3289f;
            byte[] bArr = this.f3288e;
            if (z6 == z5) {
                int i7 = i5 + z6;
                this.f3290g = i7;
                int b6 = hc.b(str, bArr, i7, i6 - i7);
                this.f3290g = i5;
                V((b6 - i5) - z6);
                this.f3290g = b6;
                return;
            }
            V(hc.c(str));
            int i8 = this.f3290g;
            this.f3290g = hc.b(str, bArr, i8, i6 - i8);
        } catch (gc e5) {
            this.f3290g = i5;
            B(str, e5);
        } catch (IndexOutOfBoundsException e6) {
            throw new t9(e6);
        }
    }

    public final void T(int i5, int i6) {
        V((i5 << 3) | i6);
    }

    public final void U(int i5, int i6) {
        V(i5 << 3);
        V(i6);
    }

    public final void V(int i5) {
        if (u9.f3319d) {
            int i6 = k9.f3178a;
        }
        while (true) {
            int i7 = i5 & -128;
            byte[] bArr = this.f3288e;
            if (i7 == 0) {
                try {
                    int i8 = this.f3290g;
                    this.f3290g = i8 + 1;
                    bArr[i8] = (byte) i5;
                    return;
                } catch (IndexOutOfBoundsException e5) {
                    throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(this.f3289f), 1}), e5);
                }
            } else {
                int i9 = this.f3290g;
                this.f3290g = i9 + 1;
                bArr[i9] = (byte) ((i5 & 127) | 128);
                i5 >>>= 7;
            }
        }
    }

    public final void W(int i5, long j5) {
        V(i5 << 3);
        X(j5);
    }

    public final void X(long j5) {
        boolean z5 = u9.f3319d;
        int i5 = this.f3289f;
        byte[] bArr = this.f3288e;
        if (!z5 || i5 - this.f3290g < 10) {
            while ((j5 & -128) != 0) {
                int i6 = this.f3290g;
                this.f3290g = i6 + 1;
                bArr[i6] = (byte) ((((int) j5) & 127) | 128);
                j5 >>>= 7;
            }
            try {
                int i7 = this.f3290g;
                this.f3290g = i7 + 1;
                bArr[i7] = (byte) ((int) j5);
            } catch (IndexOutOfBoundsException e5) {
                throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(i5), 1}), e5);
            }
        } else {
            while ((j5 & -128) != 0) {
                int i8 = this.f3290g;
                this.f3290g = i8 + 1;
                fc.n(bArr, (long) i8, (byte) ((((int) j5) & 127) | 128));
                j5 >>>= 7;
            }
            int i9 = this.f3290g;
            this.f3290g = i9 + 1;
            fc.n(bArr, (long) i9, (byte) ((int) j5));
        }
    }

    public final int Y() {
        return this.f3289f - this.f3290g;
    }

    public final void Z(byte[] bArr, int i5, int i6) {
        try {
            System.arraycopy(bArr, i5, this.f3288e, this.f3290g, i6);
            this.f3290g += i6;
        } catch (IndexOutOfBoundsException e5) {
            throw new t9(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f3290g), Integer.valueOf(this.f3289f), Integer.valueOf(i6)}), e5);
        }
    }

    public final void c(byte[] bArr, int i5, int i6) {
        Z(bArr, i5, i6);
    }
}
