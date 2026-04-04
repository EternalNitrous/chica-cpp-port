package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ee extends ha {
    /* access modifiers changed from: private */
    public static final ee zzb;
    private int zze;
    private int zzf = 0;
    private Object zzg;
    private byte zzh = 2;

    static {
        ee eeVar = new ee();
        zzb = eeVar;
        ha.h(ee.class, eeVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᐼ\u0000\u0002ᐼ\u0000\u0003ᐼ\u0000", new Object[]{"zzg", "zzf", "zze", de.class, t7.class, q7.class});
        } else if (i6 == 3) {
            return new ee();
        } else {
            if (i6 == 4) {
                return new lc(28, (kc) null);
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
