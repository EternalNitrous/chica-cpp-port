package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class ne extends ha {
    /* access modifiers changed from: private */
    public static final ne zzb;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh = 1;
    private int zzi = 1;

    static {
        ne neVar = new ne();
        zzb = neVar;
        ha.h(ne.class, neVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new ne();
        } else {
            if (i6 == 4) {
                return new ce(5);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
