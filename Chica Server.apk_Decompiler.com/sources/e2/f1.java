package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class f1 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final f1 f4360a = new f1();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4361b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4362c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4363d;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4361b = new c("logEventKey", g.t(g.s(cls, new o(1, qVar))));
        f4362c = new c("eventCount", g.t(g.s(cls, new o(2, qVar))));
        f4363d = new c("inferenceDurationStats", g.t(g.s(cls, new o(3, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        j0 j0Var = (j0) obj;
        e eVar = (e) obj2;
        j0Var.getClass();
        eVar.a(f4361b, (Object) null);
        c cVar = f4362c;
        j0Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f4363d;
        j0Var.getClass();
        eVar.a(cVar2, (Object) null);
    }
}
