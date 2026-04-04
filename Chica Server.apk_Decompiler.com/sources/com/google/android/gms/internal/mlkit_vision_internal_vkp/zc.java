package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class zc extends ha {
    /* access modifiers changed from: private */
    public static final zc zzb;
    private la zze = ia.f3090d;

    static {
        zc zcVar = new zc();
        zzb = zcVar;
        ha.h(zc.class, zcVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"zze"});
        } else if (i6 == 3) {
            return new zc();
        } else {
            if (i6 == 4) {
                return new lc(15, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
