package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class hf extends ha {
    /* access modifiers changed from: private */
    public static final hf zzb;
    private oa zze = qb.f3264d;
    private byte zzf = 2;

    static {
        hf hfVar = new hf();
        zzb = hfVar;
        ha.h(hf.class, hfVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzf);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zze", gf.class});
        } else if (i6 == 3) {
            return new hf();
        } else {
            if (i6 == 4) {
                return new ce((xd) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzf = b6;
            return null;
        }
    }
}
