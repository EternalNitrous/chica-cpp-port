package b2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class b1 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final b1 f1672a = new b1();

    /* renamed from: b  reason: collision with root package name */
    public static final c f1673b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f1674c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f1675d;

    static {
        r rVar = r.DEFAULT;
        Class<s> cls = s.class;
        f1673b = new c("logEventKey", g.t(g.o(cls, new p(1, rVar))));
        f1674c = new c("eventCount", g.t(g.o(cls, new p(2, rVar))));
        f1675d = new c("inferenceDurationStats", g.t(g.o(cls, new p(3, rVar))));
    }

    public final void a(Object obj, Object obj2) {
        g0 g0Var = (g0) obj;
        e eVar = (e) obj2;
        g0Var.getClass();
        eVar.a(f1673b, (Object) null);
        c cVar = f1674c;
        g0Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f1675d;
        g0Var.getClass();
        eVar.a(cVar2, (Object) null);
    }
}
