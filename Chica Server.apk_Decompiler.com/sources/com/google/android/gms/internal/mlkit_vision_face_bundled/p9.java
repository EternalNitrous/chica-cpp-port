package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a1.b;
import android.content.Context;
import androidx.activity.result.d;
import b1.a;
import d1.i;
import d1.k;
import g3.o;
import v.c;

public final class p9 implements l9 {

    /* renamed from: a  reason: collision with root package name */
    public final o f2765a;

    /* renamed from: b  reason: collision with root package name */
    public final o f2766b;

    /* renamed from: c  reason: collision with root package name */
    public final i9 f2767c;

    public p9(Context context, i9 i9Var) {
        this.f2767c = i9Var;
        a aVar = a.f1649e;
        k.b(context);
        d c5 = k.a().c(aVar);
        if (a.f1648d.contains(new b("json"))) {
            this.f2765a = new o(new n9(c5, 0));
        }
        this.f2766b = new o(new n9(c5, 1));
    }

    public static a1.a b(i9 i9Var, c cVar) {
        int i5 = i9Var.f2614c;
        int d2 = cVar.d();
        byte[] f3 = cVar.f(i5);
        if (d2 != 0) {
            return new a1.a(f3, a1.c.DEFAULT);
        }
        return a1.a.a(f3);
    }

    public final void a(c cVar) {
        o oVar;
        i9 i9Var = this.f2767c;
        if (i9Var.f2614c == 0) {
            oVar = this.f2765a;
            if (oVar == null) {
                return;
            }
        } else {
            oVar = this.f2766b;
        }
        ((i) oVar.c()).a(b(i9Var, cVar));
    }
}
