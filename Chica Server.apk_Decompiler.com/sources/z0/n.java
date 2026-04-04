package z0;

import android.util.Pair;
import p3.a;

public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final a f7147a = new a(6);

    /* renamed from: b  reason: collision with root package name */
    public final m[] f7148b = m.c();

    public n() {
    }

    public final void a(int[] iArr, m[] mVarArr) {
        for (int i5 : iArr) {
            m[] mVarArr2 = this.f7148b;
            mVarArr2[i5].j(mVarArr[i5]);
            m mVar = mVarArr2[i5];
            a aVar = this.f7147a;
            m mVar2 = mVar;
            mVar2.g(aVar.O(), 0.0d, 0.0d);
            mVar2.a(aVar.R(), aVar.S(), 0.0d);
        }
    }

    public final void b(int i5, m mVar) {
        mVar.j(this.f7148b[i5]);
    }

    public final void c(n nVar) {
        this.f7147a.J(nVar.f7147a);
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            this.f7148b[i6].j(nVar.f7148b[i6]);
        }
    }

    public final boolean equals(Object obj) {
        if (n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        a aVar = this.f7147a;
        aVar.getClass();
        a aVar2 = nVar.f7147a;
        Pair pair = new Pair(Double.valueOf(((m) aVar.f5898e).d((m) aVar2.f5898e)), Double.valueOf(((m) aVar.f5899f).d((m) aVar2.f5899f)));
        double doubleValue = (((Double) pair.second).doubleValue() * 4.0d * 4.0d) + ((Double) pair.first).doubleValue();
        int[] iArr = a.f7047h;
        for (int i5 = 0; i5 < 6; i5++) {
            int i6 = iArr[i5];
            doubleValue += this.f7148b[i6].d(nVar.f7148b[i6]);
        }
        if (doubleValue < 0.001d) {
            return true;
        }
        System.out.print("Total error square=" + doubleValue);
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[body=");
        sb.append(this.f7147a);
        sb.append("]\r\n[L1=");
        m[] mVarArr = this.f7148b;
        sb.append(mVarArr[0]);
        sb.append(", R1=");
        sb.append(mVarArr[3]);
        sb.append("]\r\n[L2=");
        sb.append(mVarArr[1]);
        sb.append(", R2=");
        sb.append(mVarArr[4]);
        sb.append("]\r\n[L3=");
        sb.append(mVarArr[2]);
        sb.append(", R3=");
        sb.append(mVarArr[5]);
        sb.append("]\r\n");
        return sb.toString();
    }

    public n(n nVar) {
        c(nVar);
    }
}
