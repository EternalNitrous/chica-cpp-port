package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;

public class q9 extends r9 {

    /* renamed from: c  reason: collision with root package name */
    public final byte[] f3263c;

    public q9(byte[] bArr) {
        bArr.getClass();
        this.f3263c = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r9) || h() != ((r9) obj).h()) {
            return false;
        }
        if (h() == 0) {
            return true;
        }
        if (!(obj instanceof q9)) {
            return obj.equals(this);
        }
        q9 q9Var = (q9) obj;
        int i5 = this.f3278a;
        int i6 = q9Var.f3278a;
        if (i5 == 0 || i6 == 0 || i5 == i6) {
            return s(q9Var, 0, h());
        }
        return false;
    }

    public byte f(int i5) {
        return this.f3263c[i5];
    }

    public byte g(int i5) {
        return this.f3263c[i5];
    }

    public int h() {
        return this.f3263c.length;
    }

    public final int i(int i5, int i6, int i7) {
        int r5 = r() + i6;
        Charset charset = pa.f3251a;
        for (int i8 = r5; i8 < r5 + i7; i8++) {
            i5 = (i5 * 31) + this.f3263c[i8];
        }
        return i5;
    }

    public final r9 j(int i5, int i6) {
        int n5 = r9.n(i5, i6, h());
        if (n5 == 0) {
            return r9.f3277b;
        }
        return new o9(this.f3263c, r() + i5, n5);
    }

    public final String k(Charset charset) {
        return new String(this.f3263c, r(), h(), charset);
    }

    public final void l(m7 m7Var) {
        m7Var.c(this.f3263c, r(), h());
    }

    public final boolean m() {
        int r5 = r();
        return hc.e(this.f3263c, r5, h() + r5);
    }

    public int r() {
        return 0;
    }

    public final boolean s(r9 r9Var, int i5, int i6) {
        if (i6 <= r9Var.h()) {
            int i7 = i5 + i6;
            if (i7 > r9Var.h()) {
                int h5 = r9Var.h();
                StringBuilder sb = new StringBuilder(59);
                sb.append("Ran off end of other: ");
                sb.append(i5);
                sb.append(", ");
                sb.append(i6);
                sb.append(", ");
                sb.append(h5);
                throw new IllegalArgumentException(sb.toString());
            } else if (!(r9Var instanceof q9)) {
                return r9Var.j(i5, i7).equals(j(0, i6));
            } else {
                q9 q9Var = (q9) r9Var;
                int r5 = r() + i6;
                int r6 = r();
                int r7 = q9Var.r() + i5;
                while (r6 < r5) {
                    if (this.f3263c[r6] != q9Var.f3263c[r7]) {
                        return false;
                    }
                    r6++;
                    r7++;
                }
                return true;
            }
        } else {
            int h6 = h();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i6);
            sb2.append(h6);
            throw new IllegalArgumentException(sb2.toString());
        }
    }
}
