package u1;

import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Path;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import c0.b;
import h.i0;
import java.util.logging.Level;
import java.util.logging.Logger;
import s0.a1;
import s0.b0;
import s0.o0;
import t.h;
import t.i;
import w.g;

public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static Context f6556a;

    /* renamed from: b  reason: collision with root package name */
    public static Boolean f6557b;

    /* JADX WARNING: Code restructure failed: missing block: B:157:0x0252, code lost:
        if (r2.f5419b == r8) goto L_0x0256;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x00ed, code lost:
        if (r4.f5419b == r12) goto L_0x00f1;
     */
    /* JADX WARNING: Removed duplicated region for block: B:112:0x0199  */
    /* JADX WARNING: Removed duplicated region for block: B:165:0x027a  */
    /* JADX WARNING: Removed duplicated region for block: B:185:0x02d7  */
    /* JADX WARNING: Removed duplicated region for block: B:194:0x0301  */
    /* JADX WARNING: Removed duplicated region for block: B:195:0x0305  */
    /* JADX WARNING: Removed duplicated region for block: B:198:0x030d  */
    /* JADX WARNING: Removed duplicated region for block: B:208:0x033e  */
    /* JADX WARNING: Removed duplicated region for block: B:210:0x0354  */
    /* JADX WARNING: Removed duplicated region for block: B:231:0x0401  */
    /* JADX WARNING: Removed duplicated region for block: B:253:0x046a  */
    /* JADX WARNING: Removed duplicated region for block: B:287:0x04de  */
    /* JADX WARNING: Removed duplicated region for block: B:288:0x04e9  */
    /* JADX WARNING: Removed duplicated region for block: B:295:0x04fe  */
    /* JADX WARNING: Removed duplicated region for block: B:297:0x0506  */
    /* JADX WARNING: Removed duplicated region for block: B:323:0x0577  */
    /* JADX WARNING: Removed duplicated region for block: B:324:0x057a  */
    /* JADX WARNING: Removed duplicated region for block: B:327:0x0580  */
    /* JADX WARNING: Removed duplicated region for block: B:371:0x0657  */
    /* JADX WARNING: Removed duplicated region for block: B:377:0x0694  */
    /* JADX WARNING: Removed duplicated region for block: B:387:0x06bd  */
    /* JADX WARNING: Removed duplicated region for block: B:388:0x06c0  */
    /* JADX WARNING: Removed duplicated region for block: B:391:0x06c6  */
    /* JADX WARNING: Removed duplicated region for block: B:392:0x06c9  */
    /* JADX WARNING: Removed duplicated region for block: B:395:0x06cf  */
    /* JADX WARNING: Removed duplicated region for block: B:400:0x06df  */
    /* JADX WARNING: Removed duplicated region for block: B:415:0x00f7 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:416:0x026b A[EDGE_INSN: B:416:0x026b->B:163:0x026b ?: BREAK  , SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x00d5  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x00e1  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x00f4  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static void a(n.f r37, m.e r38, int r39) {
        /*
            r0 = r37
            r10 = r38
            r11 = 2
            if (r39 != 0) goto L_0x000f
            int r1 = r0.f5461l0
            n.b[] r2 = r0.f5464o0
            r13 = r1
            r14 = r2
            r15 = 0
            goto L_0x0016
        L_0x000f:
            int r1 = r0.f5462m0
            n.b[] r2 = r0.f5463n0
            r13 = r1
            r14 = r2
            r15 = r11
        L_0x0016:
            r9 = 0
        L_0x0017:
            if (r9 >= r13) goto L_0x070d
            r1 = r14[r9]
            boolean r2 = r1.f5408q
            r3 = 3
            r8 = 8
            r5 = 1
            n.e r7 = r1.f5393a
            r16 = 0
            if (r2 != 0) goto L_0x0139
            int r2 = r1.l
            int r6 = r2 * 2
            r12 = r7
            r18 = r12
            r17 = 0
        L_0x0030:
            if (r17 != 0) goto L_0x0103
            int r4 = r1.f5401i
            int r4 = r4 + r5
            r1.f5401i = r4
            n.e[] r4 = r12.f5428b0
            r4[r2] = r16
            n.e[] r4 = r12.f5426a0
            r4[r2] = r16
            int r4 = r12.V
            n.d[] r5 = r12.F
            if (r4 == r8) goto L_0x00cf
            int r4 = r12.i(r2)
            r4 = r5[r6]
            r4.c()
            int r4 = r6 + 1
            r21 = r5[r4]
            r21.c()
            r21 = r5[r6]
            r21.c()
            r4 = r5[r4]
            r4.c()
            n.e r4 = r1.f5394b
            if (r4 != 0) goto L_0x0065
            r1.f5394b = r12
        L_0x0065:
            r1.f5396d = r12
            int[] r4 = r12.f5430c0
            r4 = r4[r2]
            if (r4 != r3) goto L_0x00cf
            int[] r8 = r12.l
            r8 = r8[r2]
            if (r8 == 0) goto L_0x0077
            if (r8 == r3) goto L_0x0077
            if (r8 != r11) goto L_0x00cf
        L_0x0077:
            int r11 = r1.f5402j
            r20 = 1
            int r11 = r11 + 1
            r1.f5402j = r11
            float[] r11 = r12.Z
            r11 = r11[r2]
            r19 = 0
            int r22 = (r11 > r19 ? 1 : (r11 == r19 ? 0 : -1))
            if (r22 <= 0) goto L_0x008e
            float r3 = r1.f5403k
            float r3 = r3 + r11
            r1.f5403k = r3
        L_0x008e:
            int r3 = r12.V
            r23 = r9
            r9 = 8
            if (r3 == r9) goto L_0x009f
            r3 = 3
            if (r4 != r3) goto L_0x009f
            if (r8 == 0) goto L_0x009d
            if (r8 != r3) goto L_0x009f
        L_0x009d:
            r3 = 1
            goto L_0x00a0
        L_0x009f:
            r3 = 0
        L_0x00a0:
            if (r3 == 0) goto L_0x00be
            r3 = 0
            int r4 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r4 >= 0) goto L_0x00ab
            r3 = 1
            r1.f5405n = r3
            goto L_0x00ae
        L_0x00ab:
            r3 = 1
            r1.f5406o = r3
        L_0x00ae:
            java.util.ArrayList r3 = r1.f5400h
            if (r3 != 0) goto L_0x00b9
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r1.f5400h = r3
        L_0x00b9:
            java.util.ArrayList r3 = r1.f5400h
            r3.add(r12)
        L_0x00be:
            n.e r3 = r1.f5398f
            if (r3 != 0) goto L_0x00c4
            r1.f5398f = r12
        L_0x00c4:
            n.e r3 = r1.f5399g
            if (r3 == 0) goto L_0x00cc
            n.e[] r3 = r3.f5426a0
            r3[r2] = r12
        L_0x00cc:
            r1.f5399g = r12
            goto L_0x00d1
        L_0x00cf:
            r23 = r9
        L_0x00d1:
            r3 = r18
            if (r3 == r12) goto L_0x00d9
            n.e[] r3 = r3.f5428b0
            r3[r2] = r12
        L_0x00d9:
            int r3 = r6 + 1
            r3 = r5[r3]
            n.d r3 = r3.f5421d
            if (r3 == 0) goto L_0x00ef
            n.e r3 = r3.f5419b
            n.d[] r4 = r3.F
            r4 = r4[r6]
            n.d r4 = r4.f5421d
            if (r4 == 0) goto L_0x00ef
            n.e r4 = r4.f5419b
            if (r4 == r12) goto L_0x00f1
        L_0x00ef:
            r3 = r16
        L_0x00f1:
            if (r3 == 0) goto L_0x00f4
            goto L_0x00f7
        L_0x00f4:
            r3 = r12
            r17 = 1
        L_0x00f7:
            r18 = r12
            r9 = r23
            r5 = 1
            r8 = 8
            r11 = 2
            r12 = r3
            r3 = 3
            goto L_0x0030
        L_0x0103:
            r23 = r9
            n.e r3 = r1.f5394b
            if (r3 == 0) goto L_0x0110
            n.d[] r3 = r3.F
            r3 = r3[r6]
            r3.c()
        L_0x0110:
            n.e r3 = r1.f5396d
            if (r3 == 0) goto L_0x011d
            int r6 = r6 + 1
            n.d[] r3 = r3.F
            r3 = r3[r6]
            r3.c()
        L_0x011d:
            r1.f5395c = r12
            if (r2 != 0) goto L_0x0128
            boolean r2 = r1.f5404m
            if (r2 == 0) goto L_0x0128
            r1.f5397e = r12
            goto L_0x012a
        L_0x0128:
            r1.f5397e = r7
        L_0x012a:
            boolean r2 = r1.f5406o
            if (r2 == 0) goto L_0x0134
            boolean r2 = r1.f5405n
            if (r2 == 0) goto L_0x0134
            r2 = 1
            goto L_0x0135
        L_0x0134:
            r2 = 0
        L_0x0135:
            r1.f5407p = r2
            r2 = 1
            goto L_0x013c
        L_0x0139:
            r23 = r9
            r2 = r5
        L_0x013c:
            r1.f5408q = r2
            n.e r11 = r1.f5395c
            n.e r12 = r1.f5394b
            n.e r9 = r1.f5396d
            n.e r2 = r1.f5397e
            float r3 = r1.f5403k
            int[] r4 = r0.f5430c0
            r4 = r4[r39]
            r8 = 2
            if (r4 != r8) goto L_0x0151
            r4 = 1
            goto L_0x0152
        L_0x0151:
            r4 = 0
        L_0x0152:
            if (r39 != 0) goto L_0x016d
            int r5 = r2.X
            r6 = 1
            if (r5 != 0) goto L_0x015c
            r20 = 1
            goto L_0x015e
        L_0x015c:
            r20 = 0
        L_0x015e:
            if (r5 != r6) goto L_0x0163
            r17 = r6
            goto L_0x0165
        L_0x0163:
            r17 = 0
        L_0x0165:
            if (r5 != r8) goto L_0x016a
            r5 = r20
            goto L_0x0182
        L_0x016a:
            r5 = r20
            goto L_0x018c
        L_0x016d:
            r6 = 1
            int r5 = r2.Y
            if (r5 != 0) goto L_0x0175
            r17 = r6
            goto L_0x0177
        L_0x0175:
            r17 = 0
        L_0x0177:
            if (r5 != r6) goto L_0x017b
            r6 = 1
            goto L_0x017c
        L_0x017b:
            r6 = 0
        L_0x017c:
            if (r5 != r8) goto L_0x0188
            r5 = r17
            r17 = r6
        L_0x0182:
            r18 = r17
            r17 = r5
            r5 = 1
            goto L_0x0191
        L_0x0188:
            r5 = r17
            r17 = r6
        L_0x018c:
            r18 = r17
            r17 = r5
            r5 = 0
        L_0x0191:
            r24 = r3
            r8 = r7
            r6 = 0
        L_0x0195:
            n.d[] r3 = r0.F
            if (r6 != 0) goto L_0x026b
            r27 = r6
            n.d[] r6 = r8.F
            r6 = r6[r15]
            if (r5 == 0) goto L_0x01a4
            r26 = 1
            goto L_0x01a6
        L_0x01a4:
            r26 = 4
        L_0x01a6:
            int r28 = r6.c()
            r29 = r13
            int[] r13 = r8.f5430c0
            r30 = r14
            r14 = r13[r39]
            r31 = r2
            r2 = 3
            if (r14 != r2) goto L_0x01bf
            int[] r2 = r8.l
            r2 = r2[r39]
            if (r2 != 0) goto L_0x01bf
            r2 = 1
            goto L_0x01c0
        L_0x01bf:
            r2 = 0
        L_0x01c0:
            n.d r14 = r6.f5421d
            if (r14 == 0) goto L_0x01cc
            if (r8 == r7) goto L_0x01cc
            int r14 = r14.c()
            int r28 = r14 + r28
        L_0x01cc:
            r14 = r28
            if (r5 == 0) goto L_0x01d9
            if (r8 == r7) goto L_0x01d9
            if (r8 == r12) goto L_0x01d9
            r28 = r7
            r26 = 5
            goto L_0x01db
        L_0x01d9:
            r28 = r7
        L_0x01db:
            n.d r7 = r6.f5421d
            if (r7 == 0) goto L_0x020d
            if (r8 != r12) goto L_0x01ee
            r32 = r12
            m.k r12 = r6.f5424g
            m.k r7 = r7.f5424g
            r33 = r1
            r1 = 6
            r10.f(r12, r7, r14, r1)
            goto L_0x01fb
        L_0x01ee:
            r33 = r1
            r32 = r12
            m.k r1 = r6.f5424g
            m.k r7 = r7.f5424g
            r12 = 8
            r10.f(r1, r7, r14, r12)
        L_0x01fb:
            if (r2 == 0) goto L_0x0201
            if (r5 != 0) goto L_0x0201
            r1 = 5
            goto L_0x0203
        L_0x0201:
            r1 = r26
        L_0x0203:
            m.k r2 = r6.f5424g
            n.d r6 = r6.f5421d
            m.k r6 = r6.f5424g
            r10.e(r2, r6, r14, r1)
            goto L_0x0211
        L_0x020d:
            r33 = r1
            r32 = r12
        L_0x0211:
            n.d[] r1 = r8.F
            if (r4 == 0) goto L_0x023e
            int r2 = r8.V
            r6 = 8
            if (r2 == r6) goto L_0x0230
            r2 = r13[r39]
            r6 = 3
            if (r2 != r6) goto L_0x0230
            int r2 = r15 + 1
            r2 = r1[r2]
            m.k r2 = r2.f5424g
            r6 = r1[r15]
            m.k r6 = r6.f5424g
            r7 = 5
            r12 = 0
            r10.f(r2, r6, r12, r7)
            goto L_0x0231
        L_0x0230:
            r12 = 0
        L_0x0231:
            r2 = r1[r15]
            m.k r2 = r2.f5424g
            r3 = r3[r15]
            m.k r3 = r3.f5424g
            r6 = 8
            r10.f(r2, r3, r12, r6)
        L_0x023e:
            int r2 = r15 + 1
            r1 = r1[r2]
            n.d r1 = r1.f5421d
            if (r1 == 0) goto L_0x0254
            n.e r1 = r1.f5419b
            n.d[] r2 = r1.F
            r2 = r2[r15]
            n.d r2 = r2.f5421d
            if (r2 == 0) goto L_0x0254
            n.e r2 = r2.f5419b
            if (r2 == r8) goto L_0x0256
        L_0x0254:
            r1 = r16
        L_0x0256:
            if (r1 == 0) goto L_0x025c
            r8 = r1
            r6 = r27
            goto L_0x025d
        L_0x025c:
            r6 = 1
        L_0x025d:
            r7 = r28
            r13 = r29
            r14 = r30
            r2 = r31
            r12 = r32
            r1 = r33
            goto L_0x0195
        L_0x026b:
            r33 = r1
            r31 = r2
            r28 = r7
            r32 = r12
            r29 = r13
            r30 = r14
            r7 = 5
            if (r9 == 0) goto L_0x02d5
            n.d[] r1 = r11.F
            int r2 = r15 + 1
            r1 = r1[r2]
            n.d r1 = r1.f5421d
            if (r1 == 0) goto L_0x02d5
            n.d[] r1 = r9.F
            r1 = r1[r2]
            int[] r6 = r9.f5430c0
            r6 = r6[r39]
            r8 = 3
            if (r6 != r8) goto L_0x0297
            int[] r6 = r9.l
            r6 = r6[r39]
            if (r6 != 0) goto L_0x0297
            r6 = 1
            goto L_0x0298
        L_0x0297:
            r6 = 0
        L_0x0298:
            if (r6 == 0) goto L_0x02ad
            if (r5 != 0) goto L_0x02ad
            n.d r6 = r1.f5421d
            n.e r8 = r6.f5419b
            if (r8 != r0) goto L_0x02ad
            m.k r8 = r1.f5424g
            m.k r6 = r6.f5424g
            int r12 = r1.c()
            int r12 = -r12
            r13 = r7
            goto L_0x02bf
        L_0x02ad:
            if (r5 == 0) goto L_0x02c2
            n.d r6 = r1.f5421d
            n.e r8 = r6.f5419b
            if (r8 != r0) goto L_0x02c2
            m.k r8 = r1.f5424g
            m.k r6 = r6.f5424g
            int r12 = r1.c()
            int r12 = -r12
            r13 = 4
        L_0x02bf:
            r10.e(r8, r6, r12, r13)
        L_0x02c2:
            m.k r6 = r1.f5424g
            n.d[] r8 = r11.F
            r2 = r8[r2]
            n.d r2 = r2.f5421d
            m.k r2 = r2.f5424g
            int r1 = r1.c()
            int r1 = -r1
            r8 = 6
            r10.g(r6, r2, r1, r8)
        L_0x02d5:
            if (r4 == 0) goto L_0x02ec
            int r1 = r15 + 1
            r2 = r3[r1]
            m.k r2 = r2.f5424g
            n.d[] r3 = r11.F
            r1 = r3[r1]
            m.k r3 = r1.f5424g
            int r1 = r1.c()
            r4 = 8
            r10.f(r2, r3, r1, r4)
        L_0x02ec:
            r1 = r33
            java.util.ArrayList r2 = r1.f5400h
            if (r2 == 0) goto L_0x03ff
            int r3 = r2.size()
            r4 = 1
            if (r3 <= r4) goto L_0x03ff
            boolean r6 = r1.f5405n
            if (r6 == 0) goto L_0x0305
            boolean r6 = r1.f5407p
            if (r6 != 0) goto L_0x0305
            int r6 = r1.f5402j
            float r6 = (float) r6
            goto L_0x0307
        L_0x0305:
            r6 = r24
        L_0x0307:
            r13 = r16
            r8 = 0
            r12 = 0
        L_0x030b:
            if (r12 >= r3) goto L_0x03ff
            java.lang.Object r14 = r2.get(r12)
            n.e r14 = (n.e) r14
            float[] r4 = r14.Z
            r4 = r4[r39]
            r19 = 0
            int r22 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            n.d[] r7 = r14.F
            if (r22 >= 0) goto L_0x0337
            boolean r4 = r1.f5407p
            if (r4 == 0) goto L_0x0333
            int r4 = r15 + 1
            r4 = r7[r4]
            m.k r4 = r4.f5424g
            r7 = r7[r15]
            m.k r7 = r7.f5424g
            r0 = 0
            r14 = 4
        L_0x032f:
            r10.e(r4, r7, r0, r14)
            goto L_0x034c
        L_0x0333:
            r0 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            goto L_0x0338
        L_0x0337:
            r0 = 4
        L_0x0338:
            r19 = 0
            int r22 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r22 != 0) goto L_0x0354
            int r4 = r15 + 1
            r4 = r7[r4]
            m.k r4 = r4.f5424g
            r7 = r7[r15]
            m.k r7 = r7.f5424g
            r0 = 0
            r14 = 8
            goto L_0x032f
        L_0x034c:
            r27 = r2
            r25 = r3
            r19 = 0
            goto L_0x03f3
        L_0x0354:
            r0 = 0
            if (r13 == 0) goto L_0x03e5
            n.d[] r13 = r13.F
            r0 = r13[r15]
            m.k r0 = r0.f5424g
            int r25 = r15 + 1
            r13 = r13[r25]
            m.k r13 = r13.f5424g
            r27 = r2
            r2 = r7[r15]
            m.k r2 = r2.f5424g
            r7 = r7[r25]
            m.k r7 = r7.f5424g
            r25 = r3
            m.c r3 = r38.l()
            r33 = r14
            r14 = 0
            r3.f5292b = r14
            int r19 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            r14 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r19 == 0) goto L_0x03c5
            int r19 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r19 != 0) goto L_0x0383
            goto L_0x03c5
        L_0x0383:
            r19 = 0
            int r34 = (r8 > r19 ? 1 : (r8 == r19 ? 0 : -1))
            if (r34 != 0) goto L_0x0396
            m.b r2 = r3.f5294d
            r7 = 1065353216(0x3f800000, float:1.0)
            r2.c(r0, r7)
            m.b r0 = r3.f5294d
            r0.c(r13, r14)
            goto L_0x03a6
        L_0x0396:
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r22 != 0) goto L_0x03a9
            m.b r0 = r3.f5294d
            r0.c(r2, r14)
            m.b r0 = r3.f5294d
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0.c(r7, r2)
        L_0x03a6:
            r22 = r4
            goto L_0x03e1
        L_0x03a9:
            float r8 = r8 / r6
            float r22 = r4 / r6
            float r8 = r8 / r22
            r22 = r4
            m.b r4 = r3.f5294d
            r4.c(r0, r14)
            m.b r0 = r3.f5294d
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0.c(r13, r4)
            m.b r0 = r3.f5294d
            r0.c(r7, r8)
            m.b r0 = r3.f5294d
            float r14 = -r8
            goto L_0x03de
        L_0x03c5:
            r22 = r4
            r4 = r14
            r14 = 1065353216(0x3f800000, float:1.0)
            r19 = 0
            m.b r8 = r3.f5294d
            r8.c(r0, r14)
            m.b r0 = r3.f5294d
            r0.c(r13, r4)
            m.b r0 = r3.f5294d
            r0.c(r7, r14)
            m.b r0 = r3.f5294d
            r14 = r4
        L_0x03de:
            r0.c(r2, r14)
        L_0x03e1:
            r10.c(r3)
            goto L_0x03ef
        L_0x03e5:
            r27 = r2
            r25 = r3
            r22 = r4
            r33 = r14
            r19 = 0
        L_0x03ef:
            r8 = r22
            r13 = r33
        L_0x03f3:
            int r12 = r12 + 1
            r3 = r25
            r2 = r27
            r4 = 1
            r7 = 5
            r0 = r37
            goto L_0x030b
        L_0x03ff:
            if (r32 == 0) goto L_0x046a
            r0 = r32
            if (r0 == r9) goto L_0x040f
            if (r5 == 0) goto L_0x0408
            goto L_0x040f
        L_0x0408:
            r12 = r9
            r14 = r23
            r7 = r28
            goto L_0x0471
        L_0x040f:
            r7 = r28
            n.d[] r1 = r7.F
            r1 = r1[r15]
            n.d[] r2 = r11.F
            int r3 = r15 + 1
            r2 = r2[r3]
            n.d r1 = r1.f5421d
            if (r1 == 0) goto L_0x0423
            m.k r1 = r1.f5424g
            r4 = r1
            goto L_0x0425
        L_0x0423:
            r4 = r16
        L_0x0425:
            n.d r1 = r2.f5421d
            if (r1 == 0) goto L_0x042d
            m.k r1 = r1.f5424g
            r6 = r1
            goto L_0x042f
        L_0x042d:
            r6 = r16
        L_0x042f:
            n.d[] r1 = r0.F
            r1 = r1[r15]
            n.d[] r2 = r9.F
            r2 = r2[r3]
            if (r4 == 0) goto L_0x0461
            if (r6 == 0) goto L_0x0461
            r3 = r31
            if (r39 != 0) goto L_0x0442
            float r3 = r3.S
            goto L_0x0444
        L_0x0442:
            float r3 = r3.T
        L_0x0444:
            r5 = r3
            int r7 = r1.c()
            int r8 = r2.c()
            m.k r3 = r1.f5424g
            m.k r12 = r2.f5424g
            r13 = 7
            r1 = r38
            r2 = r3
            r3 = r4
            r4 = r7
            r7 = r12
            r12 = 2
            r12 = r9
            r14 = r23
            r9 = r13
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L_0x0464
        L_0x0461:
            r12 = r9
            r14 = r23
        L_0x0464:
            r19 = r11
            r21 = r14
            goto L_0x06a7
        L_0x046a:
            r12 = r9
            r14 = r23
            r7 = r28
            r0 = r32
        L_0x0471:
            if (r17 == 0) goto L_0x0567
            if (r0 == 0) goto L_0x0567
            int r2 = r1.f5402j
            if (r2 <= 0) goto L_0x0480
            int r1 = r1.f5401i
            if (r1 != r2) goto L_0x0480
            r20 = 1
            goto L_0x0482
        L_0x0480:
            r20 = 0
        L_0x0482:
            r9 = r0
            r13 = r9
        L_0x0484:
            if (r13 == 0) goto L_0x0464
            n.e[] r1 = r13.f5428b0
            r1 = r1[r39]
            r8 = r1
        L_0x048b:
            if (r8 == 0) goto L_0x0498
            int r1 = r8.V
            r6 = 8
            if (r1 != r6) goto L_0x049a
            n.e[] r1 = r8.f5428b0
            r8 = r1[r39]
            goto L_0x048b
        L_0x0498:
            r6 = 8
        L_0x049a:
            if (r8 != 0) goto L_0x04a7
            if (r13 != r12) goto L_0x049f
            goto L_0x04a7
        L_0x049f:
            r35 = r7
            r21 = r8
            r19 = r9
            goto L_0x0557
        L_0x04a7:
            n.d[] r1 = r13.F
            r2 = r1[r15]
            m.k r3 = r2.f5424g
            n.d r4 = r2.f5421d
            if (r4 == 0) goto L_0x04b4
            m.k r4 = r4.f5424g
            goto L_0x04b6
        L_0x04b4:
            r4 = r16
        L_0x04b6:
            if (r9 == r13) goto L_0x04bf
            n.d[] r4 = r9.F
            int r5 = r15 + 1
            r4 = r4[r5]
            goto L_0x04cb
        L_0x04bf:
            if (r13 != r0) goto L_0x04d0
            if (r9 != r13) goto L_0x04d0
            n.d[] r4 = r7.F
            r4 = r4[r15]
            n.d r4 = r4.f5421d
            if (r4 == 0) goto L_0x04ce
        L_0x04cb:
            m.k r4 = r4.f5424g
            goto L_0x04d0
        L_0x04ce:
            r4 = r16
        L_0x04d0:
            int r2 = r2.c()
            int r5 = r15 + 1
            r19 = r1[r5]
            int r19 = r19.c()
            if (r8 == 0) goto L_0x04e9
            n.d[] r6 = r8.F
            r6 = r6[r15]
            r28 = r7
            m.k r7 = r6.f5424g
            r1 = r1[r5]
            goto L_0x04fa
        L_0x04e9:
            r28 = r7
            n.d[] r6 = r11.F
            r6 = r6[r5]
            n.d r6 = r6.f5421d
            if (r6 == 0) goto L_0x04f6
            m.k r7 = r6.f5424g
            goto L_0x04f8
        L_0x04f6:
            r7 = r16
        L_0x04f8:
            r1 = r1[r5]
        L_0x04fa:
            m.k r1 = r1.f5424g
            if (r6 == 0) goto L_0x0504
            int r6 = r6.c()
            int r19 = r6 + r19
        L_0x0504:
            if (r9 == 0) goto L_0x050f
            n.d[] r6 = r9.F
            r6 = r6[r5]
            int r6 = r6.c()
            int r2 = r2 + r6
        L_0x050f:
            if (r3 == 0) goto L_0x0551
            if (r4 == 0) goto L_0x0551
            if (r7 == 0) goto L_0x0551
            if (r1 == 0) goto L_0x0551
            if (r13 != r0) goto L_0x0521
            n.d[] r2 = r0.F
            r2 = r2[r15]
            int r2 = r2.c()
        L_0x0521:
            r6 = r2
            if (r13 != r12) goto L_0x052e
            n.d[] r2 = r12.F
            r2 = r2[r5]
            int r2 = r2.c()
            r19 = r2
        L_0x052e:
            if (r20 == 0) goto L_0x0533
            r22 = 8
            goto L_0x0535
        L_0x0533:
            r22 = 5
        L_0x0535:
            r5 = 1056964608(0x3f000000, float:0.5)
            r23 = r1
            r1 = r38
            r2 = r3
            r3 = r4
            r4 = r6
            r21 = 8
            r6 = r7
            r35 = r28
            r7 = r23
            r21 = r8
            r8 = r19
            r19 = r9
            r9 = r22
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L_0x0557
        L_0x0551:
            r21 = r8
            r19 = r9
            r35 = r28
        L_0x0557:
            int r1 = r13.V
            r9 = 8
            if (r1 == r9) goto L_0x055e
            goto L_0x0560
        L_0x055e:
            r13 = r19
        L_0x0560:
            r9 = r13
            r13 = r21
            r7 = r35
            goto L_0x0484
        L_0x0567:
            r35 = r7
            r9 = 8
            if (r18 == 0) goto L_0x0464
            if (r0 == 0) goto L_0x0464
            int r2 = r1.f5402j
            if (r2 <= 0) goto L_0x057a
            int r1 = r1.f5401i
            if (r1 != r2) goto L_0x057a
            r20 = 1
            goto L_0x057c
        L_0x057a:
            r20 = 0
        L_0x057c:
            r8 = r0
            r13 = r8
        L_0x057e:
            if (r13 == 0) goto L_0x063b
            n.e[] r1 = r13.f5428b0
            r1 = r1[r39]
        L_0x0584:
            if (r1 == 0) goto L_0x058f
            int r2 = r1.V
            if (r2 != r9) goto L_0x058f
            n.e[] r1 = r1.f5428b0
            r1 = r1[r39]
            goto L_0x0584
        L_0x058f:
            if (r13 == r0) goto L_0x0626
            if (r13 == r12) goto L_0x0626
            if (r1 == 0) goto L_0x0626
            if (r1 != r12) goto L_0x059a
            r7 = r16
            goto L_0x059b
        L_0x059a:
            r7 = r1
        L_0x059b:
            n.d[] r1 = r13.F
            r2 = r1[r15]
            m.k r3 = r2.f5424g
            n.d[] r4 = r8.F
            int r5 = r15 + 1
            r4 = r4[r5]
            m.k r4 = r4.f5424g
            int r2 = r2.c()
            r6 = r1[r5]
            int r6 = r6.c()
            if (r7 == 0) goto L_0x05c7
            n.d[] r1 = r7.F
            r1 = r1[r15]
            m.k r9 = r1.f5424g
            r19 = r7
            n.d r7 = r1.f5421d
            if (r7 == 0) goto L_0x05c4
            m.k r7 = r7.f5424g
            goto L_0x05dd
        L_0x05c4:
            r7 = r16
            goto L_0x05dd
        L_0x05c7:
            r19 = r7
            n.d[] r7 = r12.F
            r7 = r7[r15]
            if (r7 == 0) goto L_0x05d2
            m.k r9 = r7.f5424g
            goto L_0x05d4
        L_0x05d2:
            r9 = r16
        L_0x05d4:
            r1 = r1[r5]
            m.k r1 = r1.f5424g
            r36 = r7
            r7 = r1
            r1 = r36
        L_0x05dd:
            if (r1 == 0) goto L_0x05e7
            int r1 = r1.c()
            int r1 = r1 + r6
            r21 = r1
            goto L_0x05e9
        L_0x05e7:
            r21 = r6
        L_0x05e9:
            n.d[] r1 = r8.F
            r1 = r1[r5]
            int r1 = r1.c()
            int r5 = r1 + r2
            if (r20 == 0) goto L_0x05f8
            r22 = 8
            goto L_0x05fa
        L_0x05f8:
            r22 = 4
        L_0x05fa:
            if (r3 == 0) goto L_0x061b
            if (r4 == 0) goto L_0x061b
            if (r9 == 0) goto L_0x061b
            if (r7 == 0) goto L_0x061b
            r6 = 1056964608(0x3f000000, float:0.5)
            r1 = r38
            r2 = r3
            r23 = 4
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r9
            r24 = r8
            r8 = r21
            r21 = r14
            r14 = 8
            r9 = r22
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L_0x0623
        L_0x061b:
            r24 = r8
            r21 = r14
            r14 = 8
            r23 = 4
        L_0x0623:
            r1 = r19
            goto L_0x062d
        L_0x0626:
            r24 = r8
            r21 = r14
            r23 = 4
            r14 = r9
        L_0x062d:
            int r2 = r13.V
            if (r2 == r14) goto L_0x0633
            r8 = r13
            goto L_0x0635
        L_0x0633:
            r8 = r24
        L_0x0635:
            r13 = r1
            r9 = r14
            r14 = r21
            goto L_0x057e
        L_0x063b:
            r21 = r14
            n.d[] r1 = r0.F
            r1 = r1[r15]
            r2 = r35
            n.d[] r2 = r2.F
            r2 = r2[r15]
            n.d r2 = r2.f5421d
            n.d[] r3 = r12.F
            int r4 = r15 + 1
            r13 = r3[r4]
            n.d[] r3 = r11.F
            r3 = r3[r4]
            n.d r14 = r3.f5421d
            if (r2 == 0) goto L_0x0694
            if (r0 == r12) goto L_0x0666
            m.k r3 = r1.f5424g
            m.k r2 = r2.f5424g
            int r1 = r1.c()
            r9 = 5
            r10.e(r3, r2, r1, r9)
            goto L_0x0690
        L_0x0666:
            r9 = 5
            if (r14 == 0) goto L_0x0690
            m.k r3 = r1.f5424g
            m.k r4 = r2.f5424g
            int r5 = r1.c()
            r6 = 1056964608(0x3f000000, float:0.5)
            m.k r7 = r13.f5424g
            m.k r8 = r14.f5424g
            int r19 = r13.c()
            r20 = 5
            r1 = r38
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r19
            r19 = r11
            r11 = r9
            r9 = r20
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L_0x0697
        L_0x0690:
            r19 = r11
            r11 = r9
            goto L_0x0697
        L_0x0694:
            r19 = r11
            r11 = 5
        L_0x0697:
            if (r14 == 0) goto L_0x06a7
            if (r0 == r12) goto L_0x06a7
            m.k r1 = r13.f5424g
            m.k r2 = r14.f5424g
            int r3 = r13.c()
            int r3 = -r3
            r10.e(r1, r2, r3, r11)
        L_0x06a7:
            if (r17 != 0) goto L_0x06ab
            if (r18 == 0) goto L_0x0702
        L_0x06ab:
            if (r0 == 0) goto L_0x0702
            if (r0 == r12) goto L_0x0702
            n.d[] r1 = r0.F
            r2 = r1[r15]
            n.d[] r3 = r12.F
            int r4 = r15 + 1
            r3 = r3[r4]
            n.d r5 = r2.f5421d
            if (r5 == 0) goto L_0x06c0
            m.k r5 = r5.f5424g
            goto L_0x06c2
        L_0x06c0:
            r5 = r16
        L_0x06c2:
            n.d r6 = r3.f5421d
            if (r6 == 0) goto L_0x06c9
            m.k r6 = r6.f5424g
            goto L_0x06cb
        L_0x06c9:
            r6 = r16
        L_0x06cb:
            r7 = r19
            if (r7 == r12) goto L_0x06dd
            n.d[] r6 = r7.F
            r6 = r6[r4]
            n.d r6 = r6.f5421d
            if (r6 == 0) goto L_0x06db
            m.k r6 = r6.f5424g
            r16 = r6
        L_0x06db:
            r6 = r16
        L_0x06dd:
            if (r0 != r12) goto L_0x06e1
            r3 = r1[r4]
        L_0x06e1:
            if (r5 == 0) goto L_0x0702
            if (r6 == 0) goto L_0x0702
            r0 = 1056964608(0x3f000000, float:0.5)
            int r7 = r2.c()
            n.d[] r1 = r12.F
            r1 = r1[r4]
            int r8 = r1.c()
            m.k r2 = r2.f5424g
            m.k r9 = r3.f5424g
            r11 = 5
            r1 = r38
            r3 = r5
            r4 = r7
            r5 = r0
            r7 = r9
            r9 = r11
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
        L_0x0702:
            int r9 = r21 + 1
            r11 = 2
            r0 = r37
            r13 = r29
            r14 = r30
            goto L_0x0017
        L_0x070d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.a.a(n.f, m.e, int):void");
    }

    public static boolean b(g[] gVarArr, g[] gVarArr2) {
        if (gVarArr == null || gVarArr2 == null || gVarArr.length != gVarArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < gVarArr.length; i5++) {
            g gVar = gVarArr[i5];
            char c5 = gVar.f6699a;
            g gVar2 = gVarArr2[i5];
            if (c5 != gVar2.f6699a || gVar.f6700b.length != gVar2.f6700b.length) {
                return false;
            }
        }
        return true;
    }

    public static int c(Context context, String str) {
        boolean z5;
        int i5;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String d2 = h.d(str);
        if (d2 != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int myUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (myUid2 != myUid || !b.a(packageName2, packageName)) {
                z5 = false;
            } else {
                z5 = true;
            }
            Class cls = AppOpsManager.class;
            if (!z5) {
                i5 = h.c((AppOpsManager) h.a(context, cls), d2, packageName);
            } else if (Build.VERSION.SDK_INT >= 29) {
                AppOpsManager c5 = i.c(context);
                i5 = i.a(c5, d2, Binder.getCallingUid(), packageName);
                if (i5 == 0) {
                    i5 = i.a(c5, d2, myUid, i.b(context));
                }
            } else {
                i5 = h.c((AppOpsManager) h.a(context, cls), d2, packageName);
            }
            if (i5 != 0) {
                return -2;
            }
        }
        return 0;
    }

    public static int d(a1 a1Var, b0 b0Var, View view, View view2, o0 o0Var, boolean z5) {
        if (o0Var.v() == 0 || a1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return Math.abs(o0.D(view) - o0.D(view2)) + 1;
        }
        return Math.min(b0Var.i(), b0Var.b(view2) - b0Var.d(view));
    }

    public static int e(a1 a1Var, b0 b0Var, View view, View view2, o0 o0Var, boolean z5, boolean z6) {
        if (o0Var.v() == 0 || a1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z6 ? Math.max(0, (a1Var.b() - Math.max(o0.D(view), o0.D(view2))) - 1) : Math.max(0, Math.min(o0.D(view), o0.D(view2)));
        if (!z5) {
            return max;
        }
        return Math.round((((float) max) * (((float) Math.abs(b0Var.b(view2) - b0Var.d(view))) / ((float) (Math.abs(o0.D(view) - o0.D(view2)) + 1)))) + ((float) (b0Var.h() - b0Var.d(view))));
    }

    public static int f(a1 a1Var, b0 b0Var, View view, View view2, o0 o0Var, boolean z5) {
        if (o0Var.v() == 0 || a1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return a1Var.b();
        }
        return (int) ((((float) (b0Var.b(view2) - b0Var.d(view))) / ((float) (Math.abs(o0.D(view) - o0.D(view2)) + 1))) * ((float) a1Var.b()));
    }

    public static float[] g(float[] fArr, int i5) {
        if (i5 >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int i6 = i5 - 0;
                int min = Math.min(i6, length - 0);
                float[] fArr2 = new float[i6];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:36:0x0088, code lost:
        if (r16 == 0) goto L_0x008a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x008a, code lost:
        r13 = 1;
     */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x0095 A[Catch:{ NumberFormatException -> 0x00b7 }, LOOP:3: B:25:0x006c->B:43:0x0095, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:67:0x00df A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:77:0x0094 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static w.g[] h(java.lang.String r17) {
        /*
            r0 = r17
            if (r0 != 0) goto L_0x0006
            r0 = 0
            return r0
        L_0x0006:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            r5 = r2
            r4 = 1
        L_0x000e:
            int r6 = r17.length()
            if (r4 >= r6) goto L_0x00e6
        L_0x0014:
            int r6 = r17.length()
            r7 = 69
            r8 = 101(0x65, float:1.42E-43)
            if (r4 >= r6) goto L_0x0038
            char r6 = r0.charAt(r4)
            int r9 = r6 + -65
            int r10 = r6 + -90
            int r10 = r10 * r9
            if (r10 <= 0) goto L_0x0030
            int r9 = r6 + -97
            int r10 = r6 + -122
            int r10 = r10 * r9
            if (r10 > 0) goto L_0x0035
        L_0x0030:
            if (r6 == r8) goto L_0x0035
            if (r6 == r7) goto L_0x0035
            goto L_0x0038
        L_0x0035:
            int r4 = r4 + 1
            goto L_0x0014
        L_0x0038:
            java.lang.String r5 = r0.substring(r5, r4)
            java.lang.String r5 = r5.trim()
            int r6 = r5.length()
            if (r6 <= 0) goto L_0x00df
            char r6 = r5.charAt(r2)
            r9 = 122(0x7a, float:1.71E-43)
            if (r6 == r9) goto L_0x00d1
            char r6 = r5.charAt(r2)
            r9 = 90
            if (r6 != r9) goto L_0x0058
            goto L_0x00d1
        L_0x0058:
            int r6 = r5.length()     // Catch:{ NumberFormatException -> 0x00b7 }
            float[] r6 = new float[r6]     // Catch:{ NumberFormatException -> 0x00b7 }
            int r9 = r5.length()     // Catch:{ NumberFormatException -> 0x00b7 }
            r11 = r2
            r10 = 1
        L_0x0064:
            if (r10 >= r9) goto L_0x00b0
            r13 = r2
            r14 = r13
            r15 = r14
            r16 = r15
            r12 = r10
        L_0x006c:
            int r3 = r5.length()     // Catch:{ NumberFormatException -> 0x00b7 }
            if (r12 >= r3) goto L_0x0099
            char r3 = r5.charAt(r12)     // Catch:{ NumberFormatException -> 0x00b7 }
            r2 = 32
            if (r3 == r2) goto L_0x008f
            if (r3 == r7) goto L_0x008c
            if (r3 == r8) goto L_0x008c
            switch(r3) {
                case 44: goto L_0x008f;
                case 45: goto L_0x0086;
                case 46: goto L_0x0082;
                default: goto L_0x0081;
            }     // Catch:{ NumberFormatException -> 0x00b7 }
        L_0x0081:
            goto L_0x0090
        L_0x0082:
            if (r14 != 0) goto L_0x008a
            r14 = 1
            goto L_0x0090
        L_0x0086:
            if (r12 == r10) goto L_0x0090
            if (r16 != 0) goto L_0x0090
        L_0x008a:
            r13 = 1
            goto L_0x008f
        L_0x008c:
            r16 = 1
            goto L_0x0092
        L_0x008f:
            r15 = 1
        L_0x0090:
            r16 = 0
        L_0x0092:
            if (r15 == 0) goto L_0x0095
            goto L_0x0099
        L_0x0095:
            int r12 = r12 + 1
            r2 = 0
            goto L_0x006c
        L_0x0099:
            if (r10 >= r12) goto L_0x00a8
            int r2 = r11 + 1
            java.lang.String r3 = r5.substring(r10, r12)     // Catch:{ NumberFormatException -> 0x00b7 }
            float r3 = java.lang.Float.parseFloat(r3)     // Catch:{ NumberFormatException -> 0x00b7 }
            r6[r11] = r3     // Catch:{ NumberFormatException -> 0x00b7 }
            r11 = r2
        L_0x00a8:
            if (r13 == 0) goto L_0x00ab
            goto L_0x00ad
        L_0x00ab:
            int r12 = r12 + 1
        L_0x00ad:
            r10 = r12
            r2 = 0
            goto L_0x0064
        L_0x00b0:
            float[] r2 = g(r6, r11)     // Catch:{ NumberFormatException -> 0x00b7 }
            r3 = r2
            r2 = 0
            goto L_0x00d3
        L_0x00b7:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "error in parsing \""
            r2.<init>(r3)
            r2.append(r5)
            java.lang.String r3 = "\""
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2, r0)
            throw r1
        L_0x00d1:
            float[] r3 = new float[r2]
        L_0x00d3:
            char r5 = r5.charAt(r2)
            w.g r2 = new w.g
            r2.<init>(r5, r3)
            r1.add(r2)
        L_0x00df:
            int r2 = r4 + 1
            r5 = r4
            r4 = r2
            r2 = 0
            goto L_0x000e
        L_0x00e6:
            int r4 = r4 - r5
            r2 = 1
            if (r4 != r2) goto L_0x00ff
            int r2 = r17.length()
            if (r5 >= r2) goto L_0x00ff
            char r0 = r0.charAt(r5)
            r2 = 0
            float[] r2 = new float[r2]
            w.g r3 = new w.g
            r3.<init>(r0, r2)
            r1.add(r3)
        L_0x00ff:
            int r0 = r1.size()
            w.g[] r0 = new w.g[r0]
            java.lang.Object[] r0 = r1.toArray(r0)
            w.g[] r0 = (w.g[]) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.a.h(java.lang.String):w.g[]");
    }

    public static Path i(String str) {
        Path path = new Path();
        g[] h5 = h(str);
        if (h5 == null) {
            return null;
        }
        try {
            g.b(h5, path);
            return path;
        } catch (RuntimeException e5) {
            throw new RuntimeException("Error in parsing " + str, e5);
        }
    }

    public static g[] j(g[] gVarArr) {
        if (gVarArr == null) {
            return null;
        }
        g[] gVarArr2 = new g[gVarArr.length];
        for (int i5 = 0; i5 < gVarArr.length; i5++) {
            gVarArr2[i5] = new g(gVarArr[i5]);
        }
        return gVarArr2;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static View l(View view, int i5) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View findViewById = viewGroup.getChildAt(i6).findViewById(i5);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }

    public static String m(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String str2;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i6 >= length) {
                break;
            }
            Object obj = objArr[i6];
            if (obj == null) {
                str2 = "null";
            } else {
                try {
                    str2 = obj.toString();
                } catch (Exception e5) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String sb2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", sb2.length() != 0 ? "Exception during lenientFormat for ".concat(sb2) : new String("Exception during lenientFormat for "), e5);
                    String name2 = e5.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(sb2.length() + 9 + name2.length());
                    sb3.append("<");
                    sb3.append(sb2);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(">");
                    str2 = sb3.toString();
                }
            }
            objArr[i6] = str2;
            i6++;
        }
        StringBuilder sb4 = new StringBuilder((length * 16) + str.length());
        int i7 = 0;
        while (true) {
            length2 = objArr.length;
            if (i5 >= length2 || (indexOf = str.indexOf("%s", i7)) == -1) {
                sb4.append(str, i7, str.length());
            } else {
                sb4.append(str, i7, indexOf);
                sb4.append(objArr[i5]);
                i7 = indexOf + 2;
                i5++;
            }
        }
        sb4.append(str, i7, str.length());
        if (i5 < length2) {
            sb4.append(" [");
            sb4.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb4.append(", ");
                sb4.append(objArr[i8]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static void n(int i5, Object[] objArr) {
        int i6 = 0;
        while (i6 < i5) {
            if (objArr[i6] != null) {
                i6++;
            } else {
                throw new NullPointerException(i0.a(20, "at index ", i6));
            }
        }
    }
}
