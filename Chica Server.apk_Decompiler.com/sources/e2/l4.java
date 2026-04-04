package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class l4 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final l4 f4424a = new l4();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4425b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4426c;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4425b = new c("errorSpace", g.t(g.s(cls, new o(1, qVar))));
        f4426c = new c("errorCode", g.t(g.s(cls, new o(2, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        r7 r7Var = (r7) obj;
        e eVar = (e) obj2;
        r7Var.getClass();
        eVar.a(f4425b, (Object) null);
        c cVar = f4426c;
        r7Var.getClass();
        eVar.a(cVar, (Object) null);
    }
}
