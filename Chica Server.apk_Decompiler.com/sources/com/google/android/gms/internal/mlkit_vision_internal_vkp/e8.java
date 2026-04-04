package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class e8 extends ha {
    /* access modifiers changed from: private */
    public static final e8 zzb;
    private int zze;
    private r9 zzf;
    private r9 zzg;
    private r9 zzh;
    private w7 zzi;
    private String zzj;
    private byte zzk = 2;

    static {
        e8 e8Var = new e8();
        zzb = e8Var;
        ha.h(e8.class, e8Var);
    }

    public e8() {
        q9 q9Var = r9.f3277b;
        this.zzf = q9Var;
        this.zzg = q9Var;
        this.zzh = q9Var;
        this.zzj = "";
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzk);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001ᔊ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ᐉ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        } else if (i6 == 3) {
            return new e8();
        } else {
            if (i6 == 4) {
                return new a(21, (g) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzk = b6;
            return null;
        }
    }
}
