package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class m extends bb implements zb {
    /* access modifiers changed from: private */
    public static final m zzb;
    private int zze;
    private la zzf = la.f2672b;
    private String zzg = "";
    private String zzh = "";

    static {
        m mVar = new m();
        zzb = mVar;
        bb.d(m.class, mVar);
    }

    public static l k() {
        return (l) zzb.i();
    }

    public static /* synthetic */ void m(m mVar, String str) {
        mVar.zze |= 2;
        mVar.zzg = str;
    }

    public static /* synthetic */ void n(m mVar, String str) {
        mVar.zze |= 4;
        mVar.zzh = str;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        } else if (i6 == 3) {
            return new m();
        } else {
            if (i6 == 4) {
                return new l();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
