package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class d9 extends ha {
    /* access modifiers changed from: private */
    public static final d9 zzb;
    private int zze;
    private oa zzf;
    private oa zzg;
    private int zzh;

    static {
        d9 d9Var = new d9();
        zzb = d9Var;
        ha.h(d9.class, d9Var);
    }

    public d9() {
        qb qbVar = qb.f3264d;
        this.zzf = qbVar;
        this.zzg = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003င\u0000", new Object[]{"zze", "zzf", e9.class, "zzg", b9.class, "zzh"});
        } else if (i6 == 3) {
            return new d9();
        } else {
            if (i6 == 4) {
                return new u8(8, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
