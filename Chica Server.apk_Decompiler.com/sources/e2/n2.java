package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class n2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final n2 f4439a = new n2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4440b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4441c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4442d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4443e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f4444f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f4445g;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4440b = new c("maxMs", g.t(g.s(cls, new o(1, qVar))));
        f4441c = new c("minMs", g.t(g.s(cls, new o(2, qVar))));
        f4442d = new c("avgMs", g.t(g.s(cls, new o(3, qVar))));
        f4443e = new c("firstQuartileMs", g.t(g.s(cls, new o(4, qVar))));
        f4444f = new c("medianMs", g.t(g.s(cls, new o(5, qVar))));
        f4445g = new c("thirdQuartileMs", g.t(g.s(cls, new o(6, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        u5 u5Var = (u5) obj;
        e eVar = (e) obj2;
        u5Var.getClass();
        eVar.a(f4440b, (Object) null);
        c cVar = f4441c;
        u5Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f4442d;
        u5Var.getClass();
        eVar.a(cVar2, (Object) null);
        c cVar3 = f4443e;
        u5Var.getClass();
        eVar.a(cVar3, (Object) null);
        c cVar4 = f4444f;
        u5Var.getClass();
        eVar.a(cVar4, (Object) null);
        c cVar5 = f4445g;
        u5Var.getClass();
        eVar.a(cVar5, (Object) null);
    }
}
