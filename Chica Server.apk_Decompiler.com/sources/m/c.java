package m;

import e2.n8;
import java.util.ArrayList;

public class c {

    /* renamed from: a  reason: collision with root package name */
    public k f5291a = null;

    /* renamed from: b  reason: collision with root package name */
    public float f5292b = 0.0f;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f5293c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public b f5294d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f5295e = false;

    public c() {
    }

    public final void a(e eVar, int i5) {
        this.f5294d.c(eVar.j(i5), 1.0f);
        this.f5294d.c(eVar.j(i5), -1.0f);
    }

    public final void b(k kVar, k kVar2, k kVar3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f5292b = (float) i5;
        }
        if (!z5) {
            this.f5294d.c(kVar, -1.0f);
            this.f5294d.c(kVar2, 1.0f);
            this.f5294d.c(kVar3, 1.0f);
            return;
        }
        this.f5294d.c(kVar, 1.0f);
        this.f5294d.c(kVar2, -1.0f);
        this.f5294d.c(kVar3, -1.0f);
    }

    public final void c(k kVar, k kVar2, k kVar3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f5292b = (float) i5;
        }
        if (!z5) {
            this.f5294d.c(kVar, -1.0f);
            this.f5294d.c(kVar2, 1.0f);
            this.f5294d.c(kVar3, -1.0f);
            return;
        }
        this.f5294d.c(kVar, 1.0f);
        this.f5294d.c(kVar2, -1.0f);
        this.f5294d.c(kVar3, 1.0f);
    }

    public k d(boolean[] zArr) {
        return e(zArr, (k) null);
    }

    public final k e(boolean[] zArr, k kVar) {
        int i5;
        int k5 = this.f5294d.k();
        k kVar2 = null;
        float f3 = 0.0f;
        for (int i6 = 0; i6 < k5; i6++) {
            float a6 = this.f5294d.a(i6);
            if (a6 < 0.0f) {
                k d2 = this.f5294d.d(i6);
                if ((zArr == null || !zArr[d2.f5323b]) && d2 != kVar && (((i5 = d2.l) == 3 || i5 == 4) && a6 < f3)) {
                    f3 = a6;
                    kVar2 = d2;
                }
            }
        }
        return kVar2;
    }

    public final void f(k kVar) {
        k kVar2 = this.f5291a;
        if (kVar2 != null) {
            this.f5294d.c(kVar2, -1.0f);
            this.f5291a = null;
        }
        float i5 = this.f5294d.i(kVar, true) * -1.0f;
        this.f5291a = kVar;
        if (i5 != 1.0f) {
            this.f5292b /= i5;
            this.f5294d.e(i5);
        }
    }

    public final void g() {
        this.f5291a = null;
        this.f5294d.clear();
        this.f5292b = 0.0f;
        this.f5295e = false;
    }

    public final void h(k kVar, boolean z5) {
        if (kVar.f5327f) {
            float g5 = this.f5294d.g(kVar);
            this.f5292b = (kVar.f5326e * g5) + this.f5292b;
            this.f5294d.i(kVar, z5);
            if (z5) {
                kVar.b(this);
            }
        }
    }

    public void i(c cVar, boolean z5) {
        float h5 = this.f5294d.h(cVar, z5);
        this.f5292b = (cVar.f5292b * h5) + this.f5292b;
        if (z5) {
            cVar.f5291a.b(this);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x008b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.String toString() {
        /*
            r9 = this;
            m.k r0 = r9.f5291a
            if (r0 != 0) goto L_0x0007
            java.lang.String r0 = "0"
            goto L_0x0017
        L_0x0007:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            m.k r1 = r9.f5291a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L_0x0017:
            java.lang.String r1 = " = "
            java.lang.String r0 = a2.g.j(r0, r1)
            float r1 = r9.f5292b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L_0x0035
            java.lang.StringBuilder r0 = a2.g.m(r0)
            float r1 = r9.f5292b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r3
            goto L_0x0036
        L_0x0035:
            r1 = r4
        L_0x0036:
            m.b r5 = r9.f5294d
            int r5 = r5.k()
        L_0x003c:
            if (r4 >= r5) goto L_0x00a0
            m.b r6 = r9.f5294d
            m.k r6 = r6.d(r4)
            if (r6 != 0) goto L_0x0047
            goto L_0x009d
        L_0x0047:
            m.b r7 = r9.f5294d
            float r7 = r7.a(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L_0x0052
            goto L_0x009d
        L_0x0052:
            java.lang.String r6 = r6.toString()
            if (r1 != 0) goto L_0x0063
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L_0x007f
            java.lang.StringBuilder r0 = a2.g.m(r0)
            java.lang.String r1 = "- "
            goto L_0x0075
        L_0x0063:
            java.lang.StringBuilder r0 = a2.g.m(r0)
            if (r8 <= 0) goto L_0x0073
            java.lang.String r1 = " + "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L_0x007f
        L_0x0073:
            java.lang.String r1 = " - "
        L_0x0075:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r7 = r7 * r1
        L_0x007f:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L_0x008b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            goto L_0x0098
        L_0x008b:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
        L_0x0098:
            java.lang.String r0 = a2.g.k(r1, r0, r6)
            r1 = r3
        L_0x009d:
            int r4 = r4 + 1
            goto L_0x003c
        L_0x00a0:
            if (r1 != 0) goto L_0x00a8
            java.lang.String r1 = "0.0"
            java.lang.String r0 = a2.g.j(r0, r1)
        L_0x00a8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m.c.toString():java.lang.String");
    }

    public c(n8 n8Var) {
        this.f5294d = new a(this, n8Var);
    }
}
