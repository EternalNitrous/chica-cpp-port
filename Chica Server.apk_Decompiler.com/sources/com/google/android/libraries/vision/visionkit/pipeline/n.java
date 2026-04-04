package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;

public final class n extends ha {
    /* access modifiers changed from: private */
    public static final n zzb;
    private int zze;
    private String zzf = "";
    private int zzg;
    private float zzh;
    private long zzi;
    private boolean zzj;
    private float zzk;
    private float zzl;
    private long zzm;
    private int zzn;
    private long zzo;

    static {
        n nVar = new n();
        zzb = nVar;
        ha.h(n.class, nVar);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new rb(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ခ\u0002\u0004ဂ\u0003\u0005ဇ\u0004\u0006ခ\u0005\u0007ခ\u0006\bဂ\u0007\tင\b\nဂ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        } else if (i6 == 3) {
            return new n();
        } else {
            if (i6 == 4) {
                return new i(10, (Object) null);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }
}
