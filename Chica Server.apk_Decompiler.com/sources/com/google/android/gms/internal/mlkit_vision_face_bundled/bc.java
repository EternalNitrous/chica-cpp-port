package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.util.Iterator;
import java.util.Map;

public final class bc implements jc {

    /* renamed from: a  reason: collision with root package name */
    public final yb f2506a;

    /* renamed from: b  reason: collision with root package name */
    public final tc f2507b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f2508c;

    /* renamed from: d  reason: collision with root package name */
    public final sa f2509d;

    public bc(tc tcVar, sa saVar, yb ybVar) {
        this.f2507b = tcVar;
        this.f2508c = ybVar instanceof ya;
        this.f2509d = saVar;
        this.f2506a = ybVar;
    }

    public final Object a() {
        return ((xa) ((bb) this.f2506a).g((bb) null, 5)).d();
    }

    public final void b(Object obj) {
        this.f2507b.getClass();
        ((bb) obj).zzc.f2830e = false;
        this.f2509d.getClass();
        ((ya) obj).zzb.e();
    }

    public final int c(Object obj) {
        lc lcVar;
        this.f2507b.getClass();
        sc scVar = ((bb) obj).zzc;
        int i5 = scVar.f2829d;
        int i6 = 0;
        if (i5 == -1) {
            i5 = 0;
            for (int i7 = 0; i7 < scVar.f2826a; i7++) {
                int i8 = scVar.f2827b[i7];
                int c5 = ma.c(8);
                int h5 = ((la) scVar.f2828c[i7]).h();
                i5 += ma.c(h5) + h5 + ma.c(24) + ma.c(i8 >>> 3) + ma.c(16) + c5 + c5;
            }
            scVar.f2829d = i5;
        }
        if (!this.f2508c) {
            return i5;
        }
        this.f2509d.getClass();
        ua uaVar = ((ya) obj).zzb;
        int i9 = 0;
        while (true) {
            lcVar = uaVar.f2894a;
            if (i6 >= lcVar.j()) {
                break;
            }
            Map.Entry m5 = lcVar.m(i6);
            za zaVar = (za) m5.getKey();
            Object value = m5.getValue();
            ed edVar = zaVar.f2955a.f2536a;
            ed edVar2 = ed.INT;
            i9 += ua.a(zaVar, value);
            i6++;
        }
        for (Map.Entry entry : lcVar.k()) {
            za zaVar2 = (za) entry.getKey();
            Object value2 = entry.getValue();
            ed edVar3 = zaVar2.f2955a.f2536a;
            ed edVar4 = ed.INT;
            i9 += ua.a(zaVar2, value2);
        }
        return i5 + i9;
    }

    public final int d(Object obj) {
        this.f2507b.getClass();
        int hashCode = ((bb) obj).zzc.hashCode();
        if (!this.f2508c) {
            return hashCode;
        }
        this.f2509d.getClass();
        return ((ya) obj).zzb.f2894a.hashCode() + (hashCode * 53);
    }

    public final void e(Object obj, Object obj2) {
        kc.c(this.f2507b, obj, obj2);
        if (this.f2508c) {
            kc.b(this.f2509d, obj, obj2);
        }
    }

    public final boolean f(Object obj, Object obj2) {
        tc tcVar = this.f2507b;
        tcVar.getClass();
        sc scVar = ((bb) obj).zzc;
        tcVar.getClass();
        if (!scVar.equals(((bb) obj2).zzc)) {
            return false;
        }
        if (!this.f2508c) {
            return true;
        }
        sa saVar = this.f2509d;
        saVar.getClass();
        ua uaVar = ((ya) obj).zzb;
        saVar.getClass();
        return uaVar.equals(((ya) obj2).zzb);
    }

    public final boolean g(Object obj) {
        this.f2509d.getClass();
        return ((ya) obj).zzb.g();
    }

    /* JADX WARNING: Removed duplicated region for block: B:31:0x00c5  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00ce A[EDGE_INSN: B:45:0x00ce->B:33:0x00ce ?: BREAK  , SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h(java.lang.Object r17, byte[] r18, int r19, int r20, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r21) {
        /*
            r16 = this;
            r0 = r16
            r7 = r18
            r8 = r20
            r9 = r21
            r1 = r17
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r2 = r1.zzc
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.sc.f2825f
            if (r2 != r3) goto L_0x0018
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.sc.b()
            r1.zzc = r2
        L_0x0018:
            r10 = r2
            r1 = r17
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r11 = r1.k()
            r1 = r19
            r2 = 0
        L_0x0024:
            if (r1 >= r8) goto L_0x00dc
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r7, r1, r9)
            int r1 = r9.f2579a
            r4 = 2
            r5 = 11
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r6 = r0.f2506a
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r13 = r0.f2509d
            java.lang.Object r14 = r9.f2582d
            if (r1 == r5) goto L_0x0072
            r5 = r1 & 7
            if (r5 != r4) goto L_0x006d
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r14 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qa) r14
            int r2 = r1 >>> 3
            r13.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ab r13 = r14.b(r6, r2)
            if (r13 == 0) goto L_0x0060
            com.google.android.gms.internal.mlkit_vision_face_bundled.gc r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.gc.f2583c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r2 = r13.f2470c
            java.lang.Class r2 = r2.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r1 = r1.b(r2)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r1, r7, r3, r8, r9)
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r2 = r13.f2471d
            java.lang.Object r3 = r9.f2581c
            r11.f(r2, r3)
            goto L_0x006b
        L_0x0060:
            r2 = r18
            r4 = r20
            r5 = r10
            r6 = r21
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.r(r1, r2, r3, r4, r5, r6)
        L_0x006b:
            r2 = r13
            goto L_0x0024
        L_0x006d:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.w(r1, r7, r3, r8, r9)
            goto L_0x0024
        L_0x0072:
            r1 = 0
            r5 = 0
        L_0x0074:
            if (r3 >= r8) goto L_0x00ce
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r7, r3, r9)
            int r15 = r9.f2579a
            r12 = r15 & 7
            int r0 = r15 >>> 3
            if (r0 == r4) goto L_0x00ad
            r4 = 3
            if (r0 == r4) goto L_0x0086
            goto L_0x00c1
        L_0x0086:
            if (r2 == 0) goto L_0x00a0
            com.google.android.gms.internal.mlkit_vision_face_bundled.gc r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.gc.f2583c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r4 = r2.f2470c
            java.lang.Class r4 = r4.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r0.b(r4)
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r0, r7, r3, r8, r9)
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r3 = r2.f2471d
            java.lang.Object r4 = r9.f2581c
            r11.f(r3, r4)
            goto L_0x00bf
        L_0x00a0:
            r0 = 2
            if (r12 != r0) goto L_0x00c1
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.a(r7, r3, r9)
            java.lang.Object r3 = r9.f2581c
            r5 = r3
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r5 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r5
            goto L_0x00bf
        L_0x00ad:
            if (r12 != 0) goto L_0x00c1
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r7, r3, r9)
            int r1 = r9.f2579a
            r2 = r14
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qa) r2
            r13.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ab r2 = r2.b(r6, r1)
        L_0x00bf:
            r3 = r0
            goto L_0x00ca
        L_0x00c1:
            r0 = 12
            if (r15 == r0) goto L_0x00ce
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.w(r15, r7, r3, r8, r9)
            goto L_0x00bf
        L_0x00ca:
            r4 = 2
            r0 = r16
            goto L_0x0074
        L_0x00ce:
            if (r5 == 0) goto L_0x00d7
            int r0 = r1 << 3
            r1 = 2
            r0 = r0 | r1
            r10.c(r0, r5)
        L_0x00d7:
            r0 = r16
            r1 = r3
            goto L_0x0024
        L_0x00dc:
            if (r1 != r8) goto L_0x00df
            return
        L_0x00df:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.c()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.bc.h(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):void");
    }

    public final void i(Object obj, oa oaVar) {
        this.f2509d.getClass();
        Iterator c5 = ((ya) obj).zzb.c();
        if (!c5.hasNext()) {
            this.f2507b.getClass();
            sc scVar = ((bb) obj).zzc;
            for (int i5 = 0; i5 < scVar.f2826a; i5++) {
                int i6 = scVar.f2827b[i5] >>> 3;
                Object obj2 = scVar.f2828c[i5];
                oaVar.getClass();
                boolean z5 = obj2 instanceof la;
                ma maVar = (ma) oaVar.f2739a;
                if (z5) {
                    maVar.o(11);
                    maVar.n(2, i6);
                    maVar.g(3, (la) obj2);
                } else {
                    maVar.o(11);
                    maVar.n(2, i6);
                    maVar.o(26);
                    bb bbVar = (bb) ((yb) obj2);
                    maVar.o(bbVar.h());
                    bbVar.f(maVar);
                }
                maVar.o(12);
            }
            return;
        }
        ed edVar = ((za) ((Map.Entry) c5.next()).getKey()).f2955a.f2536a;
        ed edVar2 = ed.INT;
        throw new IllegalStateException("Found invalid MessageSet item.");
    }
}
