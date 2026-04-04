package androidx.fragment.app;

import androidx.lifecycle.h;
import androidx.lifecycle.j0;
import androidx.lifecycle.k;
import androidx.lifecycle.k0;
import androidx.lifecycle.s;
import p0.a;
import p0.b;
import t0.d;
import t0.e;
import t0.f;

public final class d1 implements h, f, k0 {

    /* renamed from: d  reason: collision with root package name */
    public final j0 f1261d;

    /* renamed from: e  reason: collision with root package name */
    public s f1262e = null;

    /* renamed from: f  reason: collision with root package name */
    public e f1263f = null;

    public d1(j0 j0Var) {
        this.f1261d = j0Var;
    }

    public final b a() {
        return a.f5780b;
    }

    public final d b() {
        e();
        return this.f1263f.f6536b;
    }

    public final j0 c() {
        e();
        return this.f1261d;
    }

    public final void d(k kVar) {
        this.f1262e.e(kVar);
    }

    public final void e() {
        if (this.f1262e == null) {
            this.f1262e = new s(this);
            this.f1263f = new e(this);
        }
    }

    public final s g() {
        e();
        return this.f1262e;
    }
}
