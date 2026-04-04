package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class g extends bb implements zb {
    /* access modifiers changed from: private */
    public static final g zzb;
    private int zze;
    private m zzf;
    private m zzg;
    private m zzh;
    private m zzi;

    static {
        g gVar = new g();
        zzb = gVar;
        bb.d(g.class, gVar);
    }

    public static f k() {
        return (f) zzb.i();
    }

    public static /* synthetic */ void m(g gVar, m mVar) {
        gVar.zzf = mVar;
        gVar.zze |= 1;
    }

    public static /* synthetic */ void n(g gVar, m mVar) {
        gVar.zzg = mVar;
        gVar.zze |= 2;
    }

    public static /* synthetic */ void o(g gVar, m mVar) {
        gVar.zzh = mVar;
        gVar.zze |= 4;
    }

    public static /* synthetic */ void p(g gVar, m mVar) {
        gVar.zzi = mVar;
        gVar.zze |= 8;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new g();
        } else {
            if (i6 == 4) {
                return new f();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
