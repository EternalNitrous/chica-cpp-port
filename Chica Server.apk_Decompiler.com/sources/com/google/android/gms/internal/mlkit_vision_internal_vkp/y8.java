package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class y8 extends ha {
    /* access modifiers changed from: private */
    public static final y8 zzb;
    private int zze;
    private r9 zzf = r9.f3277b;
    private int zzg;
    private int zzh;
    private String zzi = "";
    private oa zzj;
    private z8 zzk;
    private oa zzl;
    private n8 zzm;
    private l8 zzn;
    private oa zzo;
    private byte zzp = 2;

    static {
        y8 y8Var = new y8();
        zzb = y8Var;
        ha.h(y8.class, y8Var);
    }

    public y8() {
        qb qbVar = qb.f3264d;
        this.zzj = qbVar;
        this.zzl = qbVar;
        this.zzo = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzp);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0003\u0004\u0001ᔊ\u0000\u0002ဈ\u0003\u0003Л\u0004ဉ\u0004\u0005Л\u0006ဉ\u0005\u0007ဉ\u0006\bЛ\tင\u0001\nင\u0002", new Object[]{"zze", "zzf", "zzi", "zzj", j8.class, "zzk", "zzl", x8.class, "zzm", "zzn", "zzo", w8.class, "zzg", "zzh"});
        } else if (i6 == 3) {
            return new y8();
        } else {
            if (i6 == 4) {
                return new u8(3);
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
