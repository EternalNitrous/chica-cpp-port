package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class d8 extends ha {
    /* access modifiers changed from: private */
    public static final d8 zzb;
    private int zze;
    private e8 zzf;
    private float zzg;
    private ka zzh = ca.f2998d;
    private byte zzi = 2;

    static {
        d8 d8Var = new d8();
        zzb = d8Var;
        ha.h(d8.class, d8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002ခ\u0001\u0003\u0013", new Object[]{"zze", "zzf", "zzg", "zzh"});
        } else if (i6 == 3) {
            return new d8();
        } else {
            if (i6 == 4) {
                return new a(20, (g) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzi = b6;
            return null;
        }
    }
}
