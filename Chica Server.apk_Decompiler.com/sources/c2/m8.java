package c2;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.i;
import d1.k;
import g3.o;
import v.c;
import z1.w;

public final class m8 implements j8 {

    /* renamed from: a  reason: collision with root package name */
    public final o f2248a;

    /* renamed from: b  reason: collision with root package name */
    public final o f2249b;

    /* renamed from: c  reason: collision with root package name */
    public final h8 f2250c;

    public m8(Context context, h8 h8Var) {
        this.f2250c = h8Var;
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f2248a = new o(new w(8, c5));
        }
        this.f2249b = new o(new w(9, c5));
    }

    public static a1.a b(h8 h8Var, c cVar) {
        int i5 = h8Var.f2197c;
        int d2 = cVar.d();
        byte[] f3 = cVar.f(i5);
        if (d2 != 0) {
            return new a1.a(f3, a1.c.DEFAULT);
        }
        return a1.a.a(f3);
    }

    public final void a(c cVar) {
        o oVar;
        h8 h8Var = this.f2250c;
        if (h8Var.f2197c == 0) {
            oVar = this.f2248a;
            if (oVar == null) {
                return;
            }
        } else {
            oVar = this.f2249b;
        }
        ((i) oVar.c()).a(b(h8Var, cVar));
    }
}
