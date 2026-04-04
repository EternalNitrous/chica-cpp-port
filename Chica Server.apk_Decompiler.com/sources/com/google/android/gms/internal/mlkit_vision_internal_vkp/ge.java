package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ge extends ha {
    /* access modifiers changed from: private */
    public static final ge zzb;
    private int zze;
    private int zzf = 2;
    private t7 zzg;
    private float zzh;
    private byte zzi = 2;

    static {
        ge geVar = new ge();
        zzb = geVar;
        ha.h(ge.class, geVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0001\u0001ဌ\u0000\u0002ᐉ\u0001\u0007ခ\u0002", new Object[]{"zze", "zzf", fe.f3059a, "zzg", "zzh"});
        } else if (i6 == 3) {
            return new ge();
        } else {
            if (i6 == 4) {
                return new ce(1);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzi = b6;
            return null;
        }
    }
}
