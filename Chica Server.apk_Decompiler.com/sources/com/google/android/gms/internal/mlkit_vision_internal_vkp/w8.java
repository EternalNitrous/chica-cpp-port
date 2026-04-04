package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class w8 extends ha {
    /* access modifiers changed from: private */
    public static final w8 zzb;
    private int zze;
    private w7 zzf;
    private la zzg = ia.f3090d;
    private byte zzh = 2;

    static {
        w8 w8Var = new w8();
        zzb = w8Var;
        ha.h(w8.class, w8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ᐉ\u0000\u0002\u0016", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new w8();
        } else {
            if (i6 == 4) {
                return new u8(1);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzh = b6;
            return null;
        }
    }
}
