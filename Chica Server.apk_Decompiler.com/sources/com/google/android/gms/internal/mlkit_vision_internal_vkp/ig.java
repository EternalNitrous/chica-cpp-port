package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ig extends ha {
    /* access modifiers changed from: private */
    public static final ig zzb;
    private int zze;
    private int zzf;
    private oa zzg = qb.f3264d;
    private int zzh;
    private boolean zzi;
    private byte zzj = 2;

    static {
        ig igVar = new ig();
        zzb = igVar;
        ha.h(ig.class, igVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzj);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0001\u0002\u0003ᔄ\u0000\u0004Л\u0005င\u0001\u0006ဇ\u0002", new Object[]{"zze", "zzf", "zzg", kg.class, "zzh", "zzi"});
        } else if (i6 == 3) {
            return new ig();
        } else {
            if (i6 == 4) {
                return new cg(13, (Object) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzj = b6;
            return null;
        }
    }
}
