package com.google.android.libraries.vision.visionkit.pipeline;

import com.google.android.gms.internal.mlkit_vision_internal_vkp.bj;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.cj;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ck;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.dj;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.eg;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ga;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.h8;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ha;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.hf;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.i8;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.jg;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ki;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.lb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.mk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.nf;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.nk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.nr;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.oa;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.og;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.pe;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.pr;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.qk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.rb;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.tk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ud;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.x9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.xi;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.y8;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.ye;

public final class l extends ga {
    /* access modifiers changed from: private */
    public static final l zze;
    private nr zzA;
    private oa zzB = qb.f3264d;
    private tk zzC;
    private nk zzD;
    private r zzE;
    private ud zzF;
    private pe zzG;
    private ki zzH;
    private String zzI = "";
    private pr zzJ;
    private eg zzK;
    private byte zzL = 2;
    private int zzf;
    private long zzg;
    private ck zzh;
    private tk zzi;
    private nk zzj;
    private mk zzk;
    private int zzl;
    private ye zzm;
    private y8 zzn;
    private hf zzo;
    private qk zzp;
    private dj zzq;
    private bj zzr;
    private xi zzs;
    private og zzt;
    private o zzu;
    private boolean zzv;
    private lb zzw;
    private jg zzx;
    private nf zzy;
    private d zzz;

    static {
        l lVar = new l();
        zze = lVar;
        ha.h(l.class, lVar);
    }

    public static l n(byte[] bArr, x9 x9Var) {
        return (l) ha.e(zze, bArr, x9Var);
    }

    public final Object k(ha haVar, int i5) {
        int i6 = i5 - 1;
        if (i6 == 0) {
            return Byte.valueOf(this.zzL);
        }
        byte b6 = 1;
        if (i6 == 2) {
            return new rb(zze, "\u0001\u001f\u0000\u0001\u0001$\u001f\u0000\u0001\u0007\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဌ\u0005\u0007ᐉ\u0006\bᐉ\u0007\tᐉ\b\nဉ\t\u000bᐉ\n\fဉ\u000e\rဉ\u000b\u000eဉ\r\u0010ဇ\u000f\u0011ဉ\u0010\u0012ဉ\f\u0013ᐉ\u0011\u0014ဉ\u0012\u0015ᐉ\u0013\u0016ဉ\u0014\u0018\u001b\u0019ဉ\u0017\u001aဉ\u0018\u001bဉ\u0015\u001eဉ\u0016\u001fᐉ\u0019!ဉ\u001a\"ဈ\u001b#ဉ\u001c$ဉ\u001d", new Object[]{"zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", cj.f3001a, "zzm", "zzn", "zzo", "zzp", "zzq", "zzu", "zzr", "zzt", "zzv", "zzw", "zzs", "zzx", "zzy", "zzz", "zzA", "zzB", m.class, "zzE", "zzF", "zzC", "zzD", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        } else if (i6 == 3) {
            return new l();
        } else {
            if (i6 == 4) {
                return new i8((h8) null);
            }
            if (i6 == 5) {
                return zze;
            }
            if (haVar == null) {
                b6 = 0;
            }
            this.zzL = b6;
            return null;
        }
    }
}
