package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.util.Arrays;

public final class zb {

    /* renamed from: f  reason: collision with root package name */
    public static final zb f3440f = new zb(0, new int[0], new Object[0], false);

    /* renamed from: a  reason: collision with root package name */
    public int f3441a;

    /* renamed from: b  reason: collision with root package name */
    public int[] f3442b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f3443c;

    /* renamed from: d  reason: collision with root package name */
    public int f3444d = -1;

    /* renamed from: e  reason: collision with root package name */
    public boolean f3445e;

    public zb(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f3441a = i5;
        this.f3442b = iArr;
        this.f3443c = objArr;
        this.f3445e = z5;
    }

    public static zb b() {
        return new zb(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int i5;
        int i6;
        int i7;
        int i8 = this.f3444d;
        if (i8 != -1) {
            return i8;
        }
        int i9 = 0;
        for (int i10 = 0; i10 < this.f3441a; i10++) {
            int i11 = this.f3442b[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 != 0) {
                if (i13 == 1) {
                    ((Long) this.f3443c[i10]).longValue();
                    i7 = u9.z(i12 << 3) + 8;
                } else if (i13 == 2) {
                    int z5 = u9.z(i12 << 3);
                    int h5 = ((r9) this.f3443c[i10]).h();
                    i9 = u9.z(h5) + h5 + z5 + i9;
                } else if (i13 == 3) {
                    int y5 = u9.y(i12);
                    i6 = y5 + y5;
                    i5 = ((zb) this.f3443c[i10]).a();
                } else if (i13 == 5) {
                    ((Integer) this.f3443c[i10]).intValue();
                    i7 = u9.z(i12 << 3) + 4;
                } else {
                    throw new IllegalStateException(ra.a());
                }
                i9 = i7 + i9;
            } else {
                long longValue = ((Long) this.f3443c[i10]).longValue();
                i6 = u9.z(i12 << 3);
                i5 = u9.A(longValue);
            }
            i9 = i5 + i6 + i9;
        }
        this.f3444d = i9;
        return i9;
    }

    public final void c(int i5, Object obj) {
        if (this.f3445e) {
            int i6 = this.f3441a;
            int[] iArr = this.f3442b;
            if (i6 == iArr.length) {
                int i7 = i6 + (i6 < 4 ? 8 : i6 >> 1);
                this.f3442b = Arrays.copyOf(iArr, i7);
                this.f3443c = Arrays.copyOf(this.f3443c, i7);
            }
            int[] iArr2 = this.f3442b;
            int i8 = this.f3441a;
            iArr2[i8] = i5;
            this.f3443c[i8] = obj;
            this.f3441a = i8 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(v9 v9Var) {
        if (this.f3441a != 0) {
            for (int i5 = 0; i5 < this.f3441a; i5++) {
                int i6 = this.f3442b[i5];
                Object obj = this.f3443c[i5];
                int i7 = i6 >>> 3;
                int i8 = i6 & 7;
                if (i8 == 0) {
                    v9Var.o(i7, ((Long) obj).longValue());
                } else if (i8 == 1) {
                    v9Var.k(i7, ((Long) obj).longValue());
                } else if (i8 == 2) {
                    v9Var.g(i7, (r9) obj);
                } else if (i8 == 3) {
                    v9Var.f3372a.T(i7, 3);
                    ((zb) obj).d(v9Var);
                    v9Var.f3372a.T(i7, 4);
                } else if (i8 == 5) {
                    v9Var.j(i7, ((Integer) obj).intValue());
                } else {
                    throw new RuntimeException(ra.a());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zb)) {
            return false;
        }
        zb zbVar = (zb) obj;
        int i5 = this.f3441a;
        if (i5 == zbVar.f3441a) {
            int[] iArr = this.f3442b;
            int[] iArr2 = zbVar.f3442b;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    Object[] objArr = this.f3443c;
                    Object[] objArr2 = zbVar.f3443c;
                    int i7 = this.f3441a;
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
        int i5 = this.f3441a;
        int i6 = (i5 + 527) * 31;
        int[] iArr = this.f3442b;
        int i7 = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = (i6 + i8) * 31;
        Object[] objArr = this.f3443c;
        int i11 = this.f3441a;
        for (int i12 = 0; i12 < i11; i12++) {
            i7 = (i7 * 31) + objArr[i12].hashCode();
        }
        return i10 + i7;
    }
}
