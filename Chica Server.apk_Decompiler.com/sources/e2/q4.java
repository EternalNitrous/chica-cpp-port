package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class q4 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final q4 f4471a = new q4();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4472b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4473c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4474d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4475e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f4476f;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4472b = new c("durationMs", g.t(g.s(cls, new o(1, qVar))));
        f4473c = new c("handledErrors", g.t(g.s(cls, new o(2, qVar))));
        f4474d = new c("partiallyHandledErrors", g.t(g.s(cls, new o(3, qVar))));
        f4475e = new c("unhandledErrors", g.t(g.s(cls, new o(4, qVar))));
        f4476f = new c("httpResponseCode", g.t(g.s(cls, new o(5, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        s7 s7Var = (s7) obj;
        e eVar = (e) obj2;
        s7Var.getClass();
        eVar.a(f4472b, (Object) null);
        c cVar = f4473c;
        s7Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f4474d;
        s7Var.getClass();
        eVar.a(cVar2, (Object) null);
        c cVar3 = f4475e;
        s7Var.getClass();
        eVar.a(cVar3, (Object) null);
        c cVar4 = f4476f;
        s7Var.getClass();
        eVar.a(cVar4, (Object) null);
    }
}
