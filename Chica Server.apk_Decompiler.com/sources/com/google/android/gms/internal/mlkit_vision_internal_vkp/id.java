package com.google.android.gms.internal.mlkit_vision_internal_vkp;

public final class id extends ga {
    /* access modifiers changed from: private */
    public static final id zze;
    private int zzf;
    private oa zzg = qb.f3264d;
    private boolean zzh;
    private byte zzi = 2;

    static {
        id idVar = new id();
        zze = idVar;
        ha.h(id.class, idVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zze, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000", new Object[]{"zzf", "zzg", hd.class, "zzh"});
        } else if (i6 == 3) {
            return new id();
        } else {
            if (i6 == 4) {
                return new i8((Object) null);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzi = b6;
            return null;
        }
    }
}
