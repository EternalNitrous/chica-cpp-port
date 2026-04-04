package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class v8 extends ha {
    /* access modifiers changed from: private */
    public static final v8 zzb;
    private oa zze = qb.f3264d;
    private byte zzf = 2;

    static {
        v8 v8Var = new v8();
        zzb = v8Var;
        ha.h(v8.class, v8Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzf);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zze", s8.class});
        } else if (i6 == 3) {
            return new v8();
        } else {
            if (i6 == 4) {
                return new u8(0);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzf = b6;
            return null;
        }
    }
}
