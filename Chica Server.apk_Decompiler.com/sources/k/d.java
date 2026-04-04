package k;

import a2.w4;

public final class d implements Cloneable {

    /* renamed from: e  reason: collision with root package name */
    public static final Object f5123e = new Object();

    /* renamed from: a  reason: collision with root package name */
    public boolean f5124a = false;

    /* renamed from: b  reason: collision with root package name */
    public long[] f5125b;

    /* renamed from: c  reason: collision with root package name */
    public Object[] f5126c;

    /* renamed from: d  reason: collision with root package name */
    public int f5127d;

    public d() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 80;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (80 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 8;
        this.f5125b = new long[i8];
        this.f5126c = new Object[i8];
    }

    public final void a(long j5, Long l) {
        int i5 = this.f5127d;
        if (i5 == 0 || j5 > this.f5125b[i5 - 1]) {
            if (this.f5124a && i5 >= this.f5125b.length) {
                d();
            }
            int i6 = this.f5127d;
            if (i6 >= this.f5125b.length) {
                int i7 = (i6 + 1) * 8;
                int i8 = 4;
                while (true) {
                    if (i8 >= 32) {
                        break;
                    }
                    int i9 = (1 << i8) - 12;
                    if (i7 <= i9) {
                        i7 = i9;
                        break;
                    }
                    i8++;
                }
                int i10 = i7 / 8;
                long[] jArr = new long[i10];
                Object[] objArr = new Object[i10];
                long[] jArr2 = this.f5125b;
                System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
                Object[] objArr2 = this.f5126c;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f5125b = jArr;
                this.f5126c = objArr;
            }
            this.f5125b[i6] = j5;
            this.f5126c[i6] = l;
            this.f5127d = i6 + 1;
            return;
        }
        f(j5, l);
    }

    public final void b() {
        int i5 = this.f5127d;
        Object[] objArr = this.f5126c;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        this.f5127d = 0;
        this.f5124a = false;
    }

    /* renamed from: c */
    public final d clone() {
        try {
            d dVar = (d) super.clone();
            dVar.f5125b = (long[]) this.f5125b.clone();
            dVar.f5126c = (Object[]) this.f5126c.clone();
            return dVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    public final void d() {
        int i5 = this.f5127d;
        long[] jArr = this.f5125b;
        Object[] objArr = this.f5126c;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = objArr[i7];
            if (obj != f5123e) {
                if (i7 != i6) {
                    jArr[i6] = jArr[i7];
                    objArr[i6] = obj;
                    objArr[i7] = null;
                }
                i6++;
            }
        }
        this.f5124a = false;
        this.f5127d = i6;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000a, code lost:
        r3 = r2.f5126c[r3];
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object e(long r3, java.lang.Long r5) {
        /*
            r2 = this;
            long[] r0 = r2.f5125b
            int r1 = r2.f5127d
            int r3 = a2.w4.b(r0, r1, r3)
            if (r3 < 0) goto L_0x0014
            java.lang.Object[] r4 = r2.f5126c
            r3 = r4[r3]
            java.lang.Object r4 = f5123e
            if (r3 != r4) goto L_0x0013
            goto L_0x0014
        L_0x0013:
            return r3
        L_0x0014:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k.d.e(long, java.lang.Long):java.lang.Object");
    }

    public final void f(long j5, Object obj) {
        int b6 = w4.b(this.f5125b, this.f5127d, j5);
        if (b6 >= 0) {
            this.f5126c[b6] = obj;
            return;
        }
        int i5 = ~b6;
        int i6 = this.f5127d;
        if (i5 < i6) {
            Object[] objArr = this.f5126c;
            if (objArr[i5] == f5123e) {
                this.f5125b[i5] = j5;
                objArr[i5] = obj;
                return;
            }
        }
        if (this.f5124a && i6 >= this.f5125b.length) {
            d();
            i5 = ~w4.b(this.f5125b, this.f5127d, j5);
        }
        int i7 = this.f5127d;
        if (i7 >= this.f5125b.length) {
            int i8 = (i7 + 1) * 8;
            int i9 = 4;
            while (true) {
                if (i9 >= 32) {
                    break;
                }
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
                i9++;
            }
            int i11 = i8 / 8;
            long[] jArr = new long[i11];
            Object[] objArr2 = new Object[i11];
            long[] jArr2 = this.f5125b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f5126c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f5125b = jArr;
            this.f5126c = objArr2;
        }
        int i12 = this.f5127d - i5;
        if (i12 != 0) {
            long[] jArr3 = this.f5125b;
            int i13 = i5 + 1;
            System.arraycopy(jArr3, i5, jArr3, i13, i12);
            Object[] objArr4 = this.f5126c;
            System.arraycopy(objArr4, i5, objArr4, i13, this.f5127d - i5);
        }
        this.f5125b[i5] = j5;
        this.f5126c[i5] = obj;
        this.f5127d++;
    }

    public final Object g(int i5) {
        if (this.f5124a) {
            d();
        }
        return this.f5126c[i5];
    }

    public final String toString() {
        if (this.f5124a) {
            d();
        }
        int i5 = this.f5127d;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        for (int i6 = 0; i6 < this.f5127d; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            if (this.f5124a) {
                d();
            }
            sb.append(this.f5125b[i6]);
            sb.append('=');
            Object g5 = g(i6);
            if (g5 != this) {
                sb.append(g5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
