package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class j extends bb implements zb {
    /* access modifiers changed from: private */
    public static final j zzb;
    private int zze;
    private m zzf;
    private m zzg;
    private m zzh;
    private m zzi;

    static {
        j jVar = new j();
        zzb = jVar;
        bb.d(j.class, jVar);
    }

    public static i k() {
        return (i) zzb.i();
    }

    public static /* synthetic */ void m(j jVar, m mVar) {
        jVar.zzf = mVar;
        jVar.zze |= 1;
    }

    public static /* synthetic */ void n(j jVar, m mVar) {
        jVar.zzg = mVar;
        jVar.zze |= 2;
    }

    public static /* synthetic */ void o(j jVar, m mVar) {
        jVar.zzh = mVar;
        jVar.zze |= 4;
    }

    public static /* synthetic */ void p(j jVar, m mVar) {
        jVar.zzi = mVar;
        jVar.zze |= 8;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new j();
        } else {
            if (i6 == 4) {
                return new i();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
