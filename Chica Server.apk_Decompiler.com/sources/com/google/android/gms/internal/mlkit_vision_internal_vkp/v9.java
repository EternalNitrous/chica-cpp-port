package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.nio.charset.Charset;

public final class v9 {

    /* renamed from: a  reason: collision with root package name */
    public final u9 f3372a;

    public v9(u9 u9Var) {
        Charset charset = pa.f3251a;
        if (u9Var != null) {
            this.f3372a = u9Var;
            u9Var.f3320b = this;
            return;
        }
        throw new NullPointerException("output");
    }

    public final void a(int i5, long j5) {
        this.f3372a.J(i5, j5);
    }

    public final void b(int i5, int i6) {
        this.f3372a.U(i5, (i6 >> 31) ^ (i6 + i6));
    }

    public final void c(int i5, long j5) {
        this.f3372a.W(i5, (j5 >> 63) ^ (j5 + j5));
    }

    public final void d(int i5, int i6) {
        this.f3372a.U(i5, i6);
    }

    public final void e(int i5, long j5) {
        this.f3372a.W(i5, j5);
    }

    public final void f(int i5, boolean z5) {
        this.f3372a.D(i5, z5);
    }

    public final void g(int i5, r9 r9Var) {
        this.f3372a.F(i5, r9Var);
    }

    public final void h(double d2, int i5) {
        this.f3372a.J(i5, Double.doubleToRawLongBits(d2));
    }

    public final void i(int i5, int i6) {
        this.f3372a.L(i5, i6);
    }

    public final void j(int i5, int i6) {
        this.f3372a.H(i5, i6);
    }

    public final void k(int i5, long j5) {
        this.f3372a.J(i5, j5);
    }

    public final void l(int i5, float f3) {
        this.f3372a.H(i5, Float.floatToRawIntBits(f3));
    }

    public final void m(int i5, tb tbVar, Object obj) {
        u9 u9Var = this.f3372a;
        u9Var.T(i5, 3);
        tbVar.i((ib) obj, u9Var.f3320b);
        u9Var.T(i5, 4);
    }

    public final void n(int i5, int i6) {
        this.f3372a.L(i5, i6);
    }

    public final void o(int i5, long j5) {
        this.f3372a.W(i5, j5);
    }

    public final void p(int i5, tb tbVar, Object obj) {
        this.f3372a.N(i5, (ib) obj, tbVar);
    }

    public final void q(int i5, int i6) {
        this.f3372a.H(i5, i6);
    }
}
