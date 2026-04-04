package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class e9 extends ha {
    /* access modifiers changed from: private */
    public static final e9 zzb;
    private oa zze;
    private oa zzf;

    static {
        e9 e9Var = new e9();
        zzb = e9Var;
        ha.h(e9.class, e9Var);
    }

    public e9() {
        qb qbVar = qb.f3264d;
        this.zze = qbVar;
        this.zzf = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0000\u0001\u000f\u0002\u0000\u0002\u0000\u0001\u001b\u000f\u001a", new Object[]{"zze", c9.class, "zzf"});
        } else if (i6 == 3) {
            return new e9();
        } else {
            if (i6 == 4) {
                return new u8(9, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
