package com.google.mlkit.vision.objects.defaults.internal;

import b2.s8;
import c2.o8;
import e2.b;
import e2.e;
import g3.a;
import g3.d;
import g3.k;
import java.util.List;
import p.g;
import t3.c;

public class DefaultObjectsRegistrar implements d {
    public final List a() {
        b bVar = new b();
        Class<c4.b> cls = c4.b.class;
        g a6 = a.a(cls);
        a6.a(new k(1, 0, r3.g.class));
        a6.f5700e = s8.f1902f;
        bVar.d(a6.b());
        Class<c4.a> cls2 = c4.a.class;
        g a7 = a.a(cls2);
        a7.a(new k(1, 0, cls));
        a7.a(new k(1, 0, r3.d.class));
        a7.f5700e = o8.f2299g;
        bVar.d(a7.b());
        g a8 = a.a(c.class);
        a8.f5697b = 1;
        a8.a(new k(1, 1, cls2));
        a8.f5700e = c4.a.f2435e;
        bVar.d(a8.b());
        bVar.f307d = true;
        return e.k(bVar.f306c, bVar.f305b);
    }
}
