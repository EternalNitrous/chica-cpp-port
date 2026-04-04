package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;

public final class xe extends ga {
    /* access modifiers changed from: private */
    public static final xe zze;
    private int zzf;
    private se zzg;
    private oa zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private oa zzn;
    private oa zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private float zzs;
    private byte zzt = 2;

    static {
        xe xeVar = new xe();
        zze = xeVar;
        ha.h(xe.class, xeVar);
    }

    public xe() {
        qb qbVar = qb.f3264d;
        this.zzh = qbVar;
        this.zzn = qbVar;
        this.zzo = qbVar;
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzt);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zze, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003ခ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\u0007\u001b\b\u001b\tဃ\u0007\nခ\t\u000bဃ\b\fဃ\u0006\rခ\u0005", new Object[]{"zzf", "zzg", "zzh", we.class, "zzi", "zzj", "zzk", "zzl", "zzn", te.class, "zzo", re.class, "zzq", "zzs", "zzr", "zzp", "zzm"});
        } else if (i6 == 3) {
            return new xe();
        } else {
            if (i6 == 4) {
                return new i8((g) null);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzt = b6;
            return null;
        }
    }
}
