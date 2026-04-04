package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;

public final class p extends ha {
    /* access modifiers changed from: private */
    public static final p zzb;
    private int zze;
    private int zzf = 0;
    private Object zzg;

    static {
        p pVar = new p();
        zzb = pVar;
        ha.h(p.class, pVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000", new Object[]{"zzg", "zzf", "zze", c.class, j.class});
        } else if (i6 == 3) {
            return new p();
        } else {
            if (i6 == 4) {
                return new i((e) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
