package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class h3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final h3 f2589a = new h3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2590b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2591c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2592d;

    static {
        j0 j0Var = j0.DEFAULT;
        Class<k0> cls = k0.class;
        f2590b = new c("options", g.t(g.q(cls, new g0(1, j0Var))));
        f2591c = new c("eventType", g.t(g.q(cls, new g0(2, j0Var))));
        f2592d = new c("errorCode", g.t(g.q(cls, new g0(3, j0Var))));
    }

    public final void a(Object obj, Object obj2) {
        n6 n6Var = (n6) obj;
        e eVar = (e) obj2;
        eVar.a(f2590b, n6Var.f2721a);
        eVar.a(f2591c, (Object) null);
        eVar.a(f2592d, n6Var.f2722b);
    }
}
