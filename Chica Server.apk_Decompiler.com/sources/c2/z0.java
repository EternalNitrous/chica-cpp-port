package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class z0 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final z0 f2417a = new z0();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2418b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2419c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2420d;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2418b = new c("logEventKey", g.t(g.p(cls, new m(1, oVar))));
        f2419c = new c("eventCount", g.t(g.p(cls, new m(2, oVar))));
        f2420d = new c("inferenceDurationStats", g.t(g.p(cls, new m(3, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        e eVar = (e) obj2;
        e0Var.getClass();
        eVar.a(f2418b, (Object) null);
        c cVar = f2419c;
        e0Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f2420d;
        e0Var.getClass();
        eVar.a(cVar2, (Object) null);
    }
}
