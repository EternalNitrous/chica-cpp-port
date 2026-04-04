package b2;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.i;
import d1.k;
import g3.o;
import v.c;
import z1.w;

public final class q8 implements m8 {

    /* renamed from: a  reason: collision with root package name */
    public final o f1854a;

    /* renamed from: b  reason: collision with root package name */
    public final o f1855b;

    /* renamed from: c  reason: collision with root package name */
    public final k8 f1856c;

    public q8(Context context, k8 k8Var) {
        this.f1856c = k8Var;
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f1854a = new o(new w(4, c5));
        }
        this.f1855b = new o(new w(5, c5));
    }

    public static a1.a b(k8 k8Var, c cVar) {
        int i5 = k8Var.f1782c;
        int d2 = cVar.d();
        byte[] f3 = cVar.f(i5);
        if (d2 != 0) {
            return new a1.a(f3, a1.c.DEFAULT);
        }
        return a1.a.a(f3);
    }

    public final void a(c cVar) {
        o oVar;
        k8 k8Var = this.f1856c;
        if (k8Var.f1782c == 0) {
            oVar = this.f1854a;
            if (oVar == null) {
                return;
            }
        } else {
            oVar = this.f1855b;
        }
        ((i) oVar.c()).a(b(k8Var, cVar));
    }
}
