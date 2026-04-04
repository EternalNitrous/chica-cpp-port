package com.google.mlkit.vision.label.defaults.internal;

import b2.r8;
import c2.e;
import g3.a;
import g3.d;
import g3.k;
import java.util.List;
import p.g;
import t3.c;
import z1.a0;
import z3.b;

public class BundledLabelRegistrar implements d {
    public final List a() {
        Class<b> cls = b.class;
        g a6 = a.a(cls);
        a6.a(new k(1, 0, r3.g.class));
        a6.f5700e = w3.b.f6830e;
        a b6 = a6.b();
        Class<z3.a> cls2 = z3.a.class;
        g a7 = a.a(cls2);
        a7.a(new k(1, 0, cls));
        a7.a(new k(1, 0, r3.d.class));
        a7.f5700e = a0.f7172h;
        a b7 = a7.b();
        g a8 = a.a(c.class);
        a8.f5697b = 1;
        a8.a(new k(1, 1, cls2));
        a8.f5700e = z3.d.f7238d;
        a b8 = a8.b();
        c2.c cVar = e.f2165b;
        Object[] objArr = {b6, b7, b8};
        r8.v(3, objArr);
        return e.k(3, objArr);
    }
}
