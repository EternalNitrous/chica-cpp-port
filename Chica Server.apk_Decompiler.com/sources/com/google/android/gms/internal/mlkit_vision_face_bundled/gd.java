package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class gd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final gd zzb;
    private int zze;
    private int zzf;
    private String zzg = "";
    private float zzh;
    private float zzi;

    static {
        gd gdVar = new gd();
        zzb = gdVar;
        bb.d(gd.class, gdVar);
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"zze", "zzf", fd.f2572a, "zzg", "zzh", "zzi"});
        } else if (i6 == 3) {
            return new gd();
        } else {
            if (i6 == 4) {
                return new id(2);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final float k() {
        return this.zzh;
    }

    public final String m() {
        return this.zzg;
    }
}
