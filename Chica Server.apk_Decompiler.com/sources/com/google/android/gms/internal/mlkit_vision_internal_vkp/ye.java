package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ye extends ha {
    /* access modifiers changed from: private */
    public static final ye zzb;
    private oa zze = qb.f3264d;
    private byte zzf = 2;

    static {
        ye yeVar = new ye();
        zzb = yeVar;
        ha.h(ye.class, yeVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzf);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zze", xe.class});
        } else if (i6 == 3) {
            return new ye();
        } else {
            if (i6 == 4) {
                return new ce((yd) null);
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
