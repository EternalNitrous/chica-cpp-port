package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class jg extends ha {
    /* access modifiers changed from: private */
    public static final jg zzb;
    private int zze;
    private long zzf;
    private String zzg = "";
    private String zzh = "";
    private int zzi;
    private int zzj;
    private oa zzk;
    private String zzl;
    private gg zzm;
    private r9 zzn;
    private ng zzo;
    private String zzp;
    private oa zzq;
    private oa zzr;
    private r9 zzs;
    private String zzt;
    private byte zzu = 2;

    static {
        jg jgVar = new jg();
        zzb = jgVar;
        ha.h(jg.class, jgVar);
    }

    public jg() {
        qb qbVar = qb.f3264d;
        this.zzk = qbVar;
        this.zzl = "";
        q9 q9Var = r9.f3277b;
        this.zzn = q9Var;
        this.zzp = "";
        this.zzq = qbVar;
        this.zzr = qbVar;
        this.zzs = q9Var;
        this.zzt = "";
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzu);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001ᔂ\u0000\u0002б\u0010ဈ\u0001\u0011ဈ\u0002\u0012င\u0003\u0013င\u0004\u0014\u001a\u0015ဈ\u0005\u0016ည\u0007\u0017ᐉ\b\u0018ᐉ\u0006\u0019ည\n\u001aဈ\t\u001bဈ\u000b\u001c\u001b", new Object[]{"zze", "zzf", "zzq", ig.class, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzn", "zzo", "zzm", "zzs", "zzp", "zzt", "zzr", hg.class});
        } else if (i6 == 3) {
            return new jg();
        } else {
            if (i6 == 4) {
                return new cg(12, (Object) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzu = b6;
            return null;
        }
    }
}
