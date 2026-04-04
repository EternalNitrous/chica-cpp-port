package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class k3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final k3 f4413a = new k3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4414b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4415c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4416d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4417e;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4414b = new c("category", g.t(g.s(cls, new o(1, qVar))));
        f4415c = new c("classificationConfidence", g.t(g.s(cls, new o(2, qVar))));
        f4416d = new c("trackingId", g.t(g.s(cls, new o(3, qVar))));
        f4417e = new c("labelCount", g.t(g.s(cls, new o(4, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        q6 q6Var = (q6) obj;
        e eVar = (e) obj2;
        q6Var.getClass();
        eVar.a(f4414b, (Object) null);
        c cVar = f4415c;
        q6Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f4416d;
        q6Var.getClass();
        eVar.a(cVar2, (Object) null);
        eVar.a(f4417e, (Object) null);
    }
}
