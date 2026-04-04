package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class f9 extends ha {
    /* access modifiers changed from: private */
    public static final f9 zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private String zzi = "";
    private int zzj = -1;
    private float zzk = -1.0f;
    private float zzl = -1.0f;
    private boolean zzm;
    private float zzn;
    private float zzo;
    private byte zzp = 2;

    static {
        f9 f9Var = new f9();
        zzb = f9Var;
        ha.h(f9.class, f9Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzp);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0001\u0001ᔁ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဈ\u0003\u0005င\u0004\u0007ခ\u0005\bခ\u0006\tဇ\u0007\nခ\b\u000bခ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        } else if (i6 == 3) {
            return new f9();
        } else {
            if (i6 == 4) {
                return new u8((Object) null);
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
