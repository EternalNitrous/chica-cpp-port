package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class b9 extends ha {
    /* access modifiers changed from: private */
    public static final b9 zzb;
    private int zze;
    private String zzf = "";
    private double zzg = 1.0d;
    private oa zzh = qb.f3264d;

    static {
        b9 b9Var = new b9();
        zzb = b9Var;
        ha.h(b9.class, b9Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u000f\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002က\u0001\u000f\u001a", new Object[]{"zze", "zzf", "zzg", "zzh"});
        } else if (i6 == 3) {
            return new b9();
        } else {
            if (i6 == 4) {
                return new u8(6, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
