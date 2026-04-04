package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.logging.Level;
import java.util.logging.Logger;

public final class ma extends r0 {

    /* renamed from: e  reason: collision with root package name */
    public static final Logger f2706e = Logger.getLogger(ma.class.getName());

    /* renamed from: f  reason: collision with root package name */
    public static final boolean f2707f = ad.f2490e;

    /* renamed from: a  reason: collision with root package name */
    public oa f2708a;

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f2709b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2710c;

    /* renamed from: d  reason: collision with root package name */
    public int f2711d;

    public ma(byte[] bArr, int i5) {
        int length = bArr.length;
        if (((length - i5) | i5) >= 0) {
            this.f2709b = bArr;
            this.f2711d = 0;
            this.f2710c = i5;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(length), 0, Integer.valueOf(i5)}));
    }

    public static int a(String str) {
        int i5;
        try {
            i5 = cd.b(str);
        } catch (bd unused) {
            i5 = str.getBytes(fb.f2570a).length;
        }
        return c(i5) + i5;
    }

    public static int b(int i5) {
        return c(i5 << 3);
    }

    public static int c(int i5) {
        if ((i5 & -128) == 0) {
            return 1;
        }
        if ((i5 & -16384) == 0) {
            return 2;
        }
        if ((-2097152 & i5) == 0) {
            return 3;
        }
        return (i5 & -268435456) == 0 ? 4 : 5;
    }

    public static int d(long j5) {
        int i5;
        if ((-128 & j5) == 0) {
            return 1;
        }
        if (j5 < 0) {
            return 10;
        }
        if ((-34359738368L & j5) != 0) {
            j5 >>>= 28;
            i5 = 6;
        } else {
            i5 = 2;
        }
        if ((-2097152 & j5) != 0) {
            i5 += 2;
            j5 >>>= 14;
        }
        return (j5 & -16384) != 0 ? i5 + 1 : i5;
    }

    public static int r(int i5, yb ybVar, jc jcVar) {
        int c5 = c(i5 << 3);
        int i6 = c5 + c5;
        da daVar = (da) ybVar;
        bb bbVar = (bb) daVar;
        int i7 = bbVar.zzd;
        if (i7 == -1) {
            i7 = jcVar.c(daVar);
            bbVar.zzd = i7;
        }
        return i6 + i7;
    }

    public static int s(int i5) {
        if (i5 >= 0) {
            return c(i5);
        }
        return 10;
    }

    public final void e(byte b6) {
        try {
            byte[] bArr = this.f2709b;
            int i5 = this.f2711d;
            this.f2711d = i5 + 1;
            bArr[i5] = b6;
        } catch (IndexOutOfBoundsException e5) {
            throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(this.f2710c), 1}), e5);
        }
    }

    public final void f(byte[] bArr, int i5) {
        try {
            System.arraycopy(bArr, 0, this.f2709b, this.f2711d, i5);
            this.f2711d += i5;
        } catch (IndexOutOfBoundsException e5) {
            throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(this.f2710c), Integer.valueOf(i5)}), e5);
        }
    }

    public final void g(int i5, la laVar) {
        o((i5 << 3) | 2);
        o(laVar.h());
        ka kaVar = (ka) laVar;
        f(kaVar.f2660c, kaVar.h());
    }

    public final void h(int i5, int i6) {
        o((i5 << 3) | 5);
        i(i6);
    }

    public final void i(int i5) {
        try {
            byte[] bArr = this.f2709b;
            int i6 = this.f2711d;
            int i7 = i6 + 1;
            bArr[i6] = (byte) (i5 & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) ((i5 >> 8) & 255);
            int i9 = i8 + 1;
            bArr[i8] = (byte) ((i5 >> 16) & 255);
            this.f2711d = i9 + 1;
            bArr[i9] = (byte) ((i5 >> 24) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(this.f2710c), 1}), e5);
        }
    }

    public final void j(int i5, long j5) {
        o((i5 << 3) | 1);
        k(j5);
    }

    public final void k(long j5) {
        try {
            byte[] bArr = this.f2709b;
            int i5 = this.f2711d;
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
            this.f2711d = i12 + 1;
            bArr[i12] = (byte) (((int) (j5 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e5) {
            throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(this.f2710c), 1}), e5);
        }
    }

    public final void l(int i5, String str) {
        int i6;
        o((i5 << 3) | 2);
        int i7 = this.f2711d;
        try {
            int c5 = c(str.length() * 3);
            int c6 = c(str.length());
            int i8 = this.f2710c;
            byte[] bArr = this.f2709b;
            if (c6 == c5) {
                int i9 = i7 + c6;
                this.f2711d = i9;
                i6 = cd.a(str, bArr, i9, i8 - i9);
                this.f2711d = i7;
                o((i6 - i7) - c6);
            } else {
                o(cd.b(str));
                int i10 = this.f2711d;
                i6 = cd.a(str, bArr, i10, i8 - i10);
            }
            this.f2711d = i6;
        } catch (bd e5) {
            this.f2711d = i7;
            f2706e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", e5);
            byte[] bytes = str.getBytes(fb.f2570a);
            try {
                int length = bytes.length;
                o(length);
                f(bytes, length);
            } catch (IndexOutOfBoundsException e6) {
                throw new na(e6);
            } catch (na e7) {
                throw e7;
            }
        } catch (IndexOutOfBoundsException e8) {
            throw new na(e8);
        }
    }

    public final void m(int i5, int i6) {
        o((i5 << 3) | i6);
    }

    public final void n(int i5, int i6) {
        o(i5 << 3);
        o(i6);
    }

    public final void o(int i5) {
        if (f2707f) {
            int i6 = fa.f2569a;
        }
        while (true) {
            int i7 = i5 & -128;
            byte[] bArr = this.f2709b;
            if (i7 == 0) {
                try {
                    int i8 = this.f2711d;
                    this.f2711d = i8 + 1;
                    bArr[i8] = (byte) i5;
                    return;
                } catch (IndexOutOfBoundsException e5) {
                    throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(this.f2710c), 1}), e5);
                }
            } else {
                int i9 = this.f2711d;
                this.f2711d = i9 + 1;
                bArr[i9] = (byte) ((i5 & 127) | 128);
                i5 >>>= 7;
            }
        }
    }

    public final void p(int i5, long j5) {
        o(i5 << 3);
        q(j5);
    }

    public final void q(long j5) {
        boolean z5 = f2707f;
        int i5 = this.f2710c;
        byte[] bArr = this.f2709b;
        if (!z5 || i5 - this.f2711d < 10) {
            while ((j5 & -128) != 0) {
                int i6 = this.f2711d;
                this.f2711d = i6 + 1;
                bArr[i6] = (byte) ((((int) j5) & 127) | 128);
                j5 >>>= 7;
            }
            try {
                int i7 = this.f2711d;
                this.f2711d = i7 + 1;
                bArr[i7] = (byte) ((int) j5);
            } catch (IndexOutOfBoundsException e5) {
                throw new na(String.format("Pos: %d, limit: %d, len: %d", new Object[]{Integer.valueOf(this.f2711d), Integer.valueOf(i5), 1}), e5);
            }
        } else {
            while ((j5 & -128) != 0) {
                int i8 = this.f2711d;
                this.f2711d = i8 + 1;
                ad.n(bArr, (long) i8, (byte) ((((int) j5) & 127) | 128));
                j5 >>>= 7;
            }
            int i9 = this.f2711d;
            this.f2711d = i9 + 1;
            ad.n(bArr, (long) i9, (byte) ((int) j5));
        }
    }
}
