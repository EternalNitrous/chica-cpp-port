package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class bj extends ha {
    /* access modifiers changed from: private */
    public static final bj zzb;
    private oa zze = qb.f3264d;

    static {
        bj bjVar = new bj();
        zzb = bjVar;
        ha.h(bj.class, bjVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", aj.class});
        } else if (i6 == 3) {
            return new bj();
        } else {
            if (i6 == 4) {
                return new vi(4, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
