package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class gi extends ha {
    /* access modifiers changed from: private */
    public static final gi zzb;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private oa zzh = qb.f3264d;
    private float zzi;
    private byte zzj = 2;

    static {
        gi giVar = new gi();
        zzb = giVar;
        ha.h(gi.class, giVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzj);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003Л\u0004ခ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh", r8.class, "zzi"});
        } else if (i6 == 3) {
            return new gi();
        } else {
            if (i6 == 4) {
                return new nh((gh) null);
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
