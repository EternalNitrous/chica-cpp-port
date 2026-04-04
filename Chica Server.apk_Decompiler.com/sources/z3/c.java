package z3;

import androidx.appcompat.widget.w;
import b2.p8;
import c2.d6;
import c2.e6;
import c2.k8;
import c2.n8;
import c2.u6;
import r3.e;
import r3.g;
import t3.b;
import y3.a;

public final class c extends e {

    /* renamed from: d  reason: collision with root package name */
    public final k8 f7237d;

    static {
        b bVar = b.f6541a;
    }

    public c(g gVar, a aVar) {
        k8 s5 = n8.s();
        if (gVar != null) {
            this.f7237d = s5;
            q3.c cVar = new q3.c(16);
            aVar.getClass();
            cVar.f6065e = Float.valueOf(0.0f);
            new u6(cVar);
            new p8(2, gVar.b());
            return;
        }
        throw new NullPointerException("Context can not be null");
    }

    public final synchronized void n() {
        k8 k8Var = this.f7237d;
        w wVar = new w();
        wVar.f1012c = d6.f2162b;
        k8Var.a(new v.c(wVar, 0, 0), e6.f2170b, k8Var.b());
    }
}
