package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class nd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final nd zzb;
    private int zze;
    private float zzf;
    private float zzg;
    private float zzh;
    private int zzi = 15000;
    private int zzj;
    private float zzk;

    static {
        nd ndVar = new nd();
        zzb = ndVar;
        bb.d(nd.class, ndVar);
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ခ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", kd.f2665a, "zzj", md.f2713a, "zzk"});
        } else if (i6 == 3) {
            return new nd();
        } else {
            if (i6 == 4) {
                return new id(5);
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

    public final int n() {
        int a6 = v0.a(this.zzi);
        if (a6 == 0) {
            return 15001;
        }
        return a6;
    }
}
