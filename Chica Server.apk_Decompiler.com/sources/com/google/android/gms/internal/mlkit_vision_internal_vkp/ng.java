package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ng extends ha {
    /* access modifiers changed from: private */
    public static final ng zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private byte zzj = 2;

    static {
        ng ngVar = new ng();
        zzb = ngVar;
        ha.h(ng.class, ngVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzj);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new ng();
        } else {
            if (i6 == 4) {
                return new cg((tf) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzj = b6;
            return null;
        }
    }
}
