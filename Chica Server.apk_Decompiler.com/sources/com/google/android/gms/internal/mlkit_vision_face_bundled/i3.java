package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import i3.c;
import i3.d;
import i3.e;

public final class i3 implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final i3 f2603a = new i3();

    /* renamed from: b  reason: collision with root package name */
    public static final c f2604b;

    /* renamed from: c  reason: collision with root package name */
    public static final c f2605c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f2606d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f2607e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f2608f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f2609g;

    static {
        j0 j0Var = j0.DEFAULT;
        Class<k0> cls = k0.class;
        f2604b = new c("landmarkMode", g.t(g.q(cls, new g0(1, j0Var))));
        f2605c = new c("classificationMode", g.t(g.q(cls, new g0(2, j0Var))));
        f2606d = new c("performanceMode", g.t(g.q(cls, new g0(3, j0Var))));
        f2607e = new c("contourMode", g.t(g.q(cls, new g0(4, j0Var))));
        f2608f = new c("isTrackingEnabled", g.t(g.q(cls, new g0(5, j0Var))));
        f2609g = new c("minFaceSize", g.t(g.q(cls, new g0(6, j0Var))));
    }

    public final void a(Object obj, Object obj2) {
        s6 s6Var = (s6) obj;
        e eVar = (e) obj2;
        eVar.a(f2604b, s6Var.f2816a);
        eVar.a(f2605c, s6Var.f2817b);
        eVar.a(f2606d, s6Var.f2818c);
        eVar.a(f2607e, s6Var.f2819d);
        eVar.a(f2608f, s6Var.f2820e);
        eVar.a(f2609g, s6Var.f2821f);
    }
}
