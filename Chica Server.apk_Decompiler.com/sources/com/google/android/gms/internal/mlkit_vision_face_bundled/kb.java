package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class kb extends bb implements zb {
    /* access modifiers changed from: private */
    public static final kb zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private long zzk;
    private String zzl = "";

    static {
        kb kbVar = new kb();
        zzb = kbVar;
        bb.d(kb.class, kbVar);
    }

    public static ra k() {
        return (ra) zzb.i();
    }

    public static /* synthetic */ void m(kb kbVar, int i5) {
        kbVar.zze |= 1;
        kbVar.zzf = i5;
    }

    public static /* synthetic */ void n(kb kbVar, long j5) {
        kbVar.zze |= 32;
        kbVar.zzk = j5;
    }

    public static /* synthetic */ void o(kb kbVar, int i5) {
        kbVar.zze |= 2;
        kbVar.zzg = i5;
    }

    public static /* synthetic */ void p(kb kbVar, int i5) {
        kbVar.zzh = i5 - 1;
        kbVar.zze |= 4;
    }

    public static /* synthetic */ void q(kb kbVar, int i5) {
        kbVar.zzi = i5 - 1;
        kbVar.zze |= 8;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ဂ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", o9.f2738a, "zzi", ec.f2548a, "zzj", "zzk", "zzl"});
        } else if (i6 == 3) {
            return new kb();
        } else {
            if (i6 == 4) {
                return new ra();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
