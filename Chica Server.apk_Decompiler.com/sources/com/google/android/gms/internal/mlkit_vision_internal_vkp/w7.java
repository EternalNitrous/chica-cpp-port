package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class w7 extends ha {
    /* access modifiers changed from: private */
    public static final w7 zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private float zzj;
    private b8 zzk;
    private byte zzl = 2;

    static {
        w7 w7Var = new w7();
        zzb = w7Var;
        ha.h(w7.class, w7Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzl);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003\u0005ခ\u0004\u0006ဉ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        } else if (i6 == 3) {
            return new w7();
        } else {
            if (i6 == 4) {
                return new a(13, (g) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzl = b6;
            return null;
        }
    }
}
