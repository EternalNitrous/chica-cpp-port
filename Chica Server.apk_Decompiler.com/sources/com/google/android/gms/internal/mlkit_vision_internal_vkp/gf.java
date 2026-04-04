package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class gf extends ga {
    /* access modifiers changed from: private */
    public static final gf zze;
    private int zzf;
    private bf zzg;
    private oa zzh;
    private float zzi;
    private float zzj;
    private oa zzk;
    private r9 zzl;
    private bf zzm;
    private xe zzn;
    private oa zzo;
    private byte zzp = 2;

    static {
        gf gfVar = new gf();
        zze = gfVar;
        ha.h(gf.class, gfVar);
    }

    public gf() {
        qb qbVar = qb.f3264d;
        this.zzh = qbVar;
        this.zzk = qbVar;
        this.zzl = r9.f3277b;
        this.zzo = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzp);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zze, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001ဉ\u0000\u0002\u001b\u0003ခ\u0001\u0004\u001b\u0005ᐉ\u0005\u0006\u001b\u0007ည\u0003\bဉ\u0004\tခ\u0002", new Object[]{"zzf", "zzg", "zzh", ff.class, "zzi", "zzk", cf.class, "zzn", "zzo", af.class, "zzl", "zzm", "zzj"});
        } else if (i6 == 3) {
            return new gf();
        } else {
            if (i6 == 4) {
                return new i8((g8) null);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzp = b6;
            return null;
        }
    }
}
