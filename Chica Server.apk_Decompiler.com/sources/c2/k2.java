package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class k2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final k2 f2216a = new k2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2217b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2218c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2219d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f2220e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f2221f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f2222g;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2217b = new c("maxMs", g.t(g.p(cls, new m(1, oVar))));
        f2218c = new c("minMs", g.t(g.p(cls, new m(2, oVar))));
        f2219d = new c("avgMs", g.t(g.p(cls, new m(3, oVar))));
        f2220e = new c("firstQuartileMs", g.t(g.p(cls, new m(4, oVar))));
        f2221f = new c("medianMs", g.t(g.p(cls, new m(5, oVar))));
        f2222g = new c("thirdQuartileMs", g.t(g.p(cls, new m(6, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        r5 r5Var = (r5) obj;
        e eVar = (e) obj2;
        r5Var.getClass();
        eVar.a(f2217b, (Object) null);
        c cVar = f2218c;
        r5Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f2219d;
        r5Var.getClass();
        eVar.a(cVar2, (Object) null);
        c cVar3 = f2220e;
        r5Var.getClass();
        eVar.a(cVar3, (Object) null);
        c cVar4 = f2221f;
        r5Var.getClass();
        eVar.a(cVar4, (Object) null);
        c cVar5 = f2222g;
        r5Var.getClass();
        eVar.a(cVar5, (Object) null);
    }
}
