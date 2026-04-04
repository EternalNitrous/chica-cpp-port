package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class h4 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final h4 f2192a = new h4();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2193b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2194c;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2193b = new c("errorSpace", g.t(g.p(cls, new m(1, oVar))));
        f2194c = new c("errorCode", g.t(g.p(cls, new m(2, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        m7 m7Var = (m7) obj;
        e eVar = (e) obj2;
        m7Var.getClass();
        eVar.a(f2193b, (Object) null);
        c cVar = f2194c;
        m7Var.getClass();
        eVar.a(cVar, (Object) null);
    }
}
