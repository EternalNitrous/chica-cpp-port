package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class s2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final s2 f4500a = new s2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4501b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4502c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4503d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4504e;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4501b = new c("imageFormat", g.t(g.s(cls, new o(1, qVar))));
        f4502c = new c("originalImageSize", g.t(g.s(cls, new o(2, qVar))));
        f4503d = new c("compressedImageSize", g.t(g.s(cls, new o(3, qVar))));
        f4504e = new c("isOdmlImage", g.t(g.s(cls, new o(4, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        y5 y5Var = (y5) obj;
        e eVar = (e) obj2;
        y5Var.getClass();
        eVar.a(f4501b, (Object) null);
        c cVar = f4502c;
        y5Var.getClass();
        eVar.a(cVar, (Object) null);
        eVar.a(f4503d, (Object) null);
        eVar.a(f4504e, (Object) null);
    }
}
