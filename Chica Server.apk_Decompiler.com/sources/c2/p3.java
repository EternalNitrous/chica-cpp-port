package c2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class p3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final p3 f2306a = new p3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2307b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2308c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2309d;

    static {
        o oVar = o.DEFAULT;
        Class<p> cls = p.class;
        f2307b = new c("maxLabels", g.t(g.p(cls, new m(1, oVar))));
        f2308c = new c("confidenceThreshold", g.t(g.p(cls, new m(2, oVar))));
        f2309d = new c("customLocalModelOptions", g.t(g.p(cls, new m(3, oVar))));
    }

    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj2;
        eVar.a(f2307b, (Object) null);
        eVar.a(f2308c, ((u6) obj).f2360a);
        eVar.a(f2309d, (Object) null);
    }
}
