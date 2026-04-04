package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.pq;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.vq;

public final class a extends ha {
    /* access modifiers changed from: private */
    public static final a zzb;
    private int zze;
    private oa zzf = qb.f3264d;
    private String zzg = "";

    static {
        a aVar = new a();
        zzb = aVar;
        ha.h(a.class, aVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"zze", "zzf", b.class, "zzg"});
        } else if (i6 == 3) {
            return new a();
        } else {
            if (i6 == 4) {
                return new vq((pq) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
