package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ie extends ha {
    /* access modifiers changed from: private */
    public static final ie zzb;
    private int zze;
    private String zzf = "";
    private float zzg = 1.0f;
    private byte zzh = 2;

    static {
        ie ieVar = new ie();
        zzb = ieVar;
        ha.h(ie.class, ieVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzh);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ခ\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new ie();
        } else {
            if (i6 == 4) {
                return new ce(3);
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
