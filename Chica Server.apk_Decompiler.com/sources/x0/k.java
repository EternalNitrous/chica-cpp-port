package x0;

import u1.a;
import w.g;

public abstract class k extends j {

    /* renamed from: a  reason: collision with root package name */
    public g[] f6887a = null;

    /* renamed from: b  reason: collision with root package name */
    public String f6888b;

    /* renamed from: c  reason: collision with root package name */
    public int f6889c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final int f6890d;

    public k() {
    }

    public g[] getPathData() {
        return this.f6887a;
    }

    public String getPathName() {
        return this.f6888b;
    }

    public void setPathData(g[] gVarArr) {
        if (!a.b(this.f6887a, gVarArr)) {
            this.f6887a = a.j(gVarArr);
            return;
        }
        g[] gVarArr2 = this.f6887a;
        for (int i5 = 0; i5 < gVarArr.length; i5++) {
            gVarArr2[i5].f6699a = gVarArr[i5].f6699a;
            int i6 = 0;
            while (true) {
                float[] fArr = gVarArr[i5].f6700b;
                if (i6 >= fArr.length) {
                    break;
                }
                gVarArr2[i5].f6700b[i6] = fArr[i6];
                i6++;
            }
        }
    }

    public k(k kVar) {
        this.f6888b = kVar.f6888b;
        this.f6890d = kVar.f6890d;
        this.f6887a = a.j(kVar.f6887a);
    }
}
