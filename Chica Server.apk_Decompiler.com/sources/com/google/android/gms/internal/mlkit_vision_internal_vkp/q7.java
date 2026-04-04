package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class q7 extends ha {
    /* access modifiers changed from: private */
    public static final q7 zzb;
    private int zze;
    private p7 zzf;
    private double zzg;
    private boolean zzh;
    private t7 zzi;
    private byte zzj = 2;

    static {
        q7 q7Var = new q7();
        zzb = q7Var;
        ha.h(q7.class, q7Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzj);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဉ\u0000\u0002က\u0001\u0003ဇ\u0002\u0004ᐉ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new q7();
        } else {
            if (i6 == 4) {
                return new a(6, 0);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzj = b6;
            return null;
        }
    }
}
