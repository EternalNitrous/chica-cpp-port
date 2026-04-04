package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class dj extends ha {
    /* access modifiers changed from: private */
    public static final dj zzb;
    private int zze;
    private kj zzf;
    private wr zzg;
    private gi zzh;
    private ij zzi;
    private fj zzj;
    private ej zzk;
    private hj zzl;
    private byte zzm = 2;

    static {
        dj djVar = new dj();
        zzb = djVar;
        ha.h(dj.class, djVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzm);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        } else if (i6 == 3) {
            return new dj();
        } else {
            if (i6 == 4) {
                return new vi((si) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzm = b6;
            return null;
        }
    }
}
