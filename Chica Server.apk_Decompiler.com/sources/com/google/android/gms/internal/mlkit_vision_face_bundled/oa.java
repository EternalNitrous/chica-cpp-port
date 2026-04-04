package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.Context;
import java.nio.charset.Charset;

public final class oa implements q {

    /* renamed from: a  reason: collision with root package name */
    public final Object f2739a;

    public /* synthetic */ oa(Context context) {
        this.f2739a = context;
    }

    public final void a(int i5, int i6) {
        ((ma) this.f2739a).n(i5, (i6 >> 31) ^ (i6 + i6));
    }

    public final void b(int i5, long j5) {
        ((ma) this.f2739a).p(i5, (j5 >> 63) ^ (j5 + j5));
    }

    public final void c(int i5, int i6) {
        ((ma) this.f2739a).n(i5, i6);
    }

    public final void d(int i5, long j5) {
        ((ma) this.f2739a).p(i5, j5);
    }

    public final void e(int i5, boolean z5) {
        ma maVar = (ma) this.f2739a;
        maVar.o(i5 << 3);
        maVar.e(z5 ? (byte) 1 : 0);
    }

    public final void f(int i5, la laVar) {
        ((ma) this.f2739a).g(i5, laVar);
    }

    public final void g(double d2, int i5) {
        ((ma) this.f2739a).j(i5, Double.doubleToRawLongBits(d2));
    }

    public final void h(int i5, int i6) {
        ma maVar = (ma) this.f2739a;
        maVar.o(i5 << 3);
        if (i6 >= 0) {
            maVar.o(i6);
        } else {
            maVar.q((long) i6);
        }
    }

    public final void i(int i5, int i6) {
        ((ma) this.f2739a).h(i5, i6);
    }

    public final void j(int i5, long j5) {
        ((ma) this.f2739a).j(i5, j5);
    }

    public final void k(int i5, float f3) {
        ((ma) this.f2739a).h(i5, Float.floatToRawIntBits(f3));
    }

    public final void l(int i5, jc jcVar, Object obj) {
        ma maVar = (ma) this.f2739a;
        maVar.m(i5, 3);
        jcVar.i((yb) obj, maVar.f2708a);
        maVar.m(i5, 4);
    }

    public final void m(int i5, int i6) {
        ma maVar = (ma) this.f2739a;
        maVar.o(i5 << 3);
        if (i6 >= 0) {
            maVar.o(i6);
        } else {
            maVar.q((long) i6);
        }
    }

    public final void n(int i5, long j5) {
        ((ma) this.f2739a).p(i5, j5);
    }

    public final void o(int i5, jc jcVar, Object obj) {
        ma maVar = (ma) this.f2739a;
        yb ybVar = (yb) obj;
        maVar.o((i5 << 3) | 2);
        da daVar = (da) ybVar;
        bb bbVar = (bb) daVar;
        int i6 = bbVar.zzd;
        if (i6 == -1) {
            i6 = jcVar.c(daVar);
            bbVar.zzd = i6;
        }
        maVar.o(i6);
        jcVar.i(ybVar, maVar.f2708a);
    }

    public final void p(int i5, int i6) {
        ((ma) this.f2739a).h(i5, i6);
    }

    public final void q(int i5, long j5) {
        ((ma) this.f2739a).j(i5, j5);
    }

    public oa(ma maVar) {
        Charset charset = fb.f2570a;
        if (maVar != null) {
            this.f2739a = maVar;
            maVar.f2708a = this;
            return;
        }
        throw new NullPointerException("output");
    }
}
