package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class yc extends ha {
    /* access modifiers changed from: private */
    public static final yc zzb;
    private int zze;
    private oc zzf;
    private cd zzg;
    private vc zzh;
    private int zzi;
    private tc zzj;
    private id zzk;
    private long zzl;
    private long zzm;
    private boolean zzn;
    private int zzo;
    private byte zzp = 2;

    static {
        yc ycVar = new yc();
        zzb = ycVar;
        ha.h(yc.class, ycVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzp);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0003\u0004ဉ\u0004\u0005ᐉ\u0005\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tင\t\nဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzi", uc.f3325a, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzh"});
        } else if (i6 == 3) {
            return new yc();
        } else {
            if (i6 == 4) {
                return new xc();
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzp = b6;
            return null;
        }
    }
}
