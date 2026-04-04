package w3;

import b2.n8;
import b2.p8;
import java.util.concurrent.atomic.AtomicBoolean;
import r3.e;
import r3.g;
import t3.a;
import t3.b;

public final class d extends e {

    /* renamed from: e  reason: collision with root package name */
    public static final AtomicBoolean f6832e = new AtomicBoolean(true);

    /* renamed from: d  reason: collision with root package name */
    public final a f6833d;

    static {
        b bVar = b.f6541a;
    }

    public d(n8 n8Var, u3.b bVar, a aVar) {
        new a();
        this.f6833d = aVar;
        new p8(0, g.c().b());
    }

    public final synchronized void n() {
        this.f6833d.e();
        f6832e.set(true);
    }
}
