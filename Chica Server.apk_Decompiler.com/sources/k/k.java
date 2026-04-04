package k;

import a2.w4;

public final class k implements Cloneable {

    /* renamed from: d  reason: collision with root package name */
    public static final Object f5152d = new Object();

    /* renamed from: a  reason: collision with root package name */
    public int[] f5153a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f5154b;

    /* renamed from: c  reason: collision with root package name */
    public int f5155c;

    public k() {
        int i5;
        int i6 = 4;
        while (true) {
            i5 = 40;
            if (i6 >= 32) {
                break;
            }
            int i7 = (1 << i6) - 12;
            if (40 <= i7) {
                i5 = i7;
                break;
            }
            i6++;
        }
        int i8 = i5 / 4;
        this.f5153a = new int[i8];
        this.f5154b = new Object[i8];
    }

    public final void a(int i5, Object obj) {
        int i6 = this.f5155c;
        if (i6 == 0 || i5 > this.f5153a[i6 - 1]) {
            if (i6 >= this.f5153a.length) {
                int i7 = (i6 + 1) * 4;
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
                int i10 = i7 / 4;
                int[] iArr = new int[i10];
                Object[] objArr = new Object[i10];
                int[] iArr2 = this.f5153a;
                System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
                Object[] objArr2 = this.f5154b;
                System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                this.f5153a = iArr;
                this.f5154b = objArr;
            }
            this.f5153a[i6] = i5;
            this.f5154b[i6] = obj;
            this.f5155c = i6 + 1;
            return;
        }
        d(i5, obj);
    }

    /* renamed from: b */
    public final k clone() {
        try {
            k kVar = (k) super.clone();
            kVar.f5153a = (int[]) this.f5153a.clone();
            kVar.f5154b = (Object[]) this.f5154b.clone();
            return kVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000a, code lost:
        r3 = r2.f5154b[r3];
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final java.lang.Object c(int r3, java.lang.Integer r4) {
        /*
            r2 = this;
            int[] r0 = r2.f5153a
            int r1 = r2.f5155c
            int r3 = a2.w4.a(r1, r3, r0)
            if (r3 < 0) goto L_0x0014
            java.lang.Object[] r0 = r2.f5154b
            r3 = r0[r3]
            java.lang.Object r0 = f5152d
            if (r3 != r0) goto L_0x0013
            goto L_0x0014
        L_0x0013:
            return r3
        L_0x0014:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k.k.c(int, java.lang.Integer):java.lang.Object");
    }

    public final void d(int i5, Object obj) {
        int a6 = w4.a(this.f5155c, i5, this.f5153a);
        if (a6 >= 0) {
            this.f5154b[a6] = obj;
            return;
        }
        int i6 = ~a6;
        int i7 = this.f5155c;
        if (i6 < i7) {
            Object[] objArr = this.f5154b;
            if (objArr[i6] == f5152d) {
                this.f5153a[i6] = i5;
                objArr[i6] = obj;
                return;
            }
        }
        if (i7 >= this.f5153a.length) {
            int i8 = (i7 + 1) * 4;
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
            int i11 = i8 / 4;
            int[] iArr = new int[i11];
            Object[] objArr2 = new Object[i11];
            int[] iArr2 = this.f5153a;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f5154b;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f5153a = iArr;
            this.f5154b = objArr2;
        }
        int i12 = this.f5155c - i6;
        if (i12 != 0) {
            int[] iArr3 = this.f5153a;
            int i13 = i6 + 1;
            System.arraycopy(iArr3, i6, iArr3, i13, i12);
            Object[] objArr4 = this.f5154b;
            System.arraycopy(objArr4, i6, objArr4, i13, this.f5155c - i6);
        }
        this.f5153a[i6] = i5;
        this.f5154b[i6] = obj;
        this.f5155c++;
    }

    public final String toString() {
        int i5 = this.f5155c;
        if (i5 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i5 * 28);
        sb.append('{');
        for (int i6 = 0; i6 < this.f5155c; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(this.f5153a[i6]);
            sb.append('=');
            Object obj = this.f5154b[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
