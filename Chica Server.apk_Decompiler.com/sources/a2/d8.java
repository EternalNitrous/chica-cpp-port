package a2;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.k;
import g3.o;
import java.io.UnsupportedEncodingException;
import k3.e;
import z1.w;

public final class d8 implements b8 {

    /* renamed from: a  reason: collision with root package name */
    public final o f74a;

    /* renamed from: b  reason: collision with root package name */
    public final o f75b;

    public d8(Context context, z7 z7Var) {
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f74a = new o(new w(2, c5));
        }
        this.f75b = new o(new w(3, c5));
    }

    public static a1.a b(z7 z7Var, p3.a aVar) {
        z7Var.getClass();
        e7 e7Var = (e7) aVar.f5899f;
        boolean z5 = false;
        if (true == (!false)) {
            z5 = true;
        }
        e7Var.f88h = Boolean.valueOf(z5);
        e7 e7Var2 = (e7) aVar.f5899f;
        e7Var2.f86f = Boolean.FALSE;
        ((d) aVar.f5898e).f511e = new f7(e7Var2);
        try {
            e8.e();
            e8 e8Var = e8.f93e;
            d dVar = (d) aVar.f5898e;
            dVar.getClass();
            v5 v5Var = new v5(dVar);
            e eVar = new e();
            e8Var.b(eVar);
            eVar.f5217d = true;
            return a1.a.a(eVar.b().d(v5Var).getBytes("utf-8"));
        } catch (UnsupportedEncodingException e5) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e5);
        }
    }

    public final void a(p3.a aVar) {
        throw null;
    }
}
