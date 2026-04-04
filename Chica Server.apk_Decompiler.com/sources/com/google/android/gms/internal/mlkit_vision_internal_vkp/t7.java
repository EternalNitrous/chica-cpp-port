package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class t7 extends ha {
    /* access modifiers changed from: private */
    public static final t7 zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private float zzj;
    private byte zzk = 2;

    static {
        t7 t7Var = new t7();
        zzb = t7Var;
        ha.h(t7.class, t7Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzk);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003\u0005ခ\u0004", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        } else if (i6 == 3) {
            return new t7();
        } else {
            if (i6 == 4) {
                return new a(8, 0);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzk = b6;
            return null;
        }
    }
}
