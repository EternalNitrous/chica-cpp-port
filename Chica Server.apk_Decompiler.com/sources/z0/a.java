package z0;

import java.lang.reflect.Array;

public final class a {

    /* renamed from: h  reason: collision with root package name */
    public static final int[] f7047h = {0, 3, 1, 4, 2, 5};

    /* renamed from: i  reason: collision with root package name */
    public static final String[] f7048i = {"L1", "L2", "L3", "R1", "R2", "R3"};

    /* renamed from: j  reason: collision with root package name */
    public static final int[] f7049j = {0, 1, 2};

    /* renamed from: k  reason: collision with root package name */
    public static final int[] f7050k = {5, 2, 1, 0, 3, 4};

    /* renamed from: a  reason: collision with root package name */
    public final n f7051a = new n();

    /* renamed from: b  reason: collision with root package name */
    public final double[][] f7052b;

    /* renamed from: c  reason: collision with root package name */
    public final p3.a f7053c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean[] f7054d;

    /* renamed from: e  reason: collision with root package name */
    public int[] f7055e;

    /* renamed from: f  reason: collision with root package name */
    public int[] f7056f;

    /* renamed from: g  reason: collision with root package name */
    public final i f7057g;

    public a(i iVar) {
        boolean z5;
        double[][] dArr = (double[][]) Array.newInstance(Double.TYPE, new int[]{6, 3});
        this.f7052b = dArr;
        this.f7053c = new p3.a(7);
        this.f7054d = new boolean[]{true, true, true, true, true, true};
        this.f7055e = f7050k;
        this.f7056f = new int[0];
        this.f7057g = iVar;
        int[] iArr = new int[18];
        iVar.j(iArr);
        int i5 = 0;
        while (true) {
            if (i5 >= 18) {
                z5 = false;
                break;
            } else if (iArr[i5] != 0) {
                iVar.m(iArr, dArr);
                z5 = true;
                break;
            } else {
                i5++;
            }
        }
        if (!z5) {
            int[] iArr2 = f7047h;
            synchronized (this) {
                for (int i6 = 0; i6 < 6; i6++) {
                    int i7 = iArr2[i6];
                    if (this.f7054d[i7]) {
                        double[] dArr2 = this.f7052b[i7];
                        dArr2[0] = 0.0d;
                        dArr2[1] = 90.0d;
                        dArr2[2] = 120.0d;
                    }
                }
                j.a(this.f7052b, this.f7053c, this.f7051a);
                i iVar2 = this.f7057g;
                int[] iArr3 = new int[18];
                iVar2.c(iArr3, this.f7052b);
                iVar2.l(iArr3);
            }
        }
        j.a(this.f7052b, this.f7053c, this.f7051a);
        j.e(this.f7051a, this.f7053c, this.f7054d, this.f7052b);
        i iVar3 = this.f7057g;
        int[] iArr4 = new int[18];
        iVar3.c(iArr4, this.f7052b);
        iVar3.l(iArr4);
    }

    public final synchronized void a(int[] iArr) {
        if (iArr == null) {
            int[] iArr2 = f7047h;
            for (int i5 = 0; i5 < 6; i5++) {
                this.f7054d[iArr2[i5]] = true;
            }
            j.a(this.f7052b, this.f7053c, this.f7051a);
        } else {
            for (int i6 : iArr) {
                this.f7054d[i6] = false;
            }
        }
        g();
    }

    public final synchronized int[] b() {
        return this.f7055e;
    }

    public final synchronized boolean[] c() {
        return this.f7054d;
    }

    public final synchronized p3.a d() {
        return this.f7053c;
    }

    public final synchronized void e(n nVar) {
        nVar.c(this.f7051a);
    }

    public final synchronized void f(n nVar) {
        this.f7051a.c(nVar);
        j.e(this.f7051a, this.f7053c, this.f7054d, this.f7052b);
        i iVar = this.f7057g;
        int[] iArr = new int[18];
        iVar.c(iArr, this.f7052b);
        iVar.l(iArr);
    }

    public final void g() {
        boolean[] zArr;
        int[] iArr = f7047h;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            zArr = this.f7054d;
            if (i5 >= 6) {
                break;
            }
            if (zArr[iArr[i5]]) {
                i6++;
            }
            i5++;
        }
        this.f7055e = new int[i6];
        this.f7056f = new int[(6 - i6)];
        int[] iArr2 = f7050k;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < 6; i9++) {
            int i10 = iArr2[i9];
            if (zArr[i10]) {
                this.f7055e[i8] = i10;
                i8++;
            } else {
                this.f7056f[i7] = i10;
                i7++;
            }
        }
    }
}
