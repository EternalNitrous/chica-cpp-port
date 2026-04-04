package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.sl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.sq;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.vq;

public final class d extends ha {
    /* access modifiers changed from: private */
    public static final d zzb;
    private int zze;
    private rl zzf;
    private sl zzg;
    private boolean zzh;
    private byte zzi = 2;

    static {
        d dVar = new d();
        zzb = dVar;
        ha.h(d.class, dVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzi);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        } else if (i6 == 3) {
            return new d();
        } else {
            if (i6 == 4) {
                return new vq((sq) null);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzi = b6;
            return null;
        }
    }
}
