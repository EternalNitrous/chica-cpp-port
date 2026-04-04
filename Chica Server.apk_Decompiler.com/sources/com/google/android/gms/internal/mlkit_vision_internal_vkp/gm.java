package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class gm extends ha {
    /* access modifiers changed from: private */
    public static final gm zzb;
    private int zze;
    private int zzf;
    private boolean zzg;
    private oa zzh;
    private oa zzi;
    private ep zzj;

    static {
        gm gmVar = new gm();
        zzb = gmVar;
        ha.h(gm.class, gmVar);
    }

    public gm() {
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
            Class<wn> cls = wn.class;
            return new rb(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b\u0005ဉ\u0002", new Object[]{"zze", "zzf", bo.f2991a, "zzg", "zzh", cls, "zzi", cls, "zzj"});
        } else if (i6 == 3) {
            return new gm();
        } else {
            if (i6 == 4) {
                return new xc(11, (Object) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
