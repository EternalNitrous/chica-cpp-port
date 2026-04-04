package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class hr extends ha {
    /* access modifiers changed from: private */
    public static final hr zzb;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzl = "";
    private oa zzm = qb.f3264d;
    private String zzn = "";
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private int zzr;
    private int zzs;

    static {
        hr hrVar = new hr();
        zzb = hrVar;
        ha.h(hr.class, hrVar);
    }

    public static /* synthetic */ void A(hr hrVar, int i5) {
        hrVar.zze |= 4096;
        hrVar.zzs = i5;
    }

    public static /* synthetic */ void B(hr hrVar, String str) {
        hrVar.zze |= 2;
        hrVar.zzg = str;
    }

    public static /* synthetic */ void C(hr hrVar, String str) {
        hrVar.zze |= 4;
        hrVar.zzh = str;
    }

    public static gr m() {
        return (gr) zzb.c();
    }

    public static hr o() {
        return zzb;
    }

    public static /* synthetic */ void q(hr hrVar, String str) {
        hrVar.zze |= 1;
        hrVar.zzf = str;
    }

    public static /* synthetic */ void r(hr hrVar, String str) {
        hrVar.zze |= 8;
        hrVar.zzi = str;
    }

    public static /* synthetic */ void s(hr hrVar, String str) {
        hrVar.zze |= 16;
        hrVar.zzj = str;
    }

    public static /* synthetic */ void t(hr hrVar, String str) {
        hrVar.zze |= 32;
        hrVar.zzk = str;
    }

    public static /* synthetic */ void u(hr hrVar, String str) {
        hrVar.zze |= 64;
        hrVar.zzl = str;
    }

    public static void v(hr hrVar, hl hlVar) {
        oa oaVar = hrVar.zzm;
        if (!((j9) oaVar).f3128a) {
            hrVar.zzm = ha.f(oaVar);
        }
        i9.a(hlVar, hrVar.zzm);
    }

    public static /* synthetic */ void w(hr hrVar, String str) {
        hrVar.zze |= 128;
        hrVar.zzn = str;
    }

    public static /* synthetic */ void x(hr hrVar, boolean z5) {
        hrVar.zze |= 256;
        hrVar.zzo = z5;
    }

    public static /* synthetic */ void y(hr hrVar, boolean z5) {
        hrVar.zze |= 512;
        hrVar.zzp = z5;
    }

    public static /* synthetic */ void z(hr hrVar, int i5) {
        hrVar.zze |= 2048;
        hrVar.zzr = i5;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\b\u001a\tဈ\u0007\nဇ\b\u000bဇ\t\fဇ\n\rဋ\u000b\u000eင\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        } else if (i6 == 3) {
            return new hr();
        } else {
            if (i6 == 4) {
                return new gr();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final String p() {
        return this.zzj;
    }
}
