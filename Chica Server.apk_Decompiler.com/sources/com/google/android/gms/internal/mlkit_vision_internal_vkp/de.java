package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class de extends ha {
    /* access modifiers changed from: private */
    public static final de zzb;
    private int zze;
    private oa zzf = qb.f3264d;
    private t7 zzg;
    private byte zzh = 2;

    static {
        de deVar = new de();
        zzb = deVar;
        ha.h(de.class, deVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001Л\u0002ᐉ\u0000", new Object[]{"zze", "zzf", vd.class, "zzg"});
        } else if (i6 == 3) {
            return new de();
        } else {
            if (i6 == 4) {
                return new ce(0);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzh = b6;
            return null;
        }
    }
}
