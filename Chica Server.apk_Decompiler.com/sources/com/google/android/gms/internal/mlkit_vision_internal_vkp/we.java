package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class we extends ha {
    /* access modifiers changed from: private */
    public static final we zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private int zzi = 15000;
    private int zzj;
    private float zzk;

    static {
        we weVar = new we();
        zzb = weVar;
        ha.h(we.class, weVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ခ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", ue.f3326a, "zzj", ve.f3381a, "zzk"});
        } else if (i6 == 3) {
            return new we();
        } else {
            if (i6 == 4) {
                return new ce(15, (Object) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
