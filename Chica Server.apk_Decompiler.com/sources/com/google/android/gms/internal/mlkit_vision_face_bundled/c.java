package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;

public final class c extends bb implements zb {
    /* access modifiers changed from: private */
    public static final c zzb;
    private int zze;
    private pd zzf;
    private byte zzg = 2;

    static {
        c cVar = new c();
        zzb = cVar;
        bb.d(c.class, cVar);
    }

    public static c l(byte[] bArr, qa qaVar) {
        c cVar = zzb;
        int length = bArr.length;
        bb bbVar = (bb) cVar.g((bb) null, 4);
        try {
            jc b6 = gc.f2583c.b(bbVar.getClass());
            b6.h(bbVar, bArr, 0, length, new ga(qaVar));
            b6.b(bbVar);
            if (bbVar.zza != 0) {
                throw new RuntimeException();
            } else if (bb.e(bbVar, true)) {
                return (c) bbVar;
            } else {
                throw new hb(new rc().getMessage());
            }
        } catch (hb e5) {
            throw e5;
        } catch (rc e6) {
            throw new hb(e6.getMessage());
        } catch (IOException e7) {
            if (e7.getCause() instanceof hb) {
                throw ((hb) e7.getCause());
            }
            throw new hb(e7);
        } catch (IndexOutOfBoundsException unused) {
            throw hb.d();
        }
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzg);
        }
        byte b6 = 0;
        if (i6 == 2) {
            return new ic(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"zze", "zzf"});
        } else if (i6 == 3) {
            return new c();
        } else {
            if (i6 == 4) {
                return new id(1, 0);
            }
            if (i6 == 5) {
                return zzb;
            }
            if (bbVar != null) {
                b6 = 1;
            }
            this.zzg = b6;
            return null;
        }
    }

    public final pd m() {
        pd pdVar = this.zzf;
        return pdVar == null ? pd.l() : pdVar;
    }
}
