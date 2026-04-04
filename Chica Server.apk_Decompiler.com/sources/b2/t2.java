package b2;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class t2 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final t2 f1919a = new t2();

    /* renamed from: b  reason: collision with root package name */
    public static final c f1920b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f1921c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f1922d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f1923e;

    static {
        r rVar = r.DEFAULT;
        Class<s> cls = s.class;
        f1920b = new c("imageFormat", g.t(g.o(cls, new p(1, rVar))));
        f1921c = new c("originalImageSize", g.t(g.o(cls, new p(2, rVar))));
        f1922d = new c("compressedImageSize", g.t(g.o(cls, new p(3, rVar))));
        f1923e = new c("isOdmlImage", g.t(g.o(cls, new p(4, rVar))));
    }

    public final void a(Object obj, Object obj2) {
        y5 y5Var = (y5) obj;
        e eVar = (e) obj2;
        y5Var.getClass();
        eVar.a(f1920b, (Object) null);
        c cVar = f1921c;
        y5Var.getClass();
        eVar.a(cVar, (Object) null);
        eVar.a(f1922d, (Object) null);
        eVar.a(f1923e, (Object) null);
    }
}
