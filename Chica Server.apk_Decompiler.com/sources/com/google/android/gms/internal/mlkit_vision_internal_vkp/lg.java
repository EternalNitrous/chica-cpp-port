package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class lg extends ha {
    /* access modifiers changed from: private */
    public static final lg zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;
    private byte zzj = 2;

    static {
        lg lgVar = new lg();
        zzb = lgVar;
        ha.h(lg.class, lgVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzj);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new lg();
        } else {
            if (i6 == 4) {
                return new cg((yf) null);
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
