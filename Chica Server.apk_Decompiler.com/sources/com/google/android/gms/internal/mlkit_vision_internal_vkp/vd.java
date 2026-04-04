package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class vd extends ha {
    /* access modifiers changed from: private */
    public static final vd zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private byte zzh = 2;

    static {
        vd vdVar = new vd();
        zzb = vdVar;
        ha.h(vd.class, vdVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new vd();
        } else {
            if (i6 == 4) {
                return new lc(29, (kc) null);
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
