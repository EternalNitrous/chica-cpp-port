package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class z7 extends ha {
    /* access modifiers changed from: private */
    public static final z7 zzb;
    private int zze;
    private double zzf;
    private double zzg;

    static {
        z7 z7Var = new z7();
        zzb = z7Var;
        ha.h(z7.class, z7Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new z7();
        } else {
            if (i6 == 4) {
                return new a(17, (g) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
