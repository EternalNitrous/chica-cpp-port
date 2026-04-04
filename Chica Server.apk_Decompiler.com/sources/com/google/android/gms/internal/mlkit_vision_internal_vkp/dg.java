package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class dg extends ha {
    /* access modifiers changed from: private */
    public static final dg zzb;
    private int zze;
    private String zzf = "";
    private float zzg;
    private oa zzh;
    private oa zzi;

    static {
        dg dgVar = new dg();
        zzb = dgVar;
        ha.h(dg.class, dgVar);
    }

    public dg() {
        qb qbVar = qb.f3264d;
        this.zzh = qbVar;
        this.zzi = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0000\u0002\u0000\u0001\f\u0002Ȉ\u0003\u0001\u0004ȚȚ", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new dg();
        } else {
            if (i6 == 4) {
                return new cg((zf) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
