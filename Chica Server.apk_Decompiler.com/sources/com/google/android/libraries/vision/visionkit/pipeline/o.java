package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;

public final class o extends ha {
    /* access modifiers changed from: private */
    public static final o zzb;
    private oa zze = qb.f3264d;

    static {
        o oVar = new o();
        zzb = oVar;
        ha.h(o.class, oVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", n.class});
        } else if (i6 == 3) {
            return new o();
        } else {
            if (i6 == 4) {
                return new i(9, (Object) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
