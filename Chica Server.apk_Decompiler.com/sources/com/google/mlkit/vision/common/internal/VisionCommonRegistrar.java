package com.google.mlkit.vision.common.internal;

import a2.h8;
import a2.j8;
import a2.l8;
import g3.a;
import g3.d;
import g3.k;
import h.i0;
import java.util.List;
import p.g;
import t3.c;
import t3.f;

public class VisionCommonRegistrar implements d {
    public final List a() {
        g a6 = a.a(t3.d.class);
        int i5 = 0;
        a6.a(new k(2, 0, c.class));
        a6.f5700e = f.f6550d;
        a b6 = a6.b();
        h8 h8Var = j8.f169b;
        Object[] objArr = {b6};
        while (i5 <= 0) {
            if (objArr[i5] != null) {
                i5++;
            } else {
                throw new NullPointerException(i0.a(20, "at index ", i5));
            }
        }
        return new l8(1, objArr);
    }
}
