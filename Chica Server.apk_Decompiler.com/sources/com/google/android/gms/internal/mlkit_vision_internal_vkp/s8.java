package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class s8 extends ha {
    /* access modifiers changed from: private */
    public static final s8 zzb;
    private int zze;
    private int zzf;
    private la zzg = ia.f3090d;
    private float zzh;
    private byte zzi = 2;

    static {
        s8 s8Var = new s8();
        zzb = s8Var;
        ha.h(s8.class, s8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001ᔄ\u0000\u0002ᔁ\u0001\u0003\u0016", new Object[]{"zze", "zzf", "zzh", "zzg"});
        } else if (i6 == 3) {
            return new s8();
        } else {
            if (i6 == 4) {
                return new a(29, (g) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzi = b6;
            return null;
        }
    }
}
