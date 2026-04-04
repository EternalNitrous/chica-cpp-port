package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class kg extends ha {
    /* access modifiers changed from: private */
    public static final kg zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;
    private lg zzj;
    private float zzk;
    private fg zzl;
    private float zzm;
    private r9 zzn;
    private r9 zzo;
    private byte zzp = 2;

    static {
        kg kgVar = new kg();
        zzb = kgVar;
        ha.h(kg.class, kgVar);
    }

    public kg() {
        q9 q9Var = r9.f3277b;
        this.zzn = q9Var;
        this.zzo = q9Var;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzp);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ခ\u0003\u0005ခ\u0007\u0006ည\b\u0007ခ\u0005\bဉ\u0006\tᐉ\u0004\nည\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzm", "zzn", "zzk", "zzl", "zzj", "zzo"});
        } else if (i6 == 3) {
            return new kg();
        } else {
            if (i6 == 4) {
                return new cg((sf) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzp = b6;
            return null;
        }
    }
}
