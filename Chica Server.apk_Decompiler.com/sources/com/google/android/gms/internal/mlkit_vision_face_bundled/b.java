package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class b extends bb implements zb {
    /* access modifiers changed from: private */
    public static final b zzb;
    private int zze;
    private int zzf;
    private eb zzg = hc.f2599d;

    static {
        b bVar = new b();
        zzb = bVar;
        bb.d(b.class, bVar);
    }

    public static b l() {
        return zzb;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", a.f2462a, "zzg", sd.class});
        } else if (i6 == 3) {
            return new b();
        } else {
            if (i6 == 4) {
                return new id(7, 0);
            }
            if (i6 != 5) {
                return null;
            }
            return zzb;
        }
    }

    public final eb m() {
        return this.zzg;
    }

    public final int n() {
        int a6 = q0.a(this.zzf);
        if (a6 == 0) {
            return 1;
        }
        return a6;
    }
}
