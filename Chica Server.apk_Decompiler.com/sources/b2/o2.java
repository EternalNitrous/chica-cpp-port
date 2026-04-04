package b2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class o2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final o2 f1815a = new o2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f1816b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f1817c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f1818d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f1819e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f1820f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f1821g;

    static {
        r rVar = r.DEFAULT;
        Class<s> cls = s.class;
        f1816b = new c("maxMs", g.t(g.o(cls, new p(1, rVar))));
        f1817c = new c("minMs", g.t(g.o(cls, new p(2, rVar))));
        f1818d = new c("avgMs", g.t(g.o(cls, new p(3, rVar))));
        f1819e = new c("firstQuartileMs", g.t(g.o(cls, new p(4, rVar))));
        f1820f = new c("medianMs", g.t(g.o(cls, new p(5, rVar))));
        f1821g = new c("thirdQuartileMs", g.t(g.o(cls, new p(6, rVar))));
    }

    public final void a(Object obj, Object obj2) {
        v5 v5Var = (v5) obj;
        e eVar = (e) obj2;
        v5Var.getClass();
        eVar.a(f1816b, (Object) null);
        c cVar = f1817c;
        v5Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f1818d;
        v5Var.getClass();
        eVar.a(cVar2, (Object) null);
        c cVar3 = f1819e;
        v5Var.getClass();
        eVar.a(cVar3, (Object) null);
        c cVar4 = f1820f;
        v5Var.getClass();
        eVar.a(cVar4, (Object) null);
        c cVar5 = f1821g;
        v5Var.getClass();
        eVar.a(cVar5, (Object) null);
    }
}
