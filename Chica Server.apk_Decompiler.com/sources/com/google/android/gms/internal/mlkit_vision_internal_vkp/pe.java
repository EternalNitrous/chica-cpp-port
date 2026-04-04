package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class pe extends ga {
    /* access modifiers changed from: private */
    public static final pe zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private he zzi;
    private String zzj = "";
    private int zzk;
    private int zzl;
    private oa zzm;
    private je zzn;
    private String zzo;
    private oa zzp;
    private long zzq;
    private byte zzr = 2;

    static {
        pe peVar = new pe();
        zze = peVar;
        ha.h(pe.class, peVar);
    }

    public pe() {
        qb qbVar = qb.f3264d;
        this.zzm = qbVar;
        this.zzo = "";
        this.zzp = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzr);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zze, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0003\u0001င\u0000\u0002င\u0001\u0003ᐉ\u0002\u0004ဈ\u0003\u0005င\u0004\u0006င\u0005\u0007Л\bᐉ\u0006\tဈ\u0007\n\u001a\u000bဂ\b", new Object[]{"zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", oe.class, "zzn", "zzo", "zzp", "zzq"});
        } else if (i6 == 3) {
            return new pe();
        } else {
            if (i6 == 4) {
                return new i8(6, 0);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzr = b6;
            return null;
        }
    }
}
