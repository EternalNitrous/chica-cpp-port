package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class y7 extends ha {
    /* access modifiers changed from: private */
    public static final y7 zzb;
    private int zze;
    private float zzf;
    private int zzg;
    private byte zzh = 2;

    static {
        y7 y7Var = new y7();
        zzb = y7Var;
        ha.h(y7.class, y7Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔁ\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new y7();
        } else {
            if (i6 == 4) {
                return new a(15, (g) null);
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
