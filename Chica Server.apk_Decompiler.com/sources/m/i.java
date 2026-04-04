package m;

import e2.n8;
import java.util.Arrays;

public final class i extends c {

    /* renamed from: f  reason: collision with root package name */
    public k[] f5318f = new k[128];

    /* renamed from: g  reason: collision with root package name */
    public k[] f5319g = new k[128];

    /* renamed from: h  reason: collision with root package name */
    public int f5320h = 0;

    /* renamed from: i  reason: collision with root package name */
    public final h f5321i = new h(this);

    public i(n8 n8Var) {
        super(n8Var);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0032, code lost:
        r5 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r9 < r8) goto L_0x0051;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final m.k d(boolean[] r12) {
        /*
            r11 = this;
            r0 = -1
            r1 = 0
            r3 = r0
            r2 = r1
        L_0x0004:
            int r4 = r11.f5320h
            if (r2 >= r4) goto L_0x0057
            m.k[] r4 = r11.f5318f
            r5 = r4[r2]
            int r6 = r5.f5323b
            boolean r6 = r12[r6]
            if (r6 == 0) goto L_0x0013
            goto L_0x0054
        L_0x0013:
            m.h r6 = r11.f5321i
            r6.f5316a = r5
            r5 = 1
            r7 = 8
            if (r3 != r0) goto L_0x0036
        L_0x001c:
            if (r7 < 0) goto L_0x0032
            m.k r4 = r6.f5316a
            float[] r4 = r4.f5329h
            r4 = r4[r7]
            r8 = 0
            int r9 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r9 <= 0) goto L_0x002a
            goto L_0x0032
        L_0x002a:
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 >= 0) goto L_0x002f
            goto L_0x0033
        L_0x002f:
            int r7 = r7 + -1
            goto L_0x001c
        L_0x0032:
            r5 = r1
        L_0x0033:
            if (r5 == 0) goto L_0x0054
            goto L_0x0053
        L_0x0036:
            r4 = r4[r3]
        L_0x0038:
            if (r7 < 0) goto L_0x0050
            float[] r8 = r4.f5329h
            r8 = r8[r7]
            m.k r9 = r6.f5316a
            float[] r9 = r9.f5329h
            r9 = r9[r7]
            int r10 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r10 != 0) goto L_0x004b
            int r7 = r7 + -1
            goto L_0x0038
        L_0x004b:
            int r4 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r4 >= 0) goto L_0x0050
            goto L_0x0051
        L_0x0050:
            r5 = r1
        L_0x0051:
            if (r5 == 0) goto L_0x0054
        L_0x0053:
            r3 = r2
        L_0x0054:
            int r2 = r2 + 1
            goto L_0x0004
        L_0x0057:
            if (r3 != r0) goto L_0x005b
            r12 = 0
            return r12
        L_0x005b:
            m.k[] r12 = r11.f5318f
            r12 = r12[r3]
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: m.i.d(boolean[]):m.k");
    }

    public final void i(c cVar, boolean z5) {
        boolean z6;
        c cVar2 = cVar;
        k kVar = cVar2.f5291a;
        if (kVar != null) {
            b bVar = cVar2.f5294d;
            int k5 = bVar.k();
            for (int i5 = 0; i5 < k5; i5++) {
                k d2 = bVar.d(i5);
                float a6 = bVar.a(i5);
                h hVar = this.f5321i;
                hVar.f5316a = d2;
                boolean z7 = d2.f5322a;
                float[] fArr = kVar.f5329h;
                if (z7) {
                    boolean z8 = true;
                    for (int i6 = 0; i6 < 9; i6++) {
                        float[] fArr2 = hVar.f5316a.f5329h;
                        float f3 = (fArr[i6] * a6) + fArr2[i6];
                        fArr2[i6] = f3;
                        if (Math.abs(f3) < 1.0E-4f) {
                            hVar.f5316a.f5329h[i6] = 0.0f;
                        } else {
                            z8 = false;
                        }
                    }
                    if (z8) {
                        hVar.f5317b.k(hVar.f5316a);
                    }
                    z6 = false;
                } else {
                    for (int i7 = 0; i7 < 9; i7++) {
                        float f5 = fArr[i7];
                        if (f5 != 0.0f) {
                            float f6 = f5 * a6;
                            if (Math.abs(f6) < 1.0E-4f) {
                                f6 = 0.0f;
                            }
                            hVar.f5316a.f5329h[i7] = f6;
                        } else {
                            hVar.f5316a.f5329h[i7] = 0.0f;
                        }
                    }
                    z6 = true;
                }
                if (z6) {
                    j(d2);
                }
                this.f5292b = (cVar2.f5292b * a6) + this.f5292b;
            }
            k(kVar);
        }
    }

    public final void j(k kVar) {
        int i5;
        int i6 = this.f5320h + 1;
        k[] kVarArr = this.f5318f;
        if (i6 > kVarArr.length) {
            k[] kVarArr2 = (k[]) Arrays.copyOf(kVarArr, kVarArr.length * 2);
            this.f5318f = kVarArr2;
            this.f5319g = (k[]) Arrays.copyOf(kVarArr2, kVarArr2.length * 2);
        }
        k[] kVarArr3 = this.f5318f;
        int i7 = this.f5320h;
        kVarArr3[i7] = kVar;
        int i8 = i7 + 1;
        this.f5320h = i8;
        if (i8 > 1 && kVarArr3[i8 - 1].f5323b > kVar.f5323b) {
            int i9 = 0;
            while (true) {
                i5 = this.f5320h;
                if (i9 >= i5) {
                    break;
                }
                this.f5319g[i9] = this.f5318f[i9];
                i9++;
            }
            Arrays.sort(this.f5319g, 0, i5, new g(0, this));
            for (int i10 = 0; i10 < this.f5320h; i10++) {
                this.f5318f[i10] = this.f5319g[i10];
            }
        }
        kVar.f5322a = true;
        kVar.a(this);
    }

    public final void k(k kVar) {
        int i5 = 0;
        while (i5 < this.f5320h) {
            if (this.f5318f[i5] == kVar) {
                while (true) {
                    int i6 = this.f5320h;
                    if (i5 < i6 - 1) {
                        k[] kVarArr = this.f5318f;
                        int i7 = i5 + 1;
                        kVarArr[i5] = kVarArr[i7];
                        i5 = i7;
                    } else {
                        this.f5320h = i6 - 1;
                        kVar.f5322a = false;
                        return;
                    }
                }
            } else {
                i5++;
            }
        }
    }

    public final String toString() {
        String str = " goal -> (" + this.f5292b + ") : ";
        for (int i5 = 0; i5 < this.f5320h; i5++) {
            k kVar = this.f5318f[i5];
            h hVar = this.f5321i;
            hVar.f5316a = kVar;
            str = str + hVar + " ";
        }
        return str;
    }
}
