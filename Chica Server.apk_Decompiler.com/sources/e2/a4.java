package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class a4 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final a4 f4271a = new a4();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4272b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4273c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4274d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4275e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f4276f;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4272b = new c("detectorOptions", g.t(g.s(cls, new o(1, qVar))));
        f4273c = new c("errorCode", g.t(g.s(cls, new o(2, qVar))));
        f4274d = new c("totalInitializationMs", g.t(g.s(cls, new o(3, qVar))));
        f4275e = new c("loggingInitializationMs", g.t(g.s(cls, new o(4, qVar))));
        f4276f = new c("otherErrors", g.t(g.s(cls, new o(5, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        h7 h7Var = (h7) obj;
        e eVar = (e) obj2;
        h7Var.getClass();
        eVar.a(f4272b, (Object) null);
        c cVar = f4273c;
        h7Var.getClass();
        eVar.a(cVar, (Object) null);
        c cVar2 = f4274d;
        h7Var.getClass();
        eVar.a(cVar2, (Object) null);
        eVar.a(f4275e, (Object) null);
        c cVar3 = f4276f;
        h7Var.getClass();
        eVar.a(cVar3, (Object) null);
    }
}
