package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;

public final class j extends ha {
    /* access modifiers changed from: private */
    public static final j zzb;
    private int zze;
    private oa zzf = qb.f3264d;
    private long zzg;

    static {
        j jVar = new j();
        zzb = jVar;
        ha.h(j.class, jVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဂ\u0000", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new j();
        } else {
            if (i6 == 4) {
                return new i();
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
