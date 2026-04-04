package z0;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.d7;
import e2.w8;
import java.lang.reflect.Array;
import p3.a;

public final class o {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f7149a = false;

    /* renamed from: b  reason: collision with root package name */
    public volatile boolean f7150b = false;

    /* renamed from: c  reason: collision with root package name */
    public volatile boolean f7151c = false;

    /* renamed from: d  reason: collision with root package name */
    public volatile boolean f7152d = false;

    /* renamed from: e  reason: collision with root package name */
    public volatile boolean f7153e = true;

    /* renamed from: f  reason: collision with root package name */
    public volatile boolean f7154f = false;

    /* renamed from: g  reason: collision with root package name */
    public volatile boolean f7155g = false;

    /* renamed from: h  reason: collision with root package name */
    public volatile boolean f7156h = false;

    /* renamed from: i  reason: collision with root package name */
    public volatile boolean f7157i = false;

    /* renamed from: j  reason: collision with root package name */
    public volatile boolean f7158j = false;

    /* renamed from: k  reason: collision with root package name */
    public volatile int f7159k = 5;
    public volatile int l = 0;

    /* renamed from: m  reason: collision with root package name */
    public volatile boolean f7160m = false;

    /* renamed from: n  reason: collision with root package name */
    public int f7161n = 9;

    /* renamed from: o  reason: collision with root package name */
    public final i f7162o;

    /* renamed from: p  reason: collision with root package name */
    public final a f7163p;

    /* renamed from: q  reason: collision with root package name */
    public final d7 f7164q;

    /* renamed from: r  reason: collision with root package name */
    public final a f7165r;

    public o(i iVar, a aVar, a aVar2, d7 d7Var) {
        this.f7162o = iVar;
        this.f7163p = aVar;
        this.f7165r = aVar2;
        this.f7164q = d7Var;
        i(new int[0], 0);
    }

    public final void a(boolean z5, boolean z6) {
        boolean z7 = z5;
        if (z7 != this.f7150b || z6) {
            boolean z8 = this.f7149a;
            int[] iArr = a.f7047h;
            if (!z7) {
                int[] iArr2 = iArr;
                e(true);
                g[] gVarArr = h.f7104n;
                g gVar = gVarArr[5];
                g gVar2 = gVarArr[this.f7161n];
                this.f7165r.C(iArr2, 80.0d + gVar.f7085a, gVar.f7088d + 100.0d, gVar.f7086b, gVar.f7087c, 800.0d / j.f7130i);
                a aVar = this.f7165r;
                double d2 = gVar2.f7085a;
                double d4 = h.f7099h;
                double d5 = gVar2.f7086b;
                aVar.C(iArr2, d2, d4, d5, gVar2.f7087c, 1200.0d / j.f7130i);
                if (!z8) {
                    e(false);
                }
                this.f7150b = false;
            } else if (!h() && d(false, false)) {
                e(true);
                this.f7164q.j(iArr);
                g gVar3 = h.f7104n[5];
                double d6 = 100.0d + gVar3.f7088d;
                double d7 = gVar3.f7086b;
                int[] iArr3 = iArr;
                this.f7165r.C(iArr, gVar3.f7085a + 80.0d, d6, d7, gVar3.f7087c, 800.0d / j.f7130i);
                a aVar2 = this.f7165r;
                double d8 = gVar3.f7085a;
                double d9 = gVar3.f7088d;
                double d10 = gVar3.f7086b;
                aVar2.C(iArr3, d8, d9, d10, gVar3.f7087c, 1200.0d / j.f7130i);
                this.f7150b = true;
            }
        }
    }

    public final boolean b(boolean z5, boolean... zArr) {
        if (z5 == this.f7155g) {
            return false;
        }
        if (z5) {
            this.f7156h = zArr[0];
            if (!this.f7158j && d(true, false) && !this.f7155g) {
                this.f7155g = true;
                return true;
            }
        } else {
            this.f7155g = false;
        }
        return false;
    }

    public final void c(boolean z5) {
        boolean z6 = z5;
        if (z6 != this.f7151c) {
            boolean z7 = this.f7149a;
            int[] iArr = a.f7047h;
            if (!z6) {
                int[] iArr2 = iArr;
                e(true);
                g[] gVarArr = h.f7104n;
                g gVar = gVarArr[5];
                g gVar2 = gVarArr[this.f7161n];
                boolean z8 = z7;
                g gVar3 = gVar2;
                this.f7165r.C(iArr2, gVar.f7085a + 80.0d, 100.0d + gVar.f7088d, gVar.f7086b, gVar.f7087c, 800.0d / j.f7130i);
                this.f7165r.C(iArr2, gVar3.f7085a, h.f7099h, gVar3.f7086b, gVar3.f7087c, 1200.0d / j.f7130i);
                if (!z8) {
                    e(false);
                }
                this.f7151c = false;
            } else if (!h() && d(false, false)) {
                e(true);
                this.f7164q.j(iArr);
                g gVar4 = h.f7104n[5];
                int[] iArr3 = iArr;
                this.f7165r.C(iArr, gVar4.f7085a + 80.0d, 100.0d + gVar4.f7088d, gVar4.f7086b, gVar4.f7087c, 800.0d / j.f7130i);
                a aVar = this.f7165r;
                double d2 = 1200.0d / j.f7130i;
                aVar.getClass();
                n nVar = new n();
                ((a) aVar.f5898e).e(nVar);
                double[][] dArr = (double[][]) Array.newInstance(Double.TYPE, new int[]{6, 3});
                for (int i5 = 0; i5 < 6; i5++) {
                    double[] dArr2 = dArr[iArr3[i5]];
                    dArr2[0] = 0.0d;
                    dArr2[1] = 90.0d;
                    dArr2[2] = 90.0d;
                }
                j.a(dArr, ((a) aVar.f5898e).d(), nVar);
                aVar.l(nVar, d2);
                this.f7151c = true;
            }
        }
    }

    public final boolean d(boolean z5, boolean z6) {
        if (this.f7150b) {
            a(false, false);
        }
        if (this.f7151c) {
            c(false);
        }
        if (z5 == this.f7152d) {
            return true;
        }
        int[] iArr = a.f7047h;
        if (z5) {
            e(true);
            g(10.0d);
            this.f7164q.k(iArr);
            this.f7165r.k(h.f7104n[this.f7161n].f7088d, 400.0d / j.f7130i);
            this.f7152d = true;
        } else if (h()) {
            return false;
        } else {
            g(20.0d);
            this.f7165r.k(0.0d, 550.0d / j.f7130i);
            this.f7164q.j(iArr);
            this.f7152d = false;
            if (z6) {
                e(false);
            }
        }
        return true;
    }

    public final void e(boolean z5) {
        boolean z6;
        i iVar;
        if (z5 != this.f7149a) {
            if (z5) {
                iVar = this.f7162o;
                z6 = true;
            } else if (!h()) {
                z6 = false;
                if (this.f7152d) {
                    d(false, false);
                }
                iVar = this.f7162o;
            } else {
                return;
            }
            iVar.d(z6);
            this.f7149a = z6;
        }
    }

    public final boolean f(boolean z5, int... iArr) {
        if (z5 == this.f7158j) {
            return false;
        }
        if (z5) {
            this.f7159k = this.f7161n == 4 ? 20 : iArr[0];
            this.l = iArr[1];
            if (!this.f7155g && d(true, false) && !this.f7158j) {
                this.f7158j = true;
                return true;
            }
        } else {
            this.f7158j = false;
        }
        return false;
    }

    public final void g(double d2) {
        double d4;
        double d5;
        if (!h()) {
            e(true);
            if (this.f7152d) {
                d4 = j.f7129h;
            } else {
                d4 = 15.0d;
            }
            if (this.f7152d) {
                d5 = j.f7131j;
            } else {
                d5 = 0.0d;
            }
            double d6 = d5;
            double d7 = 650.0d / j.f7130i;
            char c5 = 0;
            if (this.f7161n == 4) {
                int[] b6 = this.f7163p.b();
                if (this.f7152d) {
                    int[] iArr = new int[1];
                    int length = b6.length;
                    int i5 = 0;
                    while (i5 < length) {
                        iArr[c5] = b6[i5];
                        this.f7165r.M(iArr, d2, d4, d6, d7);
                        i5++;
                        c5 = c5;
                        length = length;
                        b6 = b6;
                        iArr = iArr;
                    }
                    this.f7165r.p();
                    return;
                }
                this.f7165r.M(b6, d2, d4, d6, d7);
            } else if (this.f7152d) {
                double d8 = d2;
                double d9 = d4;
                double d10 = d6;
                double d11 = d7;
                this.f7165r.M(new int[]{0, 4, 2}, d8, d9, d10, d11);
                this.f7165r.M(new int[]{3, 1, 5}, d8, d9, d10, d11);
            } else {
                this.f7165r.M(a.f7047h, d2, d4, d6, d7);
            }
        }
    }

    public final boolean h() {
        return this.f7158j || this.f7155g;
    }

    /* JADX INFO: finally extract failed */
    public final void i(int[] iArr, int i5) {
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        boolean z7;
        boolean z8;
        int[] iArr2;
        int i8 = i5;
        if (i8 != this.f7161n && !h()) {
            int i9 = this.f7161n;
            boolean z9 = this.f7149a;
            boolean z10 = this.f7152d;
            double d2 = 700.0d / j.f7130i;
            if (i9 != 4) {
                i6 = i9;
                z6 = z9;
                z5 = z10;
                i7 = 4;
            } else if (d(false, false)) {
                e(true);
                g gVar = h.f7104n[i8];
                a aVar = this.f7163p;
                synchronized (aVar) {
                    try {
                        iArr2 = aVar.f7056f;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f7163p.a((int[]) null);
                z6 = z9;
                z5 = z10;
                i6 = i9;
                this.f7165r.C(iArr2, gVar.f7085a, h.f7099h, gVar.f7086b, gVar.f7087c, d2);
                this.f7164q.k(iArr2);
                i7 = 4;
            } else {
                return;
            }
            if (i8 != i7) {
                z7 = true;
            } else if (d(false, false)) {
                z7 = true;
                e(true);
                g gVar2 = h.f7104n[0];
                int[] iArr3 = {iArr[0], iArr[1]};
                this.f7164q.j(iArr3);
                this.f7165r.C(iArr3, gVar2.f7085a + 40.0d, (j.f7124c * 120.0d) + h.f7098g, 80.0d, 1.0d, d2);
                this.f7163p.a(iArr3);
            } else {
                return;
            }
            this.f7161n = i8;
            int[] b6 = this.f7163p.b();
            g[] gVarArr = h.f7104n;
            g gVar3 = gVarArr[i8];
            w8.e(gVar3.f7085a, h.f7099h, gVar3.f7086b, gVar3.f7087c, j.f7128g, b6);
            j.f7129h = gVar3.f7089e;
            j.f7130i = gVar3.f7090f;
            j.f7131j = gVar3.f7091g;
            if (this.f7152d) {
                this.f7165r.k(gVarArr[this.f7161n].f7088d, 400.0d / j.f7130i);
            }
            if (i6 == 9) {
                z8 = false;
                a(false, z7);
            } else {
                z8 = false;
                g(-1.0d);
            }
            if (z5) {
                d(z7, z8);
            } else if (!z6) {
                e(z8);
            }
        }
    }
}
