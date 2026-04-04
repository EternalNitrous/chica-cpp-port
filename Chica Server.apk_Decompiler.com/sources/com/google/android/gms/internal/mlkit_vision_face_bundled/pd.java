package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class pd extends bb implements zb {
    /* access modifiers changed from: private */
    public static final pd zzb;
    private eb zze = hc.f2599d;
    private byte zzf = 2;

    static {
        pd pdVar = new pd();
        zzb = pdVar;
        bb.d(pd.class, pdVar);
    }

    public static pd l() {
        return zzb;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzf);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"zze", od.class});
        } else if (i6 == 3) {
            return new pd();
        } else {
            if (i6 == 4) {
                return new id();
            }
            if (i6 == 5) {
                return zzb;
            }
            if (bbVar == null) {
                b6 = 0;
            }
            this.zzf = b6;
            return null;
        }
    }

    public final eb m() {
        return this.zze;
    }
}
