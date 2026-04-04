package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qq;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.vq;

public final class b extends ha {
    /* access modifiers changed from: private */
    public static final b zzb;
    private int zze;
    private String zzf = "";
    private int zzg;

    static {
        b bVar = new b();
        zzb = bVar;
        ha.h(b.class, bVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
        } else if (i6 == 3) {
            return new b();
        } else {
            if (i6 == 4) {
                return new vq((qq) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
