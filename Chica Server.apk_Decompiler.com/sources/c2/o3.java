package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class o3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final o3 f2265a = new o3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2266b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2267c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2268d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f2269e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f2270f;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2266b = new c("detectorOptions", g.t(g.p(cls, new m(1, oVar))));
        f2267c = new c("errorCodes", g.t(g.p(cls, new m(2, oVar))));
        f2268d = new c("totalInitializationMs", g.t(g.p(cls, new m(3, oVar))));
        f2269e = new c("loggingInitializationMs", g.t(g.p(cls, new m(4, oVar))));
        f2270f = new c("otherErrors", g.t(g.p(cls, new m(5, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        t6 t6Var = (t6) obj;
        e eVar = (e) obj2;
        t6Var.getClass();
        eVar.a(f2266b, (Object) null);
        c cVar = f2267c;
        t6Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f2268d;
        t6Var.getClass();
        eVar.a(cVar2, (Object) null);
        eVar.a(f2269e, (Object) null);
        c cVar3 = f2270f;
        t6Var.getClass();
        eVar.a(cVar3, (Object) null);
    }
}
