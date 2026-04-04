package m;

import a2.g;
import e2.n8;
import java.util.Arrays;

public final class l implements b {

    /* renamed from: a  reason: collision with root package name */
    public int f5333a = 16;

    /* renamed from: b  reason: collision with root package name */
    public final int[] f5334b = new int[16];

    /* renamed from: c  reason: collision with root package name */
    public int[] f5335c = new int[16];

    /* renamed from: d  reason: collision with root package name */
    public int[] f5336d = new int[16];

    /* renamed from: e  reason: collision with root package name */
    public float[] f5337e = new float[16];

    /* renamed from: f  reason: collision with root package name */
    public int[] f5338f = new int[16];

    /* renamed from: g  reason: collision with root package name */
    public int[] f5339g = new int[16];

    /* renamed from: h  reason: collision with root package name */
    public int f5340h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f5341i = -1;

    /* renamed from: j  reason: collision with root package name */
    public final c f5342j;

    /* renamed from: k  reason: collision with root package name */
    public final n8 f5343k;

    public l(c cVar, n8 n8Var) {
        this.f5342j = cVar;
        this.f5343k = n8Var;
        clear();
    }

    public final float a(int i5) {
        int i6 = this.f5340h;
        int i7 = this.f5341i;
        for (int i8 = 0; i8 < i6; i8++) {
            if (i8 == i5) {
                return this.f5337e[i7];
            }
            i7 = this.f5339g[i7];
            if (i7 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public final boolean b(k kVar) {
        return n(kVar) != -1;
    }

    public final void c(k kVar, float f3) {
        if (f3 <= -0.001f || f3 >= 0.001f) {
            int i5 = 0;
            if (this.f5340h == 0) {
                m(0, kVar, f3);
                l(kVar, 0);
                this.f5341i = 0;
                return;
            }
            int n5 = n(kVar);
            if (n5 != -1) {
                this.f5337e[n5] = f3;
                return;
            }
            int i6 = this.f5340h + 1;
            int i7 = this.f5333a;
            if (i6 >= i7) {
                int i8 = i7 * 2;
                this.f5336d = Arrays.copyOf(this.f5336d, i8);
                this.f5337e = Arrays.copyOf(this.f5337e, i8);
                this.f5338f = Arrays.copyOf(this.f5338f, i8);
                this.f5339g = Arrays.copyOf(this.f5339g, i8);
                this.f5335c = Arrays.copyOf(this.f5335c, i8);
                for (int i9 = this.f5333a; i9 < i8; i9++) {
                    this.f5336d[i9] = -1;
                    this.f5335c[i9] = -1;
                }
                this.f5333a = i8;
            }
            int i10 = this.f5340h;
            int i11 = this.f5341i;
            int i12 = -1;
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = this.f5336d[i11];
                int i15 = kVar.f5323b;
                if (i14 == i15) {
                    this.f5337e[i11] = f3;
                    return;
                }
                if (i14 < i15) {
                    i12 = i11;
                }
                i11 = this.f5339g[i11];
                if (i11 == -1) {
                    break;
                }
            }
            while (true) {
                if (i5 >= this.f5333a) {
                    i5 = -1;
                    break;
                } else if (this.f5336d[i5] == -1) {
                    break;
                } else {
                    i5++;
                }
            }
            m(i5, kVar, f3);
            int[] iArr = this.f5338f;
            if (i12 != -1) {
                iArr[i5] = i12;
                int[] iArr2 = this.f5339g;
                iArr2[i5] = iArr2[i12];
                iArr2[i12] = i5;
            } else {
                iArr[i5] = -1;
                if (this.f5340h > 0) {
                    this.f5339g[i5] = this.f5341i;
                    this.f5341i = i5;
                } else {
                    this.f5339g[i5] = -1;
                }
            }
            int i16 = this.f5339g[i5];
            if (i16 != -1) {
                this.f5338f[i16] = i5;
            }
            l(kVar, i5);
            return;
        }
        i(kVar, true);
    }

    public final void clear() {
        int i5 = this.f5340h;
        for (int i6 = 0; i6 < i5; i6++) {
            k d2 = d(i6);
            if (d2 != null) {
                d2.b(this.f5342j);
            }
        }
        for (int i7 = 0; i7 < this.f5333a; i7++) {
            this.f5336d[i7] = -1;
            this.f5335c[i7] = -1;
        }
        for (int i8 = 0; i8 < 16; i8++) {
            this.f5334b[i8] = -1;
        }
        this.f5340h = 0;
        this.f5341i = -1;
    }

    public final k d(int i5) {
        int i6 = this.f5340h;
        if (i6 == 0) {
            return null;
        }
        int i7 = this.f5341i;
        for (int i8 = 0; i8 < i6; i8++) {
            if (i8 == i5 && i7 != -1) {
                return ((k[]) this.f5343k.f4453d)[this.f5336d[i7]];
            }
            i7 = this.f5339g[i7];
            if (i7 == -1) {
                break;
            }
        }
        return null;
    }

    public final void e(float f3) {
        int i5 = this.f5340h;
        int i6 = this.f5341i;
        int i7 = 0;
        while (i7 < i5) {
            float[] fArr = this.f5337e;
            fArr[i6] = fArr[i6] / f3;
            i6 = this.f5339g[i6];
            if (i6 != -1) {
                i7++;
            } else {
                return;
            }
        }
    }

    public final void f(k kVar, float f3, boolean z5) {
        if (f3 <= -0.001f || f3 >= 0.001f) {
            int n5 = n(kVar);
            if (n5 == -1) {
                c(kVar, f3);
                return;
            }
            float[] fArr = this.f5337e;
            float f5 = fArr[n5] + f3;
            fArr[n5] = f5;
            if (f5 > -0.001f && f5 < 0.001f) {
                fArr[n5] = 0.0f;
                i(kVar, z5);
            }
        }
    }

    public final float g(k kVar) {
        int n5 = n(kVar);
        if (n5 != -1) {
            return this.f5337e[n5];
        }
        return 0.0f;
    }

    public final float h(c cVar, boolean z5) {
        float g5 = g(cVar.f5291a);
        i(cVar.f5291a, z5);
        l lVar = (l) cVar.f5294d;
        int i5 = lVar.f5340h;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = lVar.f5336d[i7];
            if (i8 != -1) {
                f(((k[]) this.f5343k.f4453d)[i8], lVar.f5337e[i7] * g5, z5);
                i6++;
            }
            i7++;
        }
        return g5;
    }

    public final float i(k kVar, boolean z5) {
        int[] iArr;
        int i5;
        int n5 = n(kVar);
        if (n5 == -1) {
            return 0.0f;
        }
        int i6 = kVar.f5323b;
        int i7 = i6 % 16;
        int[] iArr2 = this.f5334b;
        int i8 = iArr2[i7];
        if (i8 != -1) {
            if (this.f5336d[i8] == i6) {
                int[] iArr3 = this.f5335c;
                iArr2[i7] = iArr3[i8];
                iArr3[i8] = -1;
            } else {
                while (true) {
                    iArr = this.f5335c;
                    i5 = iArr[i8];
                    if (i5 != -1 && this.f5336d[i5] != i6) {
                        i8 = i5;
                    } else if (i5 != -1 && this.f5336d[i5] == i6) {
                        iArr[i8] = iArr[i5];
                        iArr[i5] = -1;
                    }
                }
                iArr[i8] = iArr[i5];
                iArr[i5] = -1;
            }
        }
        float f3 = this.f5337e[n5];
        if (this.f5341i == n5) {
            this.f5341i = this.f5339g[n5];
        }
        this.f5336d[n5] = -1;
        int[] iArr4 = this.f5338f;
        int i9 = iArr4[n5];
        if (i9 != -1) {
            int[] iArr5 = this.f5339g;
            iArr5[i9] = iArr5[n5];
        }
        int i10 = this.f5339g[n5];
        if (i10 != -1) {
            iArr4[i10] = iArr4[n5];
        }
        this.f5340h--;
        kVar.f5332k--;
        if (z5) {
            kVar.b(this.f5342j);
        }
        return f3;
    }

    public final void j() {
        int i5 = this.f5340h;
        int i6 = this.f5341i;
        int i7 = 0;
        while (i7 < i5) {
            float[] fArr = this.f5337e;
            fArr[i6] = fArr[i6] * -1.0f;
            i6 = this.f5339g[i6];
            if (i6 != -1) {
                i7++;
            } else {
                return;
            }
        }
    }

    public final int k() {
        return this.f5340h;
    }

    public final void l(k kVar, int i5) {
        int[] iArr;
        int i6 = kVar.f5323b % 16;
        int[] iArr2 = this.f5334b;
        int i7 = iArr2[i6];
        if (i7 == -1) {
            iArr2[i6] = i5;
        } else {
            while (true) {
                iArr = this.f5335c;
                int i8 = iArr[i7];
                if (i8 == -1) {
                    break;
                }
                i7 = i8;
            }
            iArr[i7] = i5;
        }
        this.f5335c[i5] = -1;
    }

    public final void m(int i5, k kVar, float f3) {
        this.f5336d[i5] = kVar.f5323b;
        this.f5337e[i5] = f3;
        this.f5338f[i5] = -1;
        this.f5339g[i5] = -1;
        kVar.a(this.f5342j);
        kVar.f5332k++;
        this.f5340h++;
    }

    /* JADX WARNING: Removed duplicated region for block: B:17:0x002e A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x002f A[RETURN] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int n(m.k r4) {
        /*
            r3 = this;
            int r0 = r3.f5340h
            r1 = -1
            if (r0 != 0) goto L_0x0006
            return r1
        L_0x0006:
            int r4 = r4.f5323b
            int r0 = r4 % 16
            int[] r2 = r3.f5334b
            r0 = r2[r0]
            if (r0 != r1) goto L_0x0011
            return r1
        L_0x0011:
            int[] r2 = r3.f5336d
            r2 = r2[r0]
            if (r2 != r4) goto L_0x0018
            return r0
        L_0x0018:
            int[] r2 = r3.f5335c
            r0 = r2[r0]
            if (r0 == r1) goto L_0x0025
            int[] r2 = r3.f5336d
            r2 = r2[r0]
            if (r2 == r4) goto L_0x0025
            goto L_0x0018
        L_0x0025:
            if (r0 != r1) goto L_0x0028
            return r1
        L_0x0028:
            int[] r2 = r3.f5336d
            r2 = r2[r0]
            if (r2 != r4) goto L_0x002f
            return r0
        L_0x002f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m.l.n(m.k):int");
    }

    public final String toString() {
        StringBuilder sb;
        String str;
        String str2 = hashCode() + " { ";
        int i5 = this.f5340h;
        for (int i6 = 0; i6 < i5; i6++) {
            k d2 = d(i6);
            if (d2 != null) {
                String str3 = str2 + d2 + " = " + a(i6) + " ";
                int n5 = n(d2);
                String j5 = g.j(str3, "[p: ");
                int i7 = this.f5338f[n5];
                n8 n8Var = this.f5343k;
                if (i7 != -1) {
                    sb = g.m(j5);
                    sb.append(((k[]) n8Var.f4453d)[this.f5336d[this.f5338f[n5]]]);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(j5);
                    sb2.append("none");
                    sb = sb2;
                }
                String j6 = g.j(sb.toString(), ", n: ");
                if (this.f5339g[n5] != -1) {
                    StringBuilder m5 = g.m(j6);
                    m5.append(((k[]) n8Var.f4453d)[this.f5336d[this.f5339g[n5]]]);
                    str = m5.toString();
                } else {
                    str = g.j(j6, "none");
                }
                str2 = g.j(str, "]");
            }
        }
        return g.j(str2, " }");
    }
}
