package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class f8 extends ha {
    /* access modifiers changed from: private */
    public static final f8 zzb;
    private int zze;
    private float zzf = 1.5f;
    private float zzg = 3.0f;
    private float zzh = 3.0f;
    private float zzi = 2.0f;
    private float zzj = 0.5f;
    private float zzk = 1.5f;
    private float zzl = 1.7f;
    private float zzm = 2.0f;
    private boolean zzn;

    static {
        f8 f8Var = new f8();
        zzb = f8Var;
        ha.h(f8.class, f8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tဇ\b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
        } else if (i6 == 3) {
            return new f8();
        } else {
            if (i6 == 4) {
                return new a(22, (g) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
