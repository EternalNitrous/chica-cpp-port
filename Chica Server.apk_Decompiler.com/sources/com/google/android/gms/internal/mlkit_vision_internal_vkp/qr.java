package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.e8;

public final class qr extends ha {
    private static final ma zzb = new e8(0);
    /* access modifiers changed from: private */
    public static final qr zze;
    private la zzf = ia.f3090d;

    static {
        qr qrVar = new qr();
        zze = qrVar;
        ha.h(qr.class, qrVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", new Object[]{"zzf", g9.f3070a});
        } else if (i6 == 3) {
            return new qr();
        } else {
            if (i6 == 4) {
                return new vq(12, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zze;
        }
    }
}
