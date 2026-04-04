package e2;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.i;
import d1.k;
import g3.o;
import v.c;
import z1.w;

public final class v8 implements t8 {

    /* renamed from: a  reason: collision with root package name */
    public final o f4567a;

    /* renamed from: b  reason: collision with root package name */
    public final o f4568b;

    /* renamed from: c  reason: collision with root package name */
    public final r8 f4569c;

    public v8(Context context, r8 r8Var) {
        this.f4569c = r8Var;
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f4567a = new o(new w(10, c5));
        }
        this.f4568b = new o(new w(11, c5));
    }

    public static a1.a b(r8 r8Var, c cVar) {
        int i5 = r8Var.f4497c;
        int d2 = cVar.d();
        byte[] f3 = cVar.f(i5);
        if (d2 != 0) {
            return new a1.a(f3, a1.c.DEFAULT);
        }
        return a1.a.a(f3);
    }

    public final void a(c cVar) {
        o oVar;
        r8 r8Var = this.f4569c;
        if (r8Var.f4497c == 0) {
            oVar = this.f4567a;
            if (oVar == null) {
                return;
            }
        } else {
            oVar = this.f4568b;
        }
        ((i) oVar.c()).a(b(r8Var, cVar));
    }
}
