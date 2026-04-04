package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class a8 extends ha {
    /* access modifiers changed from: private */
    public static final a8 zzb;
    private oa zze = qb.f3264d;

    static {
        a8 a8Var = new a8();
        zzb = a8Var;
        ha.h(a8.class, a8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", z7.class});
        } else if (i6 == 3) {
            return new a8();
        } else {
            if (i6 == 4) {
                return new a(16, (g) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
