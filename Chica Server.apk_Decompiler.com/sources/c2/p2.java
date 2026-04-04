package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class p2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final p2 f2301a = new p2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2302b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2303c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2304d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f2305e;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2302b = new c("imageFormat", g.t(g.p(cls, new m(1, oVar))));
        f2303c = new c("originalImageSize", g.t(g.p(cls, new m(2, oVar))));
        f2304d = new c("compressedImageSize", g.t(g.p(cls, new m(3, oVar))));
        f2305e = new c("isOdmlImage", g.t(g.p(cls, new m(4, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        u5 u5Var = (u5) obj;
        e eVar = (e) obj2;
        u5Var.getClass();
        eVar.a(f2302b, (Object) null);
        c cVar = f2303c;
        u5Var.getClass();
        eVar.a(cVar, (Object) null);
        eVar.a(f2304d, (Object) null);
        eVar.a(f2305e, (Object) null);
    }
}
