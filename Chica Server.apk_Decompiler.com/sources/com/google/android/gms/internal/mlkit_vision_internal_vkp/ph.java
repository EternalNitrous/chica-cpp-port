package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ph extends ha {
    /* access modifiers changed from: private */
    public static final ph zzb;
    private oa zze;
    private oa zzf;

    static {
        ph phVar = new ph();
        zzb = phVar;
        ha.h(ph.class, phVar);
    }

    public ph() {
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
            return new rb(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zze", sg.class, "zzf", oh.class});
        } else if (i6 == 3) {
            return new ph();
        } else {
            if (i6 == 4) {
                return new nh(0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
