package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class x3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final x3 f4582a = new x3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4583b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4584c;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4583b = new c("detectorOptions", g.t(g.s(cls, new o(1, qVar))));
        f4584c = new c("errorCode", g.t(g.s(cls, new o(2, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        d7 d7Var = (d7) obj;
        e eVar = (e) obj2;
        d7Var.getClass();
        eVar.a(f4583b, (Object) null);
        c cVar = f4584c;
        d7Var.getClass();
        eVar.a(cVar, (Object) null);
    }
}
