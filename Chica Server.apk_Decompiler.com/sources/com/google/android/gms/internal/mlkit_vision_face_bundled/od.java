package com.google.android.gms.internal.mlkit_vision_face_bundled;

public final class od extends ya {
    /* access modifiers changed from: private */
    public static final od zze;
    private int zzf;
    private hd zzg;
    private eb zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private eb zzn;
    private eb zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private float zzs;
    private byte zzt = 2;

    static {
        od odVar = new od();
        zze = odVar;
        bb.d(od.class, odVar);
    }

    public od() {
        hc hcVar = hc.f2599d;
        this.zzh = hcVar;
        this.zzn = hcVar;
        this.zzo = hcVar;
    }

    public static od v() {
        return zze;
    }

    public final Object g(bb bbVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzt);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new ic(zze, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003ခ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\u0007\u001b\b\u001b\tဃ\u0007\nခ\t\u000bဃ\b\fဃ\u0006\rခ\u0005", new Object[]{"zzf", "zzg", "zzh", nd.class, "zzi", "zzj", "zzk", "zzl", "zzn", jd.class, "zzo", gd.class, "zzq", "zzs", "zzr", "zzp", "zzm"});
        } else if (i6 == 3) {
            return new od();
        } else {
            if (i6 == 4) {
                return new id(0);
            }
            if (i6 == 5) {
                return zze;
            }
            if (bbVar == null) {
                b6 = 0;
            }
            this.zzt = b6;
            return null;
        }
    }

    public final eb m() {
        return this.zzh;
    }

    public final boolean n() {
        return (this.zzf & 2) != 0;
    }

    public final float o() {
        return this.zzi;
    }

    public final float p() {
        return this.zzk;
    }

    public final float q() {
        return this.zzj;
    }

    public final float r() {
        return this.zzl;
    }

    public final long s() {
        return this.zzq;
    }

    public final hd t() {
        hd hdVar = this.zzg;
        return hdVar == null ? hd.p() : hdVar;
    }

    public final eb w() {
        return this.zzo;
    }
}
