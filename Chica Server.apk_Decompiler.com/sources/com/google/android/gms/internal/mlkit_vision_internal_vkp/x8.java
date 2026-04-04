package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class x8 extends ha {
    /* access modifiers changed from: private */
    public static final x8 zzb;
    private int zze;
    private w7 zzf;
    private String zzg = "";
    private la zzh = ia.f3090d;
    private int zzi;
    private int zzj;
    private byte zzk = 2;

    static {
        x8 x8Var = new x8();
        zzb = x8Var;
        ha.h(x8.class, x8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzk);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ᐉ\u0000\u0002ဈ\u0001\u0003\u0016\u0004င\u0002\u0005ဌ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", le.f3195a});
        } else if (i6 == 3) {
            return new x8();
        } else {
            if (i6 == 4) {
                return new u8(2);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzk = b6;
            return null;
        }
    }
}
