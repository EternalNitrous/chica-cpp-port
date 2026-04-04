package c4;

import a2.w;
import android.content.Context;
import b2.p8;
import b4.a;
import e2.a6;
import e2.h6;
import e2.i6;
import e2.n8;
import e2.q8;
import e2.u8;
import e2.w8;
import e2.y8;
import e2.z8;
import java.util.concurrent.ExecutorService;
import r3.e;
import r3.g;
import t3.b;

public final class c extends e {

    /* renamed from: d  reason: collision with root package name */
    public final u8 f2438d;

    static {
        b bVar = b.f6541a;
    }

    public c(g gVar, a aVar) {
        u8 n5 = w8.n("object-detection");
        if (gVar != null) {
            this.f2438d = n5;
            new p8(3, gVar.b());
            w.f(aVar);
            ExecutorService executorService = y8.f4600a;
            synchronized (y8.class) {
                if (y8.f4602c == null) {
                    y8.f4602c = new y8((Context) g.c().a(Context.class), n8.b(), y8.f4600a, y8.f4601b, new z8(), q8.f4477a);
                }
                y8 y8Var = y8.f4602c;
            }
            return;
        }
        throw new NullPointerException("Context can not be null");
    }

    public final synchronized void n() {
        u8 u8Var = this.f2438d;
        a6 a6Var = new a6();
        a6Var.f4279c = h6.f4387b;
        u8Var.a(new v.c(a6Var, 0), i6.f4397b, u8Var.b());
    }
}
