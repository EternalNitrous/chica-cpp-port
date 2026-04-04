package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class qd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final qd zzb;
    private int zze;
    private m zzf;
    private m zzg;

    static {
        qd qdVar = new qd();
        zzb = qdVar;
        bb.d(qd.class, qdVar);
    }

    public static ld k() {
        return (ld) zzb.i();
    }

    public static /* synthetic */ void m(qd qdVar, m mVar) {
        qdVar.zzf = mVar;
        qdVar.zze |= 1;
    }

    public static /* synthetic */ void n(qd qdVar, m mVar) {
        qdVar.zzg = mVar;
        qdVar.zze |= 2;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new qd();
        } else {
            if (i6 == 4) {
                return new ld();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
