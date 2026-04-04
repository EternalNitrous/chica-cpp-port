package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.x9;

public final class q extends ha {
    /* access modifiers changed from: private */
    public static final q zzb;
    private int zze;
    private int zzf;
    private String zzg = "";
    private oa zzh = qb.f3264d;

    static {
        q qVar = new q();
        zzb = qVar;
        ha.h(q.class, qVar);
    }

    public static q o(byte[] bArr, x9 x9Var) {
        return (q) ha.e(zzb, bArr, x9Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", a.class});
        } else if (i6 == 3) {
            return new q();
        } else {
            if (i6 == 4) {
                return new i((f) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final int m() {
        return this.zzf;
    }

    public final String p() {
        return this.zzg;
    }

    public final oa q() {
        return this.zzh;
    }
}
