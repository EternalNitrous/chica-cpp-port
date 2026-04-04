package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import androidx.fragment.app.q;

public abstract class ea extends h9 {

    /* renamed from: a  reason: collision with root package name */
    public final ha f3038a;

    /* renamed from: b  reason: collision with root package name */
    public ha f3039b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f3040c = false;

    public ea(ha haVar) {
        this.f3038a = haVar;
        this.f3039b = (ha) haVar.k((ha) null, 4);
    }

    public static final void a(ha haVar, ha haVar2) {
        pb.f3253c.b(haVar.getClass()).e(haVar, haVar2);
    }

    public final void b(ha haVar) {
        if (this.f3040c) {
            f();
            this.f3040c = false;
        }
        a(this.f3039b, haVar);
    }

    public final ha c() {
        ha d2 = e();
        d2.getClass();
        if (ha.i(d2, true)) {
            return d2;
        }
        throw new q(0);
    }

    public final Object clone() {
        ea eaVar = (ea) this.f3038a.k((ha) null, 5);
        eaVar.b(e());
        return eaVar;
    }

    /* renamed from: d */
    public ha e() {
        if (this.f3040c) {
            return this.f3039b;
        }
        ha haVar = this.f3039b;
        pb.f3253c.b(haVar.getClass()).b(haVar);
        this.f3040c = true;
        return this.f3039b;
    }

    public void f() {
        ha haVar = (ha) this.f3039b.k((ha) null, 4);
        a(haVar, this.f3039b);
        this.f3039b = haVar;
    }
}
