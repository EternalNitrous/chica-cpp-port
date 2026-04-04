package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Arrays;

public final class sc {

    /* renamed from: f  reason: collision with root package name */
    public static final sc f2825f = new sc(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with root package name */
    public int f2826a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f2827b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f2828c;

    /* renamed from: d  reason: collision with root package name */
    public int f2829d = -1;

    /* renamed from: e  reason: collision with root package name */
    public boolean f2830e;

    public sc(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f2826a = i5;
        this.f2827b = iArr;
        this.f2828c = objArr;
        this.f2830e = z5;
    }

    public static sc b() {
        return new sc(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int i5;
        int i6;
        int i7;
        int i8 = this.f2829d;
        if (i8 != -1) {
            return i8;
        }
        int i9 = 0;
        for (int i10 = 0; i10 < this.f2826a; i10++) {
            int i11 = this.f2827b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f2828c[i10]).longValue();
                    i7 = ma.c(i12 << 3) + 8;
                } else if (i13 == 2) {
                    int c5 = ma.c(i12 << 3);
                    int h5 = ((la) this.f2828c[i10]).h();
                    i9 = ma.c(h5) + h5 + c5 + i9;
                } else if (i13 == 3) {
                    int b6 = ma.b(i12);
                    i6 = b6 + b6;
                    i5 = ((sc) this.f2828c[i10]).a();
                } else if (i13 == 5) {
                    ((Integer) this.f2828c[i10]).intValue();
                    i7 = ma.c(i12 << 3) + 4;
                } else {
                    int i14 = hb.f2598a;
                    throw new IllegalStateException(new gb());
                }
                i9 = i7 + i9;
            } else {
                long longValue = ((Long) this.f2828c[i10]).longValue();
                i6 = ma.c(i12 << 3);
                i5 = ma.d(longValue);
            }
            i9 = i5 + i6 + i9;
        }
        this.f2829d = i9;
        return i9;
    }

    public final void c(int i5, Object obj) {
        if (this.f2830e) {
            int i6 = this.f2826a;
            int[] iArr = this.f2827b;
            if (i6 == iArr.length) {
                int i7 = i6 + (i6 < 4 ? 8 : i6 >> 1);
                this.f2827b = Arrays.copyOf(iArr, i7);
                this.f2828c = Arrays.copyOf(this.f2828c, i7);
            }
            int[] iArr2 = this.f2827b;
            int i8 = this.f2826a;
            iArr2[i8] = i5;
            this.f2828c[i8] = obj;
            this.f2826a = i8 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(oa oaVar) {
        if (this.f2826a != 0) {
            for (int i5 = 0; i5 < this.f2826a; i5++) {
                int i6 = this.f2827b[i5];
                Object obj = this.f2828c[i5];
                int i7 = i6 >>> 3;
                int i8 = i6 & 7;
                if (i8 == 0) {
                    oaVar.n(i7, ((Long) obj).longValue());
                } else if (i8 == 1) {
                    oaVar.j(i7, ((Long) obj).longValue());
                } else if (i8 == 2) {
                    oaVar.f(i7, (la) obj);
                } else if (i8 == 3) {
                    ((ma) oaVar.f2739a).m(i7, 3);
                    ((sc) obj).d(oaVar);
                    ((ma) oaVar.f2739a).m(i7, 4);
                } else if (i8 == 5) {
                    oaVar.i(i7, ((Integer) obj).intValue());
                } else {
                    int i9 = hb.f2598a;
                    throw new RuntimeException(new gb());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sc)) {
            return false;
        }
        sc scVar = (sc) obj;
        int i5 = this.f2826a;
        if (i5 == scVar.f2826a) {
            int[] iArr = this.f2827b;
            int[] iArr2 = scVar.f2827b;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    Object[] objArr = this.f2828c;
                    Object[] objArr2 = scVar.f2828c;
                    int i7 = this.f2826a;
                    int i8 = 0;
                    while (i8 < i7) {
                        if (objArr[i8].equals(objArr2[i8])) {
                            i8++;
                        }
                    }
                    return true;
                } else if (iArr[i6] != iArr2[i6]) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f2826a;
        int i6 = (i5 + 527) * 31;
        int[] iArr = this.f2827b;
        int i7 = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = (i6 + i8) * 31;
        Object[] objArr = this.f2828c;
        int i11 = this.f2826a;
        for (int i12 = 0; i12 < i11; i12++) {
            i7 = (i7 * 31) + objArr[i12].hashCode();
        }
        return i10 + i7;
    }
}
