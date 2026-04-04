package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class e extends bb implements zb {
    /* access modifiers changed from: private */
    public static final e zzb;
    private int zze;
    private float zzf = 0.1f;
    private int zzg = 1;
    private int zzh = 1;
    private int zzi = 1;
    private boolean zzj;
    private boolean zzk;
    private float zzl = 45.0f;
    private float zzm = 0.5f;
    private boolean zzn;
    private g zzo;
    private qd zzp;
    private j zzq;

    static {
        e eVar = new e();
        zzb = eVar;
        bb.d(e.class, eVar);
    }

    public static d k() {
        return (d) zzb.i();
    }

    public static /* synthetic */ void m(e eVar, float f3) {
        eVar.zze |= 1;
        eVar.zzf = f3;
    }

    public static /* synthetic */ void n(e eVar, boolean z5) {
        eVar.zze |= 32;
        eVar.zzk = z5;
    }

    public static /* synthetic */ void o(e eVar) {
        eVar.zze |= 256;
        eVar.zzn = true;
    }

    public static /* synthetic */ void p(e eVar, g gVar) {
        eVar.zzo = gVar;
        eVar.zze |= 512;
    }

    public static /* synthetic */ void q(e eVar, qd qdVar) {
        eVar.zzp = qdVar;
        eVar.zze |= 1024;
    }

    public static /* synthetic */ void r(e eVar, j jVar) {
        eVar.zzq = jVar;
        eVar.zze |= 2048;
    }

    public static /* synthetic */ void s(e eVar, boolean z5) {
        eVar.zze |= 16;
        eVar.zzj = z5;
    }

    public static /* synthetic */ void v(e eVar, int i5) {
        eVar.zzg = i5 - 1;
        eVar.zze |= 2;
    }

    public static /* synthetic */ void w(e eVar, int i5) {
        eVar.zzh = i5 - 1;
        eVar.zze |= 4;
    }

    public static /* synthetic */ void x(e eVar, int i5) {
        eVar.zzi = i5 - 1;
        eVar.zze |= 8;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ခ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ခ\u0006\bခ\u0007\tဇ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"zze", "zzf", "zzg", h.f2586a, "zzh", rd.f2809a, "zzi", k.f2653a, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        } else if (i6 == 3) {
            return new e();
        } else {
            if (i6 == 4) {
                return new d();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final int t() {
        int i5 = this.zzh;
        int i6 = 1;
        if (i5 != 0) {
            i6 = i5 != 1 ? i5 != 2 ? 0 : 3 : 2;
        }
        if (i6 == 0) {
            return 2;
        }
        return i6;
    }

    public final int u() {
        int i5 = this.zzg;
        int i6 = 1;
        if (i5 != 0) {
            if (i5 != 1) {
                i6 = 3;
                if (i5 != 2) {
                    i6 = i5 != 3 ? 0 : 4;
                }
            } else {
                i6 = 2;
            }
        }
        if (i6 == 0) {
            return 2;
        }
        return i6;
    }
}
