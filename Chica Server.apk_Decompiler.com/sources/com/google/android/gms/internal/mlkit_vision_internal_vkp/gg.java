package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class gg extends ha {
    /* access modifiers changed from: private */
    public static final gg zzb;
    private int zze;
    private double zzf;
    private double zzg;
    private String zzh = "";
    private double zzi;
    private boolean zzj;
    private double zzk;
    private double zzl;
    private byte zzm = 2;

    static {
        gg ggVar = new gg();
        zzb = ggVar;
        ha.h(gg.class, ggVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzm);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001\u0004က\u0005\u0005က\u0006\u0006ဇ\u0004\u0007က\u0003\bဈ\u0002", new Object[]{"zze", "zzf", "zzg", "zzk", "zzl", "zzj", "zzi", "zzh"});
        } else if (i6 == 3) {
            return new gg();
        } else {
            if (i6 == 4) {
                return new cg((vf) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzm = b6;
            return null;
        }
    }
}
