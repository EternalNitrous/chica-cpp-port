package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.bj;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.dk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;

public final class m extends ha {
    /* access modifiers changed from: private */
    public static final m zzb;
    private int zze;
    private dk zzf;
    private oa zzg;
    private oa zzh;

    static {
        m mVar = new m();
        zzb = mVar;
        ha.h(m.class, mVar);
    }

    public m() {
        qb qbVar = qb.f3264d;
        this.zzg = qbVar;
        this.zzh = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b", new Object[]{"zze", "zzf", "zzg", qk.class, "zzh", bj.class});
        } else if (i6 == 3) {
            return new m();
        } else {
            if (i6 == 4) {
                return new i((g) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
