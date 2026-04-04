package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class he extends ga {
    /* access modifiers changed from: private */
    public static final he zze;
    private int zzf;
    private int zzg = 0;
    private Object zzh;
    private String zzi = "";
    private int zzj;
    private int zzk;
    private int zzl;
    private byte zzm = 2;

    static {
        he heVar = new he();
        zze = heVar;
        ha.h(he.class, heVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzm);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new rb(zze, "\u0001\u0007\u0001\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0006ွ\u0000\u0007ွ\u0000\bံ\u0000", new Object[]{"zzh", "zzg", "zzf", "zzi", "zzj", "zzk", "zzl"});
        } else if (i6 == 3) {
            return new he();
        } else {
            if (i6 == 4) {
                return new i8(4, 0);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar != null) {
                b6 = 1;
            }
            this.zzm = b6;
            return null;
        }
    }
}
