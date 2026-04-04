package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class x7 extends ha {
    /* access modifiers changed from: private */
    public static final x7 zzb;
    private int zze;
    private int zzf = -1;
    private int zzg = -1;
    private ka zzh;
    private la zzi;
    private ka zzj;

    static {
        x7 x7Var = new x7();
        zzb = x7Var;
        ha.h(x7.class, x7Var);
    }

    public x7() {
        ca caVar = ca.f2998d;
        this.zzh = caVar;
        this.zzi = ia.f3090d;
        this.zzj = caVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001င\u0000\u0002င\u0001\u0003\u0013\u0004\u0016\u0006\u0013", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        } else if (i6 == 3) {
            return new x7();
        } else {
            if (i6 == 4) {
                return new a(14, (g) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
