package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class sd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final sd zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;

    static {
        sd sdVar = new sd();
        zzb = sdVar;
        bb.d(sd.class, sdVar);
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        } else if (i6 == 3) {
            return new sd();
        } else {
            if (i6 == 4) {
                return new id(8, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final float k() {
        return this.zzf;
    }

    public final float l() {
        return this.zzg;
    }
}
