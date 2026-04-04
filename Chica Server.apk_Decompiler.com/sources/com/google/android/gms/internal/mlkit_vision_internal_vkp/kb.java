package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ga;
import java.util.Iterator;
import java.util.Map;

public final class kb implements tb {

    /* renamed from: a  reason: collision with root package name */
    public final ib f3179a;

    /* renamed from: b  reason: collision with root package name */
    public final ac f3180b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f3181c;

    /* renamed from: d  reason: collision with root package name */
    public final y9 f3182d;

    public kb(ac acVar, y9 y9Var, ib ibVar) {
        this.f3180b = acVar;
        this.f3181c = ibVar instanceof ga;
        this.f3182d = y9Var;
        this.f3179a = ibVar;
    }

    public final Object a() {
        return ((ea) ((ha) this.f3179a).k((ha) null, 5)).e();
    }

    public final void b(Object obj) {
        this.f3180b.getClass();
        ((ha) obj).zzc.f3445e = false;
        this.f3182d.getClass();
        ((ga) obj).zzb.d();
    }

    public final int c(Object obj) {
        this.f3180b.getClass();
        zb zbVar = ((ha) obj).zzc;
        int i5 = zbVar.f3444d;
        if (i5 == -1) {
            i5 = 0;
            for (int i6 = 0; i6 < zbVar.f3441a; i6++) {
                int i7 = zbVar.f3442b[i6];
                int z5 = u9.z(8);
                int h5 = ((r9) zbVar.f3443c[i6]).h();
                i5 += u9.z(h5) + h5 + u9.z(24) + u9.z(i7 >>> 3) + u9.z(16) + z5 + z5;
            }
            zbVar.f3444d = i5;
        }
        if (!this.f3181c) {
            return i5;
        }
        this.f3182d.getClass();
        vb vbVar = ((ga) obj).zzb.f2962a;
        if (vbVar.j() <= 0) {
            Iterator it = vbVar.k().iterator();
            if (!it.hasNext()) {
                return i5 + 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            g.y(entry.getKey());
            entry.getValue();
            throw null;
        }
        Map.Entry m5 = vbVar.m(0);
        g.y(m5.getKey());
        m5.getValue();
        throw null;
    }

    public final int d(Object obj) {
        this.f3180b.getClass();
        int hashCode = ((ha) obj).zzc.hashCode();
        if (!this.f3181c) {
            return hashCode;
        }
        this.f3182d.getClass();
        return ((ga) obj).zzb.f2962a.hashCode() + (hashCode * 53);
    }

    public final void e(Object obj, Object obj2) {
        ub.d(this.f3180b, obj, obj2);
        if (this.f3181c) {
            ub.c(this.f3182d, obj, obj2);
        }
    }

    public final boolean f(Object obj, Object obj2) {
        ac acVar = this.f3180b;
        acVar.getClass();
        zb zbVar = ((ha) obj).zzc;
        acVar.getClass();
        if (!zbVar.equals(((ha) obj2).zzc)) {
            return false;
        }
        if (!this.f3181c) {
            return true;
        }
        y9 y9Var = this.f3182d;
        y9Var.getClass();
        aa aaVar = ((ga) obj).zzb;
        y9Var.getClass();
        return aaVar.equals(((ga) obj2).zzb);
    }

    public final void g(Object obj, byte[] bArr, int i5, int i6, ga gaVar) {
        ha haVar = (ha) obj;
        zb zbVar = haVar.zzc;
        if (zbVar == zb.f3440f) {
            zbVar = zb.b();
            haVar.zzc = zbVar;
        }
        ga gaVar2 = (ga) obj;
        aa aaVar = gaVar2.zzb;
        if (aaVar.f2963b) {
            gaVar2.zzb = aaVar.clone();
        }
        while (i5 < i6) {
            int p5 = m7.p(bArr, i5, gaVar);
            int i7 = gaVar.f2579a;
            ib ibVar = this.f3179a;
            y9 y9Var = this.f3182d;
            Object obj2 = gaVar.f2582d;
            if (i7 == 11) {
                int i8 = 0;
                r9 r9Var = null;
                while (p5 < i6) {
                    p5 = m7.p(bArr, p5, gaVar);
                    int i9 = gaVar.f2579a;
                    int i10 = i9 & 7;
                    int i11 = i9 >>> 3;
                    if (i11 != 2) {
                        if (i11 == 3 && i10 == 2) {
                            p5 = m7.a(bArr, p5, gaVar);
                            r9Var = (r9) gaVar.f2581c;
                        }
                    } else if (i10 == 0) {
                        p5 = m7.p(bArr, p5, gaVar);
                        i8 = gaVar.f2579a;
                        y9Var.getClass();
                        ((x9) obj2).b(i8, ibVar);
                    }
                    if (i9 == 12) {
                        break;
                    }
                    p5 = m7.t(i9, bArr, p5, i6, gaVar);
                }
                i5 = p5;
                if (r9Var != null) {
                    zbVar.c((i8 << 3) | 2, r9Var);
                }
            } else if ((i7 & 7) == 2) {
                y9Var.getClass();
                ((x9) obj2).b(i7 >>> 3, ibVar);
                i5 = m7.o(i7, bArr, p5, i6, zbVar, gaVar);
            } else {
                i5 = m7.t(i7, bArr, p5, i6, gaVar);
            }
        }
        if (i5 != i6) {
            throw ra.e();
        }
    }

    public final boolean h(Object obj) {
        this.f3182d.getClass();
        ((ga) obj).zzb.f();
        return true;
    }

    public final void i(Object obj, v9 v9Var) {
        this.f3182d.getClass();
        Iterator c5 = ((ga) obj).zzb.c();
        if (!c5.hasNext()) {
            this.f3180b.getClass();
            zb zbVar = ((ha) obj).zzc;
            for (int i5 = 0; i5 < zbVar.f3441a; i5++) {
                int i6 = zbVar.f3442b[i5] >>> 3;
                Object obj2 = zbVar.f3443c[i5];
                v9Var.getClass();
                boolean z5 = obj2 instanceof r9;
                u9 u9Var = v9Var.f3372a;
                if (z5) {
                    u9Var.Q(i6, (r9) obj2);
                } else {
                    u9Var.P(i6, (ib) obj2);
                }
            }
            return;
        }
        g.y(((Map.Entry) c5.next()).getKey());
        throw null;
    }
}
