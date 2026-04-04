package m;

import a2.g;
import e2.n8;
import java.util.Arrays;

public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public int f5281a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final c f5282b;

    /* renamed from: c  reason: collision with root package name */
    public final n8 f5283c;

    /* renamed from: d  reason: collision with root package name */
    public int f5284d = 8;

    /* renamed from: e  reason: collision with root package name */
    public int[] f5285e = new int[8];

    /* renamed from: f  reason: collision with root package name */
    public int[] f5286f = new int[8];

    /* renamed from: g  reason: collision with root package name */
    public float[] f5287g = new float[8];

    /* renamed from: h  reason: collision with root package name */
    public int f5288h = -1;

    /* renamed from: i  reason: collision with root package name */
    public int f5289i = -1;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5290j = false;

    public a(c cVar, n8 n8Var) {
        this.f5282b = cVar;
        this.f5283c = n8Var;
    }

    public final float a(int i5) {
        int i6 = this.f5288h;
        int i7 = 0;
        while (i6 != -1 && i7 < this.f5281a) {
            if (i7 == i5) {
                return this.f5287g[i6];
            }
            i6 = this.f5286f[i6];
            i7++;
        }
        return 0.0f;
    }

    public final boolean b(k kVar) {
        int i5 = this.f5288h;
        if (i5 == -1) {
            return false;
        }
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            if (this.f5285e[i5] == kVar.f5323b) {
                return true;
            }
            i5 = this.f5286f[i5];
            i6++;
        }
        return false;
    }

    public final void c(k kVar, float f3) {
        if (f3 == 0.0f) {
            i(kVar, true);
            return;
        }
        int i5 = this.f5288h;
        c cVar = this.f5282b;
        if (i5 == -1) {
            this.f5288h = 0;
            this.f5287g[0] = f3;
            this.f5285e[0] = kVar.f5323b;
            this.f5286f[0] = -1;
            kVar.f5332k++;
            kVar.a(cVar);
            this.f5281a++;
            if (!this.f5290j) {
                int i6 = this.f5289i + 1;
                this.f5289i = i6;
                int[] iArr = this.f5285e;
                if (i6 >= iArr.length) {
                    this.f5290j = true;
                    this.f5289i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i7 = -1;
        int i8 = 0;
        while (i5 != -1 && i8 < this.f5281a) {
            int i9 = this.f5285e[i5];
            int i10 = kVar.f5323b;
            if (i9 == i10) {
                this.f5287g[i5] = f3;
                return;
            }
            if (i9 < i10) {
                i7 = i5;
            }
            i5 = this.f5286f[i5];
            i8++;
        }
        int i11 = this.f5289i;
        int i12 = i11 + 1;
        if (this.f5290j) {
            int[] iArr2 = this.f5285e;
            if (iArr2[i11] != -1) {
                i11 = iArr2.length;
            }
        } else {
            i11 = i12;
        }
        int[] iArr3 = this.f5285e;
        if (i11 >= iArr3.length && this.f5281a < iArr3.length) {
            int i13 = 0;
            while (true) {
                int[] iArr4 = this.f5285e;
                if (i13 >= iArr4.length) {
                    break;
                } else if (iArr4[i13] == -1) {
                    i11 = i13;
                    break;
                } else {
                    i13++;
                }
            }
        }
        int[] iArr5 = this.f5285e;
        if (i11 >= iArr5.length) {
            i11 = iArr5.length;
            int i14 = this.f5284d * 2;
            this.f5284d = i14;
            this.f5290j = false;
            this.f5289i = i11 - 1;
            this.f5287g = Arrays.copyOf(this.f5287g, i14);
            this.f5285e = Arrays.copyOf(this.f5285e, this.f5284d);
            this.f5286f = Arrays.copyOf(this.f5286f, this.f5284d);
        }
        this.f5285e[i11] = kVar.f5323b;
        this.f5287g[i11] = f3;
        int[] iArr6 = this.f5286f;
        if (i7 != -1) {
            iArr6[i11] = iArr6[i7];
            iArr6[i7] = i11;
        } else {
            iArr6[i11] = this.f5288h;
            this.f5288h = i11;
        }
        kVar.f5332k++;
        kVar.a(cVar);
        int i15 = this.f5281a + 1;
        this.f5281a = i15;
        if (!this.f5290j) {
            this.f5289i++;
        }
        int[] iArr7 = this.f5285e;
        if (i15 >= iArr7.length) {
            this.f5290j = true;
        }
        if (this.f5289i >= iArr7.length) {
            this.f5290j = true;
            this.f5289i = iArr7.length - 1;
        }
    }

    public final void clear() {
        int i5 = this.f5288h;
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            k kVar = ((k[]) this.f5283c.f4453d)[this.f5285e[i5]];
            if (kVar != null) {
                kVar.b(this.f5282b);
            }
            i5 = this.f5286f[i5];
            i6++;
        }
        this.f5288h = -1;
        this.f5289i = -1;
        this.f5290j = false;
        this.f5281a = 0;
    }

    public final k d(int i5) {
        int i6 = this.f5288h;
        int i7 = 0;
        while (i6 != -1 && i7 < this.f5281a) {
            if (i7 == i5) {
                return ((k[]) this.f5283c.f4453d)[this.f5285e[i6]];
            }
            i6 = this.f5286f[i6];
            i7++;
        }
        return null;
    }

    public final void e(float f3) {
        int i5 = this.f5288h;
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            float[] fArr = this.f5287g;
            fArr[i5] = fArr[i5] / f3;
            i5 = this.f5286f[i5];
            i6++;
        }
    }

    public final void f(k kVar, float f3, boolean z5) {
        if (f3 <= -0.001f || f3 >= 0.001f) {
            int i5 = this.f5288h;
            c cVar = this.f5282b;
            if (i5 == -1) {
                this.f5288h = 0;
                this.f5287g[0] = f3;
                this.f5285e[0] = kVar.f5323b;
                this.f5286f[0] = -1;
                kVar.f5332k++;
                kVar.a(cVar);
                this.f5281a++;
                if (!this.f5290j) {
                    int i6 = this.f5289i + 1;
                    this.f5289i = i6;
                    int[] iArr = this.f5285e;
                    if (i6 >= iArr.length) {
                        this.f5290j = true;
                        this.f5289i = iArr.length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i7 = 0;
            int i8 = -1;
            while (i5 != -1 && i7 < this.f5281a) {
                int i9 = this.f5285e[i5];
                int i10 = kVar.f5323b;
                if (i9 == i10) {
                    float[] fArr = this.f5287g;
                    float f5 = fArr[i5] + f3;
                    if (f5 > -0.001f && f5 < 0.001f) {
                        f5 = 0.0f;
                    }
                    fArr[i5] = f5;
                    if (f5 == 0.0f) {
                        if (i5 == this.f5288h) {
                            this.f5288h = this.f5286f[i5];
                        } else {
                            int[] iArr2 = this.f5286f;
                            iArr2[i8] = iArr2[i5];
                        }
                        if (z5) {
                            kVar.b(cVar);
                        }
                        if (this.f5290j) {
                            this.f5289i = i5;
                        }
                        kVar.f5332k--;
                        this.f5281a--;
                        return;
                    }
                    return;
                }
                if (i9 < i10) {
                    i8 = i5;
                }
                i5 = this.f5286f[i5];
                i7++;
            }
            int i11 = this.f5289i;
            int i12 = i11 + 1;
            if (this.f5290j) {
                int[] iArr3 = this.f5285e;
                if (iArr3[i11] != -1) {
                    i11 = iArr3.length;
                }
            } else {
                i11 = i12;
            }
            int[] iArr4 = this.f5285e;
            if (i11 >= iArr4.length && this.f5281a < iArr4.length) {
                int i13 = 0;
                while (true) {
                    int[] iArr5 = this.f5285e;
                    if (i13 >= iArr5.length) {
                        break;
                    } else if (iArr5[i13] == -1) {
                        i11 = i13;
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            int[] iArr6 = this.f5285e;
            if (i11 >= iArr6.length) {
                i11 = iArr6.length;
                int i14 = this.f5284d * 2;
                this.f5284d = i14;
                this.f5290j = false;
                this.f5289i = i11 - 1;
                this.f5287g = Arrays.copyOf(this.f5287g, i14);
                this.f5285e = Arrays.copyOf(this.f5285e, this.f5284d);
                this.f5286f = Arrays.copyOf(this.f5286f, this.f5284d);
            }
            this.f5285e[i11] = kVar.f5323b;
            this.f5287g[i11] = f3;
            int[] iArr7 = this.f5286f;
            if (i8 != -1) {
                iArr7[i11] = iArr7[i8];
                iArr7[i8] = i11;
            } else {
                iArr7[i11] = this.f5288h;
                this.f5288h = i11;
            }
            kVar.f5332k++;
            kVar.a(cVar);
            this.f5281a++;
            if (!this.f5290j) {
                this.f5289i++;
            }
            int i15 = this.f5289i;
            int[] iArr8 = this.f5285e;
            if (i15 >= iArr8.length) {
                this.f5290j = true;
                this.f5289i = iArr8.length - 1;
            }
        }
    }

    public final float g(k kVar) {
        int i5 = this.f5288h;
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            if (this.f5285e[i5] == kVar.f5323b) {
                return this.f5287g[i5];
            }
            i5 = this.f5286f[i5];
            i6++;
        }
        return 0.0f;
    }

    public final float h(c cVar, boolean z5) {
        float g5 = g(cVar.f5291a);
        i(cVar.f5291a, z5);
        b bVar = cVar.f5294d;
        int k5 = bVar.k();
        for (int i5 = 0; i5 < k5; i5++) {
            k d2 = bVar.d(i5);
            f(d2, bVar.g(d2) * g5, z5);
        }
        return g5;
    }

    public final float i(k kVar, boolean z5) {
        int i5 = this.f5288h;
        if (i5 == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i7 = -1;
        while (i5 != -1 && i6 < this.f5281a) {
            if (this.f5285e[i5] == kVar.f5323b) {
                if (i5 == this.f5288h) {
                    this.f5288h = this.f5286f[i5];
                } else {
                    int[] iArr = this.f5286f;
                    iArr[i7] = iArr[i5];
                }
                if (z5) {
                    kVar.b(this.f5282b);
                }
                kVar.f5332k--;
                this.f5281a--;
                this.f5285e[i5] = -1;
                if (this.f5290j) {
                    this.f5289i = i5;
                }
                return this.f5287g[i5];
            }
            i6++;
            i7 = i5;
            i5 = this.f5286f[i5];
        }
        return 0.0f;
    }

    public final void j() {
        int i5 = this.f5288h;
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            float[] fArr = this.f5287g;
            fArr[i5] = fArr[i5] * -1.0f;
            i5 = this.f5286f[i5];
            i6++;
        }
    }

    public final int k() {
        return this.f5281a;
    }

    public final String toString() {
        int i5 = this.f5288h;
        String str = "";
        int i6 = 0;
        while (i5 != -1 && i6 < this.f5281a) {
            StringBuilder m5 = g.m(g.j(str, " -> "));
            m5.append(this.f5287g[i5]);
            m5.append(" : ");
            StringBuilder m6 = g.m(m5.toString());
            m6.append(((k[]) this.f5283c.f4453d)[this.f5285e[i5]]);
            str = m6.toString();
            i5 = this.f5286f[i5];
            i6++;
        }
        return str;
    }
}
