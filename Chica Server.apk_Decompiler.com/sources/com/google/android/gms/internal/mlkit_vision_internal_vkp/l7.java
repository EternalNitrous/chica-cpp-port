package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.i;
import d1.k;
import g3.o;
import z1.w;

public final class l7 implements i7 {

    /* renamed from: a  reason: collision with root package name */
    public final o f3192a;

    /* renamed from: b  reason: collision with root package name */
    public final o f3193b;

    /* renamed from: c  reason: collision with root package name */
    public final e7 f3194c;

    public l7(Context context, e7 e7Var) {
        this.f3194c = e7Var;
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f3192a = new o(new w(6, c5));
        }
        this.f3193b = new o(new w(7, c5));
    }

    public static a1.a b(e7 e7Var, f7 f7Var) {
        int i5 = e7Var.f3037c;
        f7Var.a();
        return a1.a.a(f7Var.m(i5));
    }

    public final void a(f7 f7Var) {
        o oVar;
        e7 e7Var = this.f3194c;
        if (e7Var.f3037c == 0) {
            oVar = this.f3192a;
            if (oVar == null) {
                return;
            }
        } else {
            oVar = this.f3193b;
        }
        ((i) oVar.c()).a(b(e7Var, f7Var));
    }
}
