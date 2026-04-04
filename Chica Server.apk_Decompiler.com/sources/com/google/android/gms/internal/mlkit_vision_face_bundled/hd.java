package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class hd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final hd zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private float zzi;

    static {
        hd hdVar = new hd();
        zzb = hdVar;
        bb.d(hd.class, hdVar);
    }

    public static hd p() {
        return zzb;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new hd();
        } else {
            if (i6 == 4) {
                return new id(3);
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
        return this.zzh;
    }

    public final float m() {
        return this.zzg;
    }

    public final float n() {
        return this.zzi;
    }
}
