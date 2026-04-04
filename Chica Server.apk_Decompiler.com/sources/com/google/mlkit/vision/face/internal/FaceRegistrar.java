package com.google.mlkit.vision.face.internal;

import b2.e;
import b2.j;
import g3.a;
import g3.d;
import g3.k;
import h.i0;
import java.util.List;
import p.g;
import w3.b;
import w3.c;
import w3.f;

public class FaceRegistrar implements d {
    public final List a() {
        Class<c> cls = c.class;
        g a6 = a.a(cls);
        int i5 = 0;
        a6.a(new k(1, 0, r3.g.class));
        a6.f5700e = f.f6835d;
        a b6 = a6.b();
        g a7 = a.a(b.class);
        a7.a(new k(1, 0, cls));
        a7.a(new k(1, 0, r3.d.class));
        a7.f5700e = w3.g.f6836d;
        a b7 = a7.b();
        e eVar = b2.g.f1745b;
        Object[] objArr = {b6, b7};
        while (i5 < 2) {
            if (objArr[i5] != null) {
                i5++;
            } else {
                throw new NullPointerException(i0.a(20, "at index ", i5));
            }
        }
        return new j(2, objArr);
    }
}
