package androidx.fragment.app;

import android.transition.Transition;
import d.e0;
import z.b;

public final class h extends e0 {

    /* renamed from: c  reason: collision with root package name */
    public final Object f1293c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f1294d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1295e;

    public h(g1 g1Var, b bVar, boolean z5, boolean z6) {
        super(g1Var, bVar);
        Object obj;
        Object obj2;
        int i5 = g1Var.f1285a;
        r rVar = g1Var.f1287c;
        if (i5 == 2) {
            if (z5) {
                obj2 = rVar.m();
            } else {
                rVar.getClass();
                obj2 = null;
            }
            this.f1293c = obj2;
            rVar.getClass();
        } else {
            if (z5) {
                obj = rVar.n();
            } else {
                rVar.getClass();
                obj = null;
            }
            this.f1293c = obj;
        }
        this.f1294d = true;
        if (z6) {
            if (z5) {
                this.f1295e = rVar.o();
                return;
            }
            rVar.getClass();
        }
        this.f1295e = null;
    }

    public final c1 h(Object obj) {
        if (obj == null) {
            return null;
        }
        a1 a1Var = v0.f1445a;
        if (obj instanceof Transition) {
            return a1Var;
        }
        c1 c1Var = v0.f1446b;
        if (c1Var != null && c1Var.e(obj)) {
            return c1Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + ((g1) this.f3781a).f1287c + " is not a valid framework Transition or AndroidX Transition");
    }
}
