package e2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class y3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final y3 f4592a = new y3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f4593b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f4594c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f4595d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f4596e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f4597f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f4598g;

    static {
        q qVar = q.DEFAULT;
        Class<r> cls = r.class;
        f4593b = new c("detectorMode", g.t(g.s(cls, new o(1, qVar))));
        f4594c = new c("multipleObjectsEnabled", g.t(g.s(cls, new o(2, qVar))));
        f4595d = new c("classificationEnabled", g.t(g.s(cls, new o(3, qVar))));
        f4596e = new c("maxPerObjectLabelCount", g.t(g.s(cls, new o(4, qVar))));
        f4597f = new c("classificationConfidenceThreshold", g.t(g.s(cls, new o(5, qVar))));
        f4598g = new c("customLocalModelOptions", g.t(g.s(cls, new o(6, qVar))));
    }

    public final void a(Object obj, Object obj2) {
        f7 f7Var = (f7) obj;
        e eVar = (e) obj2;
        eVar.a(f4593b, f7Var.f4367a);
        eVar.a(f4594c, f7Var.f4368b);
        eVar.a(f4595d, f7Var.f4369c);
        eVar.a(f4596e, (Object) null);
        eVar.a(f4597f, (Object) null);
        eVar.a(f4598g, (Object) null);
    }
}
