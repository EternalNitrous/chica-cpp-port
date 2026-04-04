package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import com.google.android.gms.internal.mlkit_vision_face_bundled.ga;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

public final class jb implements tb {

    /* renamed from: n  reason: collision with root package name */
    public static final int[] f3129n = new int[0];

    /* renamed from: o  reason: collision with root package name */
    public static final Unsafe f3130o = fc.k();

    /* renamed from: a  reason: collision with root package name */
    public final int[] f3131a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f3132b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3133c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3134d;

    /* renamed from: e  reason: collision with root package name */
    public final ib f3135e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f3136f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f3137g;

    /* renamed from: h  reason: collision with root package name */
    public final int[] f3138h;

    /* renamed from: i  reason: collision with root package name */
    public final int f3139i;

    /* renamed from: j  reason: collision with root package name */
    public final int f3140j;

    /* renamed from: k  reason: collision with root package name */
    public final xa f3141k;
    public final ac l;

    /* renamed from: m  reason: collision with root package name */
    public final y9 f3142m;

    public jb(int[] iArr, Object[] objArr, int i5, int i6, ib ibVar, boolean z5, int[] iArr2, int i7, int i8, xa xaVar, ac acVar, y9 y9Var, eb ebVar) {
        this.f3131a = iArr;
        this.f3132b = objArr;
        this.f3133c = i5;
        this.f3134d = i6;
        boolean z6 = ibVar instanceof ha;
        this.f3137g = z5;
        this.f3136f = y9Var != null && (ibVar instanceof ga);
        this.f3138h = iArr2;
        this.f3139i = i7;
        this.f3140j = i8;
        this.f3141k = xaVar;
        this.l = acVar;
        this.f3142m = y9Var;
        this.f3135e = ibVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0069, code lost:
        r2 = java.lang.Integer.valueOf(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0074, code lost:
        r2 = java.lang.Long.valueOf(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0078, code lost:
        r6.f2581c = r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0087, code lost:
        r6.f2581c = r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0098, code lost:
        r6.f2581c = r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
        return r2 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
        return r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        return r2 + 4;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static final int A(byte[] r1, int r2, int r3, com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r4, java.lang.Class r5, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r6) {
        /*
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ic.GROUP
            int r4 = r4.ordinal()
            switch(r4) {
                case 0: goto L_0x008c;
                case 1: goto L_0x007b;
                case 2: goto L_0x006e;
                case 3: goto L_0x006e;
                case 4: goto L_0x0063;
                case 5: goto L_0x005a;
                case 6: goto L_0x0051;
                case 7: goto L_0x003d;
                case 8: goto L_0x0038;
                case 9: goto L_0x0009;
                case 10: goto L_0x002d;
                case 11: goto L_0x0027;
                case 12: goto L_0x0063;
                case 13: goto L_0x0063;
                case 14: goto L_0x0051;
                case 15: goto L_0x005a;
                case 16: goto L_0x001c;
                case 17: goto L_0x0011;
                default: goto L_0x0009;
            }
        L_0x0009:
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "unsupported field type."
            r1.<init>(r2)
            throw r1
        L_0x0011:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r1, r2, r6)
            long r2 = r6.f2580b
            long r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r2)
            goto L_0x0074
        L_0x001c:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r1, r2, r6)
            int r2 = r6.f2579a
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r2)
            goto L_0x0069
        L_0x0027:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.a(r1, r2, r6)
            goto L_0x009c
        L_0x002d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.pb r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pb.f3253c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r4 = r4.b(r5)
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.i(r4, r1, r2, r3, r6)
            goto L_0x009c
        L_0x0038:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.n(r1, r2, r6)
            goto L_0x009c
        L_0x003d:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r1, r2, r6)
            long r2 = r6.f2580b
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L_0x004b
            r2 = 1
            goto L_0x004c
        L_0x004b:
            r2 = 0
        L_0x004c:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            goto L_0x0078
        L_0x0051:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r1, r2)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L_0x0087
        L_0x005a:
            long r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r1, r2)
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            goto L_0x0098
        L_0x0063:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r1, r2, r6)
            int r2 = r6.f2579a
        L_0x0069:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            goto L_0x0078
        L_0x006e:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r1, r2, r6)
            long r2 = r6.f2580b
        L_0x0074:
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
        L_0x0078:
            r6.f2581c = r2
            goto L_0x009c
        L_0x007b:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r1, r2)
            float r1 = java.lang.Float.intBitsToFloat(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
        L_0x0087:
            r6.f2581c = r1
            int r1 = r2 + 4
            goto L_0x009c
        L_0x008c:
            long r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r1, r2)
            double r3 = java.lang.Double.longBitsToDouble(r3)
            java.lang.Double r1 = java.lang.Double.valueOf(r3)
        L_0x0098:
            r6.f2581c = r1
            int r1 = r2 + 8
        L_0x009c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.A(byte[], int, int, com.google.android.gms.internal.mlkit_vision_internal_vkp.ic, java.lang.Class, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    public static final void B(int i5, Object obj, v9 v9Var) {
        if (obj instanceof String) {
            v9Var.f3372a.R(i5, (String) obj);
            return;
        }
        v9Var.g(i5, (r9) obj);
    }

    public static zb D(Object obj) {
        ha haVar = (ha) obj;
        zb zbVar = haVar.zzc;
        if (zbVar != zb.f3440f) {
            return zbVar;
        }
        zb b6 = zb.b();
        haVar.zzc = b6;
        return b6;
    }

    /* JADX WARNING: Removed duplicated region for block: B:120:0x0260  */
    /* JADX WARNING: Removed duplicated region for block: B:121:0x0263  */
    /* JADX WARNING: Removed duplicated region for block: B:124:0x027b  */
    /* JADX WARNING: Removed duplicated region for block: B:125:0x027e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static com.google.android.gms.internal.mlkit_vision_internal_vkp.jb E(com.google.android.gms.internal.mlkit_vision_internal_vkp.rb r33, com.google.android.gms.internal.mlkit_vision_internal_vkp.xa r34, com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r35, com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r36, com.google.android.gms.internal.mlkit_vision_internal_vkp.eb r37) {
        /*
            int r0 = r33.b()
            r2 = 2
            r3 = 0
            if (r0 != r2) goto L_0x000a
            r10 = 1
            goto L_0x000b
        L_0x000a:
            r10 = r3
        L_0x000b:
            java.lang.String r0 = r33.c()
            int r2 = r0.length()
            char r4 = r0.charAt(r3)
            r5 = 55296(0xd800, float:7.7486E-41)
            if (r4 < r5) goto L_0x0027
            r4 = 1
        L_0x001d:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L_0x0028
            r4 = r6
            goto L_0x001d
        L_0x0027:
            r6 = 1
        L_0x0028:
            int r4 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L_0x0047
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L_0x0034:
            int r9 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L_0x0044
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            int r4 = r4 << r8
            r6 = r6 | r4
            int r8 = r8 + 13
            r4 = r9
            goto L_0x0034
        L_0x0044:
            int r4 = r4 << r8
            r6 = r6 | r4
            r4 = r9
        L_0x0047:
            if (r6 != 0) goto L_0x0057
            int[] r6 = f3129n
            r8 = r3
            r9 = r8
            r11 = r9
            r12 = r11
            r14 = r12
            r16 = r14
            r13 = r6
            r6 = r16
            goto L_0x0166
        L_0x0057:
            int r6 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L_0x0076
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r8 = 13
        L_0x0063:
            int r9 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L_0x0073
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            int r6 = r6 << r8
            r4 = r4 | r6
            int r8 = r8 + 13
            r6 = r9
            goto L_0x0063
        L_0x0073:
            int r6 = r6 << r8
            r4 = r4 | r6
            r6 = r9
        L_0x0076:
            int r8 = r6 + 1
            char r6 = r0.charAt(r6)
            if (r6 < r5) goto L_0x0095
            r6 = r6 & 8191(0x1fff, float:1.1478E-41)
            r9 = 13
        L_0x0082:
            int r11 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto L_0x0092
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            int r8 = r8 << r9
            r6 = r6 | r8
            int r9 = r9 + 13
            r8 = r11
            goto L_0x0082
        L_0x0092:
            int r8 = r8 << r9
            r6 = r6 | r8
            r8 = r11
        L_0x0095:
            int r9 = r8 + 1
            char r8 = r0.charAt(r8)
            if (r8 < r5) goto L_0x00b4
            r8 = r8 & 8191(0x1fff, float:1.1478E-41)
            r11 = 13
        L_0x00a1:
            int r12 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto L_0x00b1
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r11
            r8 = r8 | r9
            int r11 = r11 + 13
            r9 = r12
            goto L_0x00a1
        L_0x00b1:
            int r9 = r9 << r11
            r8 = r8 | r9
            r9 = r12
        L_0x00b4:
            int r11 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r5) goto L_0x00d3
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            r12 = 13
        L_0x00c0:
            int r13 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto L_0x00d0
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            int r11 = r11 << r12
            r9 = r9 | r11
            int r12 = r12 + 13
            r11 = r13
            goto L_0x00c0
        L_0x00d0:
            int r11 = r11 << r12
            r9 = r9 | r11
            r11 = r13
        L_0x00d3:
            int r12 = r11 + 1
            char r11 = r0.charAt(r11)
            if (r11 < r5) goto L_0x00f2
            r11 = r11 & 8191(0x1fff, float:1.1478E-41)
            r13 = 13
        L_0x00df:
            int r14 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L_0x00ef
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            int r12 = r12 << r13
            r11 = r11 | r12
            int r13 = r13 + 13
            r12 = r14
            goto L_0x00df
        L_0x00ef:
            int r12 = r12 << r13
            r11 = r11 | r12
            r12 = r14
        L_0x00f2:
            int r13 = r12 + 1
            char r12 = r0.charAt(r12)
            if (r12 < r5) goto L_0x0111
            r12 = r12 & 8191(0x1fff, float:1.1478E-41)
            r14 = 13
        L_0x00fe:
            int r15 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L_0x010e
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            int r13 = r13 << r14
            r12 = r12 | r13
            int r14 = r14 + 13
            r13 = r15
            goto L_0x00fe
        L_0x010e:
            int r13 = r13 << r14
            r12 = r12 | r13
            r13 = r15
        L_0x0111:
            int r14 = r13 + 1
            char r13 = r0.charAt(r13)
            if (r13 < r5) goto L_0x0132
            r13 = r13 & 8191(0x1fff, float:1.1478E-41)
            r15 = 13
        L_0x011d:
            int r16 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L_0x012e
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            int r14 = r14 << r15
            r13 = r13 | r14
            int r15 = r15 + 13
            r14 = r16
            goto L_0x011d
        L_0x012e:
            int r14 = r14 << r15
            r13 = r13 | r14
            r14 = r16
        L_0x0132:
            int r15 = r14 + 1
            char r14 = r0.charAt(r14)
            if (r14 < r5) goto L_0x0155
            r14 = r14 & 8191(0x1fff, float:1.1478E-41)
            r16 = 13
        L_0x013e:
            int r17 = r15 + 1
            char r15 = r0.charAt(r15)
            if (r15 < r5) goto L_0x0150
            r15 = r15 & 8191(0x1fff, float:1.1478E-41)
            int r15 = r15 << r16
            r14 = r14 | r15
            int r16 = r16 + 13
            r15 = r17
            goto L_0x013e
        L_0x0150:
            int r15 = r15 << r16
            r14 = r14 | r15
            r15 = r17
        L_0x0155:
            int r16 = r14 + r12
            int r13 = r16 + r13
            int[] r13 = new int[r13]
            int r16 = r4 + r4
            int r16 = r16 + r6
            r6 = r4
            r4 = r15
            r32 = r14
            r14 = r12
            r12 = r32
        L_0x0166:
            java.lang.Object[] r15 = r33.d()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r17 = r33.a()
            java.lang.Class r3 = r17.getClass()
            int r7 = r11 * 3
            int[] r7 = new int[r7]
            int r11 = r11 + r11
            java.lang.Object[] r11 = new java.lang.Object[r11]
            int r14 = r14 + r12
            r20 = r12
            r21 = r14
            r18 = 0
            r19 = 0
        L_0x0182:
            if (r4 >= r2) goto L_0x03c3
            int r22 = r4 + 1
            char r4 = r0.charAt(r4)
            if (r4 < r5) goto L_0x01aa
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r1 = r22
            r22 = 13
        L_0x0192:
            int r24 = r1 + 1
            char r1 = r0.charAt(r1)
            if (r1 < r5) goto L_0x01a4
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            int r1 = r1 << r22
            r4 = r4 | r1
            int r22 = r22 + 13
            r1 = r24
            goto L_0x0192
        L_0x01a4:
            int r1 = r1 << r22
            r4 = r4 | r1
            r1 = r24
            goto L_0x01ac
        L_0x01aa:
            r1 = r22
        L_0x01ac:
            int r22 = r1 + 1
            char r1 = r0.charAt(r1)
            if (r1 < r5) goto L_0x01d9
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r5 = r22
            r22 = 13
        L_0x01ba:
            int r25 = r5 + 1
            char r5 = r0.charAt(r5)
            r26 = r2
            r2 = 55296(0xd800, float:7.7486E-41)
            if (r5 < r2) goto L_0x01d3
            r2 = r5 & 8191(0x1fff, float:1.1478E-41)
            int r2 = r2 << r22
            r1 = r1 | r2
            int r22 = r22 + 13
            r5 = r25
            r2 = r26
            goto L_0x01ba
        L_0x01d3:
            int r2 = r5 << r22
            r1 = r1 | r2
            r2 = r25
            goto L_0x01dd
        L_0x01d9:
            r26 = r2
            r2 = r22
        L_0x01dd:
            r5 = r1 & 255(0xff, float:3.57E-43)
            r22 = r14
            r14 = r1 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L_0x01eb
            int r14 = r18 + 1
            r13[r18] = r19
            r18 = r14
        L_0x01eb:
            sun.misc.Unsafe r14 = f3130o
            r29 = r12
            r12 = 51
            if (r5 < r12) goto L_0x029a
            int r12 = r2 + 1
            char r2 = r0.charAt(r2)
            r25 = r12
            r12 = 55296(0xd800, float:7.7486E-41)
            if (r2 < r12) goto L_0x0225
            r2 = r2 & 8191(0x1fff, float:1.1478E-41)
            r12 = r25
            r25 = 13
        L_0x0206:
            int r30 = r12 + 1
            char r12 = r0.charAt(r12)
            r31 = r9
            r9 = 55296(0xd800, float:7.7486E-41)
            if (r12 < r9) goto L_0x021f
            r9 = r12 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r25
            r2 = r2 | r9
            int r25 = r25 + 13
            r12 = r30
            r9 = r31
            goto L_0x0206
        L_0x021f:
            int r9 = r12 << r25
            r2 = r2 | r9
            r12 = r30
            goto L_0x0229
        L_0x0225:
            r31 = r9
            r12 = r25
        L_0x0229:
            int r9 = r5 + -51
            r25 = r12
            r12 = 9
            if (r9 == r12) goto L_0x024a
            r12 = 17
            if (r9 != r12) goto L_0x0236
            goto L_0x024a
        L_0x0236:
            r12 = 12
            if (r9 != r12) goto L_0x0259
            if (r10 != 0) goto L_0x0259
            int r9 = r19 / 3
            int r12 = r16 + 1
            int r9 = r9 + r9
            r23 = 1
            int r9 = r9 + 1
            r16 = r15[r16]
            r11[r9] = r16
            goto L_0x0257
        L_0x024a:
            int r9 = r19 / 3
            int r12 = r16 + 1
            int r9 = r9 + r9
            r23 = 1
            int r9 = r9 + 1
            r16 = r15[r16]
            r11[r9] = r16
        L_0x0257:
            r16 = r12
        L_0x0259:
            int r2 = r2 + r2
            r9 = r15[r2]
            boolean r12 = r9 instanceof java.lang.reflect.Field
            if (r12 == 0) goto L_0x0263
            java.lang.reflect.Field r9 = (java.lang.reflect.Field) r9
            goto L_0x026b
        L_0x0263:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = q(r3, r9)
            r15[r2] = r9
        L_0x026b:
            r12 = r8
            long r8 = r14.objectFieldOffset(r9)
            int r8 = (int) r8
            int r2 = r2 + 1
            r9 = r15[r2]
            r27 = r8
            boolean r8 = r9 instanceof java.lang.reflect.Field
            if (r8 == 0) goto L_0x027e
            java.lang.reflect.Field r9 = (java.lang.reflect.Field) r9
            goto L_0x0286
        L_0x027e:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = q(r3, r9)
            r15[r2] = r9
        L_0x0286:
            long r8 = r14.objectFieldOffset(r9)
            int r2 = (int) r8
            r9 = r2
            r28 = r25
            r8 = r27
            r2 = 0
            r23 = 1
            r27 = r16
            r16 = r12
            r12 = r15
            goto L_0x038b
        L_0x029a:
            r12 = r8
            r31 = r9
            int r8 = r16 + 1
            r9 = r15[r16]
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = q(r3, r9)
            r16 = r12
            r12 = 9
            if (r5 == r12) goto L_0x0310
            r12 = 17
            if (r5 != r12) goto L_0x02b2
            goto L_0x0310
        L_0x02b2:
            r12 = 27
            if (r5 == r12) goto L_0x0300
            r12 = 49
            if (r5 != r12) goto L_0x02bb
            goto L_0x0300
        L_0x02bb:
            r12 = 12
            if (r5 == r12) goto L_0x02ee
            r12 = 30
            if (r5 == r12) goto L_0x02ee
            r12 = 44
            if (r5 != r12) goto L_0x02c8
            goto L_0x02ee
        L_0x02c8:
            r12 = 50
            if (r5 != r12) goto L_0x02eb
            int r12 = r20 + 1
            r13[r20] = r19
            int r20 = r19 / 3
            int r20 = r20 + r20
            int r27 = r8 + 1
            r8 = r15[r8]
            r11[r20] = r8
            r8 = r1 & 2048(0x800, float:2.87E-42)
            if (r8 == 0) goto L_0x02e7
            int r8 = r27 + 1
            int r20 = r20 + 1
            r27 = r15[r27]
            r11[r20] = r27
            goto L_0x02e9
        L_0x02e7:
            r8 = r27
        L_0x02e9:
            r20 = r12
        L_0x02eb:
            r23 = 1
            goto L_0x031d
        L_0x02ee:
            if (r10 != 0) goto L_0x02eb
            int r12 = r19 / 3
            int r27 = r8 + 1
            int r12 = r12 + r12
            r23 = 1
            int r12 = r12 + 1
            r8 = r15[r8]
            r11[r12] = r8
            r8 = r27
            goto L_0x02eb
        L_0x0300:
            int r12 = r19 / 3
            int r27 = r8 + 1
            int r12 = r12 + r12
            r23 = 1
            int r12 = r12 + 1
            r8 = r15[r8]
            r11[r12] = r8
            r8 = r27
            goto L_0x031d
        L_0x0310:
            r23 = 1
            int r12 = r19 / 3
            int r12 = r12 + r12
            int r12 = r12 + 1
            java.lang.Class r27 = r9.getType()
            r11[r12] = r27
        L_0x031d:
            r12 = r8
            long r8 = r14.objectFieldOffset(r9)
            int r8 = (int) r8
            r9 = r1 & 4096(0x1000, float:5.74E-42)
            r27 = r12
            r12 = 4096(0x1000, float:5.74E-42)
            if (r9 != r12) goto L_0x0376
            r9 = 17
            if (r5 > r9) goto L_0x0376
            int r9 = r2 + 1
            char r2 = r0.charAt(r2)
            r12 = 55296(0xd800, float:7.7486E-41)
            if (r2 < r12) goto L_0x0354
            r2 = r2 & 8191(0x1fff, float:1.1478E-41)
            r24 = 13
        L_0x033e:
            int r28 = r9 + 1
            char r9 = r0.charAt(r9)
            if (r9 < r12) goto L_0x0350
            r9 = r9 & 8191(0x1fff, float:1.1478E-41)
            int r9 = r9 << r24
            r2 = r2 | r9
            int r24 = r24 + 13
            r9 = r28
            goto L_0x033e
        L_0x0350:
            int r9 = r9 << r24
            r2 = r2 | r9
            goto L_0x0356
        L_0x0354:
            r28 = r9
        L_0x0356:
            int r9 = r6 + r6
            int r24 = r2 / 32
            int r24 = r24 + r9
            r9 = r15[r24]
            boolean r12 = r9 instanceof java.lang.reflect.Field
            if (r12 == 0) goto L_0x0365
            java.lang.reflect.Field r9 = (java.lang.reflect.Field) r9
            goto L_0x036d
        L_0x0365:
            java.lang.String r9 = (java.lang.String) r9
            java.lang.reflect.Field r9 = q(r3, r9)
            r15[r24] = r9
        L_0x036d:
            r12 = r15
            long r14 = r14.objectFieldOffset(r9)
            int r9 = (int) r14
            int r2 = r2 % 32
            goto L_0x037d
        L_0x0376:
            r12 = r15
            r9 = 1048575(0xfffff, float:1.469367E-39)
            r28 = r2
            r2 = 0
        L_0x037d:
            r14 = 18
            if (r5 < r14) goto L_0x038b
            r14 = 49
            if (r5 > r14) goto L_0x038b
            int r14 = r21 + 1
            r13[r21] = r8
            r21 = r14
        L_0x038b:
            int r14 = r19 + 1
            r7[r19] = r4
            int r4 = r14 + 1
            r15 = r1 & 512(0x200, float:7.175E-43)
            if (r15 == 0) goto L_0x0398
            r15 = 536870912(0x20000000, float:1.0842022E-19)
            goto L_0x0399
        L_0x0398:
            r15 = 0
        L_0x0399:
            r1 = r1 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L_0x03a0
            r1 = 268435456(0x10000000, float:2.5243549E-29)
            goto L_0x03a1
        L_0x03a0:
            r1 = 0
        L_0x03a1:
            r1 = r1 | r15
            int r5 = r5 << 20
            r1 = r1 | r5
            r1 = r1 | r8
            r7[r14] = r1
            int r19 = r4 + 1
            int r1 = r2 << 20
            r1 = r1 | r9
            r7[r4] = r1
            r15 = r12
            r8 = r16
            r14 = r22
            r2 = r26
            r16 = r27
            r4 = r28
            r12 = r29
            r9 = r31
            r5 = 55296(0xd800, float:7.7486E-41)
            goto L_0x0182
        L_0x03c3:
            r16 = r8
            r31 = r9
            r29 = r12
            r22 = r14
            com.google.android.gms.internal.mlkit_vision_internal_vkp.jb r0 = new com.google.android.gms.internal.mlkit_vision_internal_vkp.jb
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r9 = r33.a()
            r4 = r0
            r5 = r7
            r6 = r11
            r7 = r16
            r8 = r31
            r11 = r13
            r13 = r22
            r14 = r34
            r15 = r35
            r16 = r36
            r17 = r37
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.E(com.google.android.gms.internal.mlkit_vision_internal_vkp.rb, com.google.android.gms.internal.mlkit_vision_internal_vkp.xa, com.google.android.gms.internal.mlkit_vision_internal_vkp.ac, com.google.android.gms.internal.mlkit_vision_internal_vkp.y9, com.google.android.gms.internal.mlkit_vision_internal_vkp.eb):com.google.android.gms.internal.mlkit_vision_internal_vkp.jb");
    }

    public static int H(long j5, Object obj) {
        return ((Integer) fc.j(j5, obj)).intValue();
    }

    public static long l(long j5, Object obj) {
        return ((Long) fc.j(j5, obj)).longValue();
    }

    public static Field q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            throw new RuntimeException(g.k(sb, " not found. Known fields are ", arrays));
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r19v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r19v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v3, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v16, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v9, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v10, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v13, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v15, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v3, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v16, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v15, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r5v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r5v17, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r31v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v22, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v9, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v10, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v11, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v25, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v13, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v15, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v16, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v17, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v18, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v19, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v20, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v21, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v22, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v23, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v24, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v20, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v38, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v25, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v26, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v27, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v28, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v29, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v30, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v31, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v32, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v33, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v34, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v35, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v36, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v57, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r27v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v98, resolved type: byte} */
    /* JADX WARNING: type inference failed for: r0v43, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_internal_vkp.oa] */
    /* JADX WARNING: Code restructure failed: missing block: B:101:0x02ae, code lost:
        r21 = r31;
        r2 = r4;
        r19 = r7;
        r26 = r9;
        r7 = r10;
        r20 = r25;
        r10 = r6;
        r6 = r33;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x0359, code lost:
        if (r0 != r15) goto L_0x03a8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:125:0x0384, code lost:
        if (r0 != r15) goto L_0x03a8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:128:0x03a6, code lost:
        if (r0 != r15) goto L_0x03a8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:130:0x03ba, code lost:
        r7 = r31;
        r6 = r33;
        r2 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00f3, code lost:
        r0.putLong(r1, r2, r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x014b, code lost:
        r9.putInt(r14, r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x0167, code lost:
        r25 = r25 | r24;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:0x016b, code lost:
        r8 = r0;
        r0 = r25;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x0198, code lost:
        r9.putObject(r14, r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x019b, code lost:
        r5 = r31;
        r3 = r6;
        r2 = r7;
        r4 = r10;
        r6 = r25 | r24;
        r1 = r33;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x0200, code lost:
        r0 = r25 | r24;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:96:0x028a, code lost:
        r0 = r4 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:97:0x028c, code lost:
        r8 = r0;
        r0 = r25 | r24;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:98:0x0290, code lost:
        r5 = r31;
        r22 = r6;
        r6 = r0;
        r0 = r8;
     */
    /* JADX WARNING: Incorrect type for immutable var: ssa=byte, code=int, for r0v5, types: [byte, int] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int C(java.lang.Object r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r34) {
        /*
            r28 = this;
            r15 = r28
            r14 = r29
            r12 = r30
            r13 = r32
            r11 = r34
            sun.misc.Unsafe r9 = f3130o
            r0 = r31
            r1 = r33
            r2 = -1
            r3 = 0
            r4 = 0
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r6 = 0
        L_0x0017:
            if (r0 >= r13) goto L_0x0421
            int r4 = r0 + 1
            byte r0 = r12[r0]
            if (r0 >= 0) goto L_0x002a
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.q(r0, r12, r4, r11)
            int r4 = r11.f2579a
            r27 = r4
            r4 = r0
            r0 = r27
        L_0x002a:
            int r7 = r0 >>> 3
            r8 = r0 & 7
            int r10 = r15.f3134d
            r31 = r0
            int r0 = r15.f3133c
            r19 = r1
            r1 = 3
            if (r7 <= r2) goto L_0x0048
            int r3 = r3 / r1
            if (r7 < r0) goto L_0x0043
            if (r7 > r10) goto L_0x0043
            int r0 = r15.j(r7, r3)
            goto L_0x0044
        L_0x0043:
            r0 = -1
        L_0x0044:
            r2 = r0
            r3 = -1
            r10 = 0
            goto L_0x0056
        L_0x0048:
            if (r7 < r0) goto L_0x0052
            if (r7 > r10) goto L_0x0052
            r10 = 0
            int r0 = r15.j(r7, r10)
            goto L_0x0054
        L_0x0052:
            r10 = 0
            r0 = -1
        L_0x0054:
            r2 = r0
            r3 = -1
        L_0x0056:
            if (r2 != r3) goto L_0x006b
            r16 = r3
            r2 = r4
            r21 = r5
            r20 = r6
            r26 = r9
            r18 = r10
            r6 = r19
            r19 = r7
            r7 = r31
            goto L_0x03c1
        L_0x006b:
            int r0 = r2 + 1
            int[] r3 = r15.f3131a
            r0 = r3[r0]
            int r10 = r0 >>> 20
            r10 = r10 & 255(0xff, float:3.57E-43)
            r16 = 1048575(0xfffff, float:1.469367E-39)
            r1 = r0 & r16
            r19 = r0
            long r0 = (long) r1
            r21 = r0
            r0 = 17
            if (r10 > r0) goto L_0x02bf
            int r0 = r2 + 2
            r0 = r3[r0]
            int r3 = r0 >>> 20
            r1 = 1
            int r24 = r1 << r3
            r3 = 1048575(0xfffff, float:1.469367E-39)
            r0 = r0 & r3
            r16 = r2
            if (r0 == r5) goto L_0x00a3
            if (r5 == r3) goto L_0x009a
            long r1 = (long) r5
            r9.putInt(r14, r1, r6)
        L_0x009a:
            long r1 = (long) r0
            int r6 = r9.getInt(r14, r1)
            r25 = r6
            r6 = r0
            goto L_0x00a6
        L_0x00a3:
            r25 = r6
            r6 = r5
        L_0x00a6:
            r0 = 5
            switch(r10) {
                case 0: goto L_0x0270;
                case 1: goto L_0x0254;
                case 2: goto L_0x023b;
                case 3: goto L_0x023b;
                case 4: goto L_0x0223;
                case 5: goto L_0x0204;
                case 6: goto L_0x01e9;
                case 7: goto L_0x01c8;
                case 8: goto L_0x01a7;
                case 9: goto L_0x0170;
                case 10: goto L_0x014f;
                case 11: goto L_0x0223;
                case 12: goto L_0x011d;
                case 13: goto L_0x01e9;
                case 14: goto L_0x0204;
                case 15: goto L_0x0104;
                case 16: goto L_0x00d6;
                default: goto L_0x00aa;
            }
        L_0x00aa:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 3
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r0 = r15.n(r6)
            int r1 = r7 << 3
            r5 = r1 | 4
            r1 = r30
            r12 = r2
            r2 = r4
            r3 = r32
            r4 = r5
            r5 = r34
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.g(r0, r1, r2, r3, r4, r5)
            r1 = r25 & r24
            if (r1 != 0) goto L_0x0298
            java.lang.Object r1 = r11.f2581c
            goto L_0x02a2
        L_0x00d6:
            if (r8 != 0) goto L_0x00f8
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r4, r11)
            long r0 = r11.f2580b
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r0)
            r10 = r31
            r1 = r21
            r0 = r9
            r1 = r29
            r17 = r3
            r31 = r6
            r6 = r16
            r16 = -1
            r2 = r21
        L_0x00f3:
            r0.putLong(r1, r2, r4)
            goto L_0x0200
        L_0x00f8:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r16 = -1
            goto L_0x02ae
        L_0x0104:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r16 = -1
            if (r8 != 0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r4, r11)
            int r1 = r11.f2579a
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r1)
            r2 = r21
            goto L_0x014b
        L_0x011d:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != 0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r4, r11)
            int r1 = r11.f2579a
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ja r4 = r15.m(r6)
            if (r4 == 0) goto L_0x014b
            boolean r4 = r4.a(r1)
            if (r4 == 0) goto L_0x013e
            goto L_0x014b
        L_0x013e:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r2 = D(r29)
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.c(r10, r1)
            goto L_0x016b
        L_0x014b:
            r9.putInt(r14, r2, r1)
            goto L_0x0167
        L_0x014f:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 2
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.a(r12, r4, r11)
            java.lang.Object r1 = r11.f2581c
            r9.putObject(r14, r2, r1)
        L_0x0167:
            r1 = r25 | r24
            r25 = r1
        L_0x016b:
            r8 = r0
            r0 = r25
            goto L_0x0290
        L_0x0170:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 2
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r0 = r15.n(r6)
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.i(r0, r12, r4, r13, r11)
            r1 = r25 & r24
            if (r1 != 0) goto L_0x018e
            java.lang.Object r1 = r11.f2581c
            goto L_0x0198
        L_0x018e:
            java.lang.Object r1 = r9.getObject(r14, r2)
            java.lang.Object r4 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.c(r1, r4)
        L_0x0198:
            r9.putObject(r14, r2, r1)
        L_0x019b:
            r1 = r25 | r24
            r5 = r31
            r3 = r6
            r2 = r7
            r4 = r10
            r6 = r1
            r1 = r33
            goto L_0x0017
        L_0x01a7:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 2
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r19 & r0
            if (r0 != 0) goto L_0x01c1
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.m(r12, r4, r11)
            goto L_0x01c5
        L_0x01c1:
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.n(r12, r4, r11)
        L_0x01c5:
            java.lang.Object r1 = r11.f2581c
            goto L_0x0198
        L_0x01c8:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != 0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r4, r11)
            long r4 = r11.f2580b
            r19 = 0
            int r1 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r1 == 0) goto L_0x01e4
            r1 = 1
            goto L_0x01e5
        L_0x01e4:
            r1 = 0
        L_0x01e5:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.m(r14, r2, r1)
            goto L_0x019b
        L_0x01e9:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r12, r4)
            r9.putInt(r14, r2, r0)
            int r8 = r4 + 4
        L_0x0200:
            r0 = r25 | r24
            goto L_0x0290
        L_0x0204:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 1
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            long r19 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r12, r4)
            r0 = r9
            r1 = r29
            r8 = r4
            r4 = r19
            r0.putLong(r1, r2, r4)
            r4 = r8
            goto L_0x028a
        L_0x0223:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != 0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r4, r11)
            int r1 = r11.f2579a
            r9.putInt(r14, r2, r1)
            goto L_0x028c
        L_0x023b:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != 0) goto L_0x02ae
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r4, r11)
            long r4 = r11.f2580b
            r0 = r9
            r1 = r29
            goto L_0x00f3
        L_0x0254:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r12, r4)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.p(r14, r2, r0)
            int r0 = r4 + 4
            goto L_0x028c
        L_0x0270:
            r10 = r31
            r17 = r3
            r31 = r6
            r6 = r16
            r2 = r21
            r0 = 1
            r16 = -1
            if (r8 != r0) goto L_0x02ae
            long r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r12, r4)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.o(r14, r2, r0)
        L_0x028a:
            int r0 = r4 + 8
        L_0x028c:
            r1 = r25 | r24
            r8 = r0
            r0 = r1
        L_0x0290:
            r5 = r31
            r22 = r6
            r6 = r0
            r0 = r8
            goto L_0x030c
        L_0x0298:
            java.lang.Object r1 = r9.getObject(r14, r12)
            java.lang.Object r2 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.c(r1, r2)
        L_0x02a2:
            r9.putObject(r14, r12, r1)
            r1 = r25 | r24
            r5 = r31
            r22 = r6
            r6 = r1
            goto L_0x030c
        L_0x02ae:
            r21 = r31
            r2 = r4
            r19 = r7
            r26 = r9
            r7 = r10
            r20 = r25
            r18 = 0
            r10 = r6
            r6 = r33
            goto L_0x03c1
        L_0x02bf:
            r3 = r31
            r20 = r6
            r12 = r21
            r16 = -1
            r17 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2
            r0 = 27
            if (r10 != r0) goto L_0x0327
            r0 = 2
            if (r8 != r0) goto L_0x0318
            java.lang.Object r0 = r9.getObject(r14, r12)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.oa) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.j9 r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.j9) r0
            boolean r1 = r0.g()
            if (r1 != 0) goto L_0x02f1
            int r1 = r0.size()
            if (r1 != 0) goto L_0x02e9
            r1 = 10
            goto L_0x02ea
        L_0x02e9:
            int r1 = r1 + r1
        L_0x02ea:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r0 = r0.b(r1)
            r9.putObject(r14, r12, r0)
        L_0x02f1:
            r8 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r0 = r15.n(r6)
            r1 = r3
            r2 = r30
            r10 = r3
            r3 = r4
            r4 = r32
            r21 = r5
            r5 = r8
            r22 = r6
            r6 = r34
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.k(r0, r1, r2, r3, r4, r5, r6)
            r6 = r20
            r5 = r21
        L_0x030c:
            r12 = r30
            r13 = r32
            r1 = r33
            r2 = r7
            r4 = r10
            r3 = r22
            goto L_0x0017
        L_0x0318:
            r21 = r5
            r22 = r6
            r31 = r3
            r15 = r4
            r19 = r7
            r26 = r9
            r18 = 0
            goto L_0x0387
        L_0x0327:
            r21 = r5
            r22 = r6
            r6 = r3
            r0 = 49
            if (r10 > r0) goto L_0x035c
            r0 = r19
            long r2 = (long) r0
            r0 = r28
            r1 = r29
            r23 = r2
            r2 = r30
            r3 = r4
            r5 = r4
            r4 = r32
            r15 = r5
            r5 = r6
            r31 = r6
            r6 = r7
            r19 = r7
            r7 = r8
            r8 = r22
            r26 = r9
            r17 = r10
            r18 = 0
            r9 = r23
            r11 = r17
            r14 = r34
            int r0 = r0.L(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L_0x03ba
            goto L_0x03a8
        L_0x035c:
            r15 = r4
            r31 = r6
            r26 = r9
            r17 = r10
            r0 = r19
            r18 = 0
            r19 = r7
            r1 = 50
            r9 = r17
            if (r9 != r1) goto L_0x038d
            r1 = 2
            if (r8 != r1) goto L_0x0387
            r0 = r28
            r1 = r29
            r2 = r30
            r3 = r15
            r4 = r32
            r5 = r22
            r6 = r12
            r8 = r34
            int r0 = r0.I(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L_0x03ba
            goto L_0x03a8
        L_0x0387:
            r7 = r31
            r6 = r33
            r2 = r15
            goto L_0x03bf
        L_0x038d:
            r10 = r0
            r0 = r28
            r1 = r29
            r2 = r30
            r3 = r15
            r4 = r32
            r5 = r31
            r6 = r19
            r7 = r8
            r8 = r10
            r10 = r12
            r12 = r22
            r13 = r34
            int r0 = r0.J(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L_0x03ba
        L_0x03a8:
            r8 = r28
            r7 = r31
            r1 = r33
            r9 = r34
            r11 = r19
            r6 = r20
            r5 = r21
            r3 = r22
            goto L_0x0413
        L_0x03ba:
            r7 = r31
            r6 = r33
            r2 = r0
        L_0x03bf:
            r10 = r22
        L_0x03c1:
            if (r7 != r6) goto L_0x03d0
            if (r6 == 0) goto L_0x03d0
            r8 = r28
            r0 = r2
            r1 = r6
            r4 = r7
            r6 = r20
            r5 = r21
            goto L_0x042a
        L_0x03d0:
            r8 = r28
            boolean r0 = r8.f3136f
            r9 = r34
            if (r0 == 0) goto L_0x03fc
            java.lang.Object r0 = r9.f2582d
            r1 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.x9 r1 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.x9) r1
            com.google.android.gms.internal.mlkit_vision_internal_vkp.x9 r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.x9.a()
            if (r1 == r3) goto L_0x03fc
            com.google.android.gms.internal.mlkit_vision_internal_vkp.x9 r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.x9) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r1 = r8.f3135e
            r11 = r19
            r0.b(r11, r1)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r4 = D(r29)
            r0 = r7
            r1 = r30
            r3 = r32
            r5 = r34
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.o(r0, r1, r2, r3, r4, r5)
            goto L_0x040d
        L_0x03fc:
            r11 = r19
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r4 = D(r29)
            r0 = r7
            r1 = r30
            r3 = r32
            r5 = r34
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.o(r0, r1, r2, r3, r4, r5)
        L_0x040d:
            r1 = r6
            r3 = r10
            r6 = r20
            r5 = r21
        L_0x0413:
            r14 = r29
            r12 = r30
            r13 = r32
            r4 = r7
            r15 = r8
            r2 = r11
            r11 = r9
            r9 = r26
            goto L_0x0017
        L_0x0421:
            r19 = r1
            r21 = r5
            r20 = r6
            r26 = r9
            r8 = r15
        L_0x042a:
            r2 = 1048575(0xfffff, float:1.469367E-39)
            if (r5 == r2) goto L_0x0438
            long r2 = (long) r5
            r5 = r29
            r7 = r26
            r7.putInt(r5, r2, r6)
            goto L_0x043a
        L_0x0438:
            r5 = r29
        L_0x043a:
            int r2 = r8.f3139i
            r3 = 0
        L_0x043d:
            int r6 = r8.f3140j
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r7 = r8.l
            if (r2 >= r6) goto L_0x044e
            int[] r6 = r8.f3138h
            r6 = r6[r2]
            java.lang.Object r3 = r8.o(r5, r6, r3, r7)
            int r2 = r2 + 1
            goto L_0x043d
        L_0x044e:
            if (r3 == 0) goto L_0x0456
            r7.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.c(r5, r3)
        L_0x0456:
            r2 = r32
            if (r1 != 0) goto L_0x0462
            if (r0 != r2) goto L_0x045d
            goto L_0x0466
        L_0x045d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.e()
            throw r0
        L_0x0462:
            if (r0 > r2) goto L_0x0467
            if (r4 != r1) goto L_0x0467
        L_0x0466:
            return r0
        L_0x0467:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.C(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:100:0x026d, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.v(r10, (com.google.android.gms.internal.mlkit_vision_internal_vkp.ib) r14.getObject(r1, r2), n(r4));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:104:0x0284, code lost:
        r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
        r2 = (r2 >> 63) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:108:0x0299, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
        r2 = (r2 >> 31) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:118:0x02bd, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x02c3, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:122:0x02cc, code lost:
        r2 = r14.getObject(r1, r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:125:0x02d4, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.M(r10, n(r4), r14.getObject(r1, r2));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x02eb, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) != false) goto L_0x02ed;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:130:0x02ed, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
        r2 = ((com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r2).h();
        r8 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2) + r2) + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:131:0x02ff, code lost:
        r5 = r5 + r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:132:0x0302, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.x((java.lang.String) r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:135:0x0313, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3) + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:142:0x0328, code lost:
        r2 = r14.getInt(r1, r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:143:0x032c, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.w(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:144:0x0336, code lost:
        r2 = r2 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x033f, code lost:
        r2 = r14.getLong(r1, r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x0343, code lost:
        r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:151:0x0349, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.A(r2) + r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:154:0x0353, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3) + 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:157:0x0360, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r10 << 3) + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:158:0x0368, code lost:
        r5 = r5 + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x009a, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) != false) goto L_0x02ed;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x00bc, code lost:
        r2 = H(r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x00cf, code lost:
        r2 = l(r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:84:0x01be, code lost:
        r8 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2) + com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.y(r10)) + r2;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int F(java.lang.Object r16) {
        /*
            r15 = this;
            r0 = r15
            r1 = r16
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2
            r4 = 0
            r5 = 0
            r7 = 0
        L_0x000a:
            int[] r8 = r0.f3131a
            int r9 = r8.length
            if (r4 >= r9) goto L_0x0370
            int r9 = r15.k(r4)
            r10 = r8[r4]
            int r11 = r9 >>> 20
            r11 = r11 & 255(0xff, float:3.57E-43)
            r12 = 17
            r13 = 1
            sun.misc.Unsafe r14 = f3130o
            if (r11 > r12) goto L_0x0033
            int r12 = r4 + 2
            r8 = r8[r12]
            r12 = r8 & r2
            int r8 = r8 >>> 20
            int r8 = r13 << r8
            if (r12 == r6) goto L_0x0034
            long r6 = (long) r12
            int r7 = r14.getInt(r1, r6)
            r6 = r12
            goto L_0x0034
        L_0x0033:
            r8 = 0
        L_0x0034:
            r9 = r9 & r2
            long r2 = (long) r9
            switch(r11) {
                case 0: goto L_0x035c;
                case 1: goto L_0x034f;
                case 2: goto L_0x033c;
                case 3: goto L_0x0338;
                case 4: goto L_0x0325;
                case 5: goto L_0x0320;
                case 6: goto L_0x031b;
                case 7: goto L_0x030f;
                case 8: goto L_0x02e2;
                case 9: goto L_0x02d1;
                case 10: goto L_0x02c9;
                case 11: goto L_0x02b6;
                case 12: goto L_0x02b1;
                case 13: goto L_0x02ab;
                case 14: goto L_0x02a5;
                case 15: goto L_0x0292;
                case 16: goto L_0x027d;
                case 17: goto L_0x026a;
                case 18: goto L_0x025e;
                case 19: goto L_0x0252;
                case 20: goto L_0x0246;
                case 21: goto L_0x023a;
                case 22: goto L_0x022e;
                case 23: goto L_0x025e;
                case 24: goto L_0x0252;
                case 25: goto L_0x0222;
                case 26: goto L_0x0216;
                case 27: goto L_0x0206;
                case 28: goto L_0x01fa;
                case 29: goto L_0x01ee;
                case 30: goto L_0x01e2;
                case 31: goto L_0x0252;
                case 32: goto L_0x025e;
                case 33: goto L_0x01d6;
                case 34: goto L_0x01ca;
                case 35: goto L_0x01b2;
                case 36: goto L_0x01a5;
                case 37: goto L_0x0198;
                case 38: goto L_0x018b;
                case 39: goto L_0x017e;
                case 40: goto L_0x0171;
                case 41: goto L_0x0164;
                case 42: goto L_0x0157;
                case 43: goto L_0x0149;
                case 44: goto L_0x013b;
                case 45: goto L_0x012d;
                case 46: goto L_0x011f;
                case 47: goto L_0x0111;
                case 48: goto L_0x0103;
                case 49: goto L_0x00f3;
                case 50: goto L_0x00e5;
                case 51: goto L_0x00dd;
                case 52: goto L_0x00d5;
                case 53: goto L_0x00c9;
                case 54: goto L_0x00c2;
                case 55: goto L_0x00b6;
                case 56: goto L_0x00ae;
                case 57: goto L_0x00a6;
                case 58: goto L_0x009e;
                case 59: goto L_0x008e;
                case 60: goto L_0x0086;
                case 61: goto L_0x007e;
                case 62: goto L_0x0072;
                case 63: goto L_0x006b;
                case 64: goto L_0x0063;
                case 65: goto L_0x005b;
                case 66: goto L_0x004f;
                case 67: goto L_0x0043;
                case 68: goto L_0x003b;
                default: goto L_0x0039;
            }
        L_0x0039:
            goto L_0x0369
        L_0x003b:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            goto L_0x026d
        L_0x0043:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            long r2 = l(r2, r1)
            goto L_0x0284
        L_0x004f:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            int r2 = H(r2, r1)
            goto L_0x0299
        L_0x005b:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0360
        L_0x0063:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0353
        L_0x006b:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            goto L_0x00bc
        L_0x0072:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            int r2 = H(r2, r1)
            goto L_0x02bd
        L_0x007e:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            goto L_0x02cc
        L_0x0086:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            goto L_0x02d4
        L_0x008e:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            java.lang.Object r2 = r14.getObject(r1, r2)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9
            if (r3 == 0) goto L_0x0302
            goto L_0x02ed
        L_0x009e:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0313
        L_0x00a6:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0353
        L_0x00ae:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0360
        L_0x00b6:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
        L_0x00bc:
            int r2 = H(r2, r1)
            goto L_0x032c
        L_0x00c2:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
            goto L_0x00cf
        L_0x00c9:
            boolean r8 = r15.z(r10, r4, r1)
            if (r8 == 0) goto L_0x0369
        L_0x00cf:
            long r2 = l(r2, r1)
            goto L_0x0343
        L_0x00d5:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0353
        L_0x00dd:
            boolean r2 = r15.z(r10, r4, r1)
            if (r2 == 0) goto L_0x0369
            goto L_0x0360
        L_0x00e5:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.lang.Object r3 = r15.p(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.eb.a(r2, r10, r3)
            goto L_0x0368
        L_0x00f3:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r15.n(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.H(r10, r2, r3)
            goto L_0x0368
        L_0x0103:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.R(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0111:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.P(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x011f:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x012d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x013b:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.C(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0149:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.U(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0157:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.z(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0164:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0171:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x017e:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.J(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x018b:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.W(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x0198:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.L(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x01a5:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x0369
            goto L_0x01be
        L_0x01b2:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x0369
        L_0x01be:
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.y(r10)
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r8 = r8 + r3
            int r8 = r8 + r2
            goto L_0x02ff
        L_0x01ca:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.Q(r10, r2)
            goto L_0x0368
        L_0x01d6:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.O(r10, r2)
            goto L_0x0368
        L_0x01e2:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.B(r10, r2)
            goto L_0x0368
        L_0x01ee:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.T(r10, r2)
            goto L_0x0368
        L_0x01fa:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.A(r10, r2)
            goto L_0x0368
        L_0x0206:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r15.n(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.N(r10, r2, r3)
            goto L_0x0368
        L_0x0216:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.S(r10, r2)
            goto L_0x0368
        L_0x0222:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.x(r10, r2)
            goto L_0x0368
        L_0x022e:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.I(r10, r2)
            goto L_0x0368
        L_0x023a:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.V(r10, r2)
            goto L_0x0368
        L_0x0246:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.K(r10, r2)
            goto L_0x0368
        L_0x0252:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.D(r10, r2)
            goto L_0x0368
        L_0x025e:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.F(r10, r2)
            goto L_0x0368
        L_0x026a:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
        L_0x026d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r2 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ib) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r15.n(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.v(r10, r2, r3)
            goto L_0x0368
        L_0x027d:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            long r2 = r14.getLong(r1, r2)
        L_0x0284:
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r8)
            long r9 = r2 + r2
            r11 = 63
            long r2 = r2 >> r11
            long r2 = r2 ^ r9
            goto L_0x0349
        L_0x0292:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            int r2 = r14.getInt(r1, r2)
        L_0x0299:
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r8 = r2 + r2
            int r2 = r2 >> 31
            r2 = r2 ^ r8
            goto L_0x02c3
        L_0x02a5:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
            goto L_0x0360
        L_0x02ab:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
            goto L_0x0353
        L_0x02b1:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            goto L_0x0328
        L_0x02b6:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            int r2 = r14.getInt(r1, r2)
        L_0x02bd:
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
        L_0x02c3:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            goto L_0x0336
        L_0x02c9:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
        L_0x02cc:
            java.lang.Object r2 = r14.getObject(r1, r2)
            goto L_0x02ed
        L_0x02d1:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
        L_0x02d4:
            java.lang.Object r2 = r14.getObject(r1, r2)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r15.n(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.M(r10, r3, r2)
            goto L_0x0368
        L_0x02e2:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            java.lang.Object r2 = r14.getObject(r1, r2)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9
            if (r3 == 0) goto L_0x0302
        L_0x02ed:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.r9 r2 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = r2.h()
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r8 = r8 + r2
            int r8 = r8 + r3
        L_0x02ff:
            int r5 = r5 + r8
            goto L_0x0369
        L_0x0302:
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.x(r2)
            goto L_0x0336
        L_0x030f:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
        L_0x0313:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + r13
            goto L_0x0368
        L_0x031b:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
            goto L_0x0353
        L_0x0320:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
            goto L_0x0360
        L_0x0325:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
        L_0x0328:
            int r2 = r14.getInt(r1, r2)
        L_0x032c:
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.w(r2)
        L_0x0336:
            int r2 = r2 + r3
            goto L_0x0368
        L_0x0338:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
            goto L_0x033f
        L_0x033c:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x0369
        L_0x033f:
            long r2 = r14.getLong(r1, r2)
        L_0x0343:
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r8)
        L_0x0349:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.A(r2)
            int r2 = r2 + r8
            goto L_0x0368
        L_0x034f:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
        L_0x0353:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + 4
            goto L_0x0368
        L_0x035c:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x0369
        L_0x0360:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + 8
        L_0x0368:
            int r5 = r5 + r2
        L_0x0369:
            int r4 = r4 + 3
            r2 = 1048575(0xfffff, float:1.469367E-39)
            goto L_0x000a
        L_0x0370:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r2 = r0.l
            r2.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.b(r16)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.a(r2)
            int r2 = r2 + r5
            boolean r3 = r0.f3136f
            if (r3 == 0) goto L_0x03ce
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r3 = r0.f3142m
            r3.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.y9.b(r16)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.vb r3 = r1.f2962a
            int r3 = r3.j()
            r4 = 0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.vb r1 = r1.f2962a
            if (r3 > 0) goto L_0x03bb
            java.lang.Iterable r1 = r1.k()
            java.util.Iterator r1 = r1.iterator()
            boolean r3 = r1.hasNext()
            if (r3 != 0) goto L_0x03a7
            r3 = 0
            int r2 = r2 + r3
            return r2
        L_0x03a7:
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            a2.g.y(r2)
            r1.getValue()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa.a()
            throw r4
        L_0x03bb:
            r3 = 0
            java.util.Map$Entry r1 = r1.m(r3)
            java.lang.Object r2 = r1.getKey()
            a2.g.y(r2)
            r1.getValue()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa.a()
            throw r4
        L_0x03ce:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.F(java.lang.Object):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:103:0x0280, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
        r2 = (r2 >> 63) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:0x0298, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
        r2 = (r2 >> 31) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:117:0x02c6, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:118:0x02cc, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:121:0x02d8, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:124:0x02e3, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.M(r5, n(r0), com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:128:0x02fd, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) != false) goto L_0x02ff;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x02ff, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
        r2 = ((com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r2).h();
        r4 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2) + r2) + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:130:0x0311, code lost:
        r1 = r1 + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:131:0x0314, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.x((java.lang.String) r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:134:0x0327, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3) + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:141:0x0344, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:142:0x0348, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.w(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:143:0x0352, code lost:
        r2 = r2 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:148:0x0361, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x0365, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x036b, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.A(r2) + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:153:0x0377, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3) + 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:156:0x0386, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r5 << 3) + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:157:0x038e, code lost:
        r1 = r1 + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0090, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) != false) goto L_0x02ff;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x00b2, code lost:
        r2 = H(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r2 = l(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01b4, code lost:
        r4 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2) + com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.y(r5)) + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x0266, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.v(r5, (com.google.android.gms.internal.mlkit_vision_internal_vkp.ib) com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9), n(r0));
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int G(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = r0
        L_0x0002:
            int[] r2 = r8.f3131a
            int r3 = r2.length
            if (r0 >= r3) goto L_0x0393
            int r3 = r8.k(r0)
            int r4 = r3 >>> 20
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = r2[r0]
            r6 = 1048575(0xfffff, float:1.469367E-39)
            r3 = r3 & r6
            long r6 = (long) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ba r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ba.DOUBLE_LIST_PACKED
            int r3 = r3.a()
            if (r4 < r3) goto L_0x002a
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ba r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ba.SINT64_LIST_PACKED
            int r3 = r3.a()
            if (r4 > r3) goto L_0x002a
            int r3 = r0 + 2
            r2 = r2[r3]
        L_0x002a:
            sun.misc.Unsafe r2 = f3130o
            switch(r4) {
                case 0: goto L_0x0380;
                case 1: goto L_0x0371;
                case 2: goto L_0x035b;
                case 3: goto L_0x0354;
                case 4: goto L_0x033e;
                case 5: goto L_0x0337;
                case 6: goto L_0x0330;
                case 7: goto L_0x0321;
                case 8: goto L_0x02f1;
                case 9: goto L_0x02dd;
                case 10: goto L_0x02d2;
                case 11: goto L_0x02bc;
                case 12: goto L_0x02b4;
                case 13: goto L_0x02ac;
                case 14: goto L_0x02a4;
                case 15: goto L_0x028e;
                case 16: goto L_0x0276;
                case 17: goto L_0x0260;
                case 18: goto L_0x0254;
                case 19: goto L_0x0248;
                case 20: goto L_0x023c;
                case 21: goto L_0x0230;
                case 22: goto L_0x0224;
                case 23: goto L_0x0254;
                case 24: goto L_0x0248;
                case 25: goto L_0x0218;
                case 26: goto L_0x020c;
                case 27: goto L_0x01fc;
                case 28: goto L_0x01f0;
                case 29: goto L_0x01e4;
                case 30: goto L_0x01d8;
                case 31: goto L_0x0248;
                case 32: goto L_0x0254;
                case 33: goto L_0x01cc;
                case 34: goto L_0x01c0;
                case 35: goto L_0x01a8;
                case 36: goto L_0x019b;
                case 37: goto L_0x018e;
                case 38: goto L_0x0181;
                case 39: goto L_0x0174;
                case 40: goto L_0x0167;
                case 41: goto L_0x015a;
                case 42: goto L_0x014d;
                case 43: goto L_0x013f;
                case 44: goto L_0x0131;
                case 45: goto L_0x0123;
                case 46: goto L_0x0115;
                case 47: goto L_0x0107;
                case 48: goto L_0x00f9;
                case 49: goto L_0x00e9;
                case 50: goto L_0x00db;
                case 51: goto L_0x00d3;
                case 52: goto L_0x00cb;
                case 53: goto L_0x00bf;
                case 54: goto L_0x00b8;
                case 55: goto L_0x00ac;
                case 56: goto L_0x00a4;
                case 57: goto L_0x009c;
                case 58: goto L_0x0094;
                case 59: goto L_0x0084;
                case 60: goto L_0x007c;
                case 61: goto L_0x0074;
                case 62: goto L_0x0068;
                case 63: goto L_0x0061;
                case 64: goto L_0x0059;
                case 65: goto L_0x0051;
                case 66: goto L_0x0045;
                case 67: goto L_0x0039;
                case 68: goto L_0x0031;
                default: goto L_0x002f;
            }
        L_0x002f:
            goto L_0x038f
        L_0x0031:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0266
        L_0x0039:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            long r2 = l(r6, r9)
            goto L_0x0280
        L_0x0045:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            int r2 = H(r6, r9)
            goto L_0x0298
        L_0x0051:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0386
        L_0x0059:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0377
        L_0x0061:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x00b2
        L_0x0068:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            int r2 = H(r6, r9)
            goto L_0x02c6
        L_0x0074:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x02d8
        L_0x007c:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x02e3
        L_0x0084:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9
            if (r3 == 0) goto L_0x0314
            goto L_0x02ff
        L_0x0094:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0327
        L_0x009c:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0377
        L_0x00a4:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0386
        L_0x00ac:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x00b2:
            int r2 = H(r6, r9)
            goto L_0x0348
        L_0x00b8:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x00c5
        L_0x00bf:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x00c5:
            long r2 = l(r6, r9)
            goto L_0x0365
        L_0x00cb:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0377
        L_0x00d3:
            boolean r2 = r8.z(r5, r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0386
        L_0x00db:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.lang.Object r3 = r8.p(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.eb.a(r2, r5, r3)
            goto L_0x038e
        L_0x00e9:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r8.n(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.H(r5, r2, r3)
            goto L_0x038e
        L_0x00f9:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.R(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0107:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.P(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0115:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0123:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0131:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.C(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x013f:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.U(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x014d:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.z(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x015a:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0167:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0174:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.J(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x0181:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.W(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x018e:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.L(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x019b:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.E(r2)
            if (r2 <= 0) goto L_0x038f
            goto L_0x01b4
        L_0x01a8:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.G(r2)
            if (r2 <= 0) goto L_0x038f
        L_0x01b4:
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.y(r5)
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r4 = r4 + r3
            int r4 = r4 + r2
            goto L_0x0311
        L_0x01c0:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.Q(r5, r2)
            goto L_0x038e
        L_0x01cc:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.O(r5, r2)
            goto L_0x038e
        L_0x01d8:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.B(r5, r2)
            goto L_0x038e
        L_0x01e4:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.T(r5, r2)
            goto L_0x038e
        L_0x01f0:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.A(r5, r2)
            goto L_0x038e
        L_0x01fc:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r8.n(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.N(r5, r2, r3)
            goto L_0x038e
        L_0x020c:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.S(r5, r2)
            goto L_0x038e
        L_0x0218:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.x(r5, r2)
            goto L_0x038e
        L_0x0224:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.I(r5, r2)
            goto L_0x038e
        L_0x0230:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.V(r5, r2)
            goto L_0x038e
        L_0x023c:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.K(r5, r2)
            goto L_0x038e
        L_0x0248:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.D(r5, r2)
            goto L_0x038e
        L_0x0254:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.F(r5, r2)
            goto L_0x038e
        L_0x0260:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0266:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r2 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ib) r2
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r8.n(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.v(r5, r2, r3)
            goto L_0x038e
        L_0x0276:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            long r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r9)
        L_0x0280:
            int r4 = r5 << 3
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r4)
            long r5 = r2 + r2
            r7 = 63
            long r2 = r2 >> r7
            long r2 = r2 ^ r5
            goto L_0x036b
        L_0x028e:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r9)
        L_0x0298:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r4 = r2 + r2
            int r2 = r2 >> 31
            r2 = r2 ^ r4
            goto L_0x02cc
        L_0x02a4:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0386
        L_0x02ac:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0377
        L_0x02b4:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0344
        L_0x02bc:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r9)
        L_0x02c6:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
        L_0x02cc:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            goto L_0x0352
        L_0x02d2:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x02d8:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            goto L_0x02ff
        L_0x02dd:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x02e3:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r3 = r8.n(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.M(r5, r3, r2)
            goto L_0x038e
        L_0x02f1:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_internal_vkp.r9
            if (r3 == 0) goto L_0x0314
        L_0x02ff:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.r9 r2 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r2
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = r2.h()
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r4 = r4 + r2
            int r4 = r4 + r3
        L_0x0311:
            int r1 = r1 + r4
            goto L_0x038f
        L_0x0314:
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.x(r2)
            goto L_0x0352
        L_0x0321:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0327:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + 1
            goto L_0x038e
        L_0x0330:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0377
        L_0x0337:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0386
        L_0x033e:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0344:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r9)
        L_0x0348:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.w(r2)
        L_0x0352:
            int r2 = r2 + r3
            goto L_0x038e
        L_0x0354:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
            goto L_0x0361
        L_0x035b:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0361:
            long r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r9)
        L_0x0365:
            int r4 = r5 << 3
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r4)
        L_0x036b:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.A(r2)
            int r2 = r2 + r4
            goto L_0x038e
        L_0x0371:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0377:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + 4
            goto L_0x038e
        L_0x0380:
            boolean r2 = r8.y(r0, r9)
            if (r2 == 0) goto L_0x038f
        L_0x0386:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.u9.z(r2)
            int r2 = r2 + 8
        L_0x038e:
            int r1 = r1 + r2
        L_0x038f:
            int r0 = r0 + 3
            goto L_0x0002
        L_0x0393:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r0 = r8.l
            r0.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.b(r9)
            int r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.a(r9)
            int r9 = r9 + r1
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.G(java.lang.Object):int");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r15v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v18, resolved type: byte} */
    /* JADX WARNING: Incorrect type for immutable var: ssa=byte, code=int, for r0v6, types: [byte, int] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int I(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, long r22, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r24) {
        /*
            r16 = this;
            r0 = r17
            r6 = r18
            r7 = r20
            r1 = r22
            r8 = r16
            r3 = r21
            r9 = r24
            java.lang.Object r3 = r8.p(r3)
            sun.misc.Unsafe r4 = f3130o
            java.lang.Object r5 = r4.getObject(r0, r1)
            boolean r10 = com.google.android.gms.internal.mlkit_vision_internal_vkp.eb.b(r5)
            if (r10 == 0) goto L_0x002d
            com.google.android.gms.internal.mlkit_vision_internal_vkp.db r10 = com.google.android.gms.internal.mlkit_vision_internal_vkp.db.a()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.db r10 = r10.b()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.eb.c(r10, r5)
            r4.putObject(r0, r1, r10)
            r5 = r10
        L_0x002d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.cb r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.cb) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.d7 r10 = r3.b()
            r11 = r5
            com.google.android.gms.internal.mlkit_vision_internal_vkp.db r11 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.db) r11
            r0 = r19
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r6, r0, r9)
            int r1 = r9.f2579a
            if (r1 < 0) goto L_0x00b7
            int r2 = r7 - r0
            if (r1 > r2) goto L_0x00b7
            int r12 = r0 + r1
            java.lang.Object r1 = r10.f3014e
            java.lang.Object r2 = r10.f3016g
            r13 = r1
            r14 = r2
        L_0x004c:
            if (r0 >= r12) goto L_0x00ac
            int r1 = r0 + 1
            byte r0 = r6[r0]
            if (r0 >= 0) goto L_0x005d
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.q(r0, r6, r1, r9)
            int r1 = r9.f2579a
            r15 = r1
            r1 = r0
            r0 = r15
        L_0x005d:
            r2 = r0 & 7
            int r3 = r0 >>> 3
            r4 = 1
            if (r3 == r4) goto L_0x008a
            r4 = 2
            if (r3 == r4) goto L_0x0068
            goto L_0x00a7
        L_0x0068:
            java.lang.Object r3 = r10.f3015f
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ic) r3
            int r3 = r3.a()
            if (r2 != r3) goto L_0x00a7
            java.lang.Object r0 = r10.f3015f
            r3 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ic) r3
            java.lang.Object r0 = r10.f3016g
            java.lang.Class r4 = r0.getClass()
            r0 = r18
            r2 = r20
            r5 = r24
            int r0 = A(r0, r1, r2, r3, r4, r5)
            java.lang.Object r14 = r9.f2581c
            goto L_0x004c
        L_0x008a:
            java.lang.Object r3 = r10.f3013d
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ic) r3
            int r3 = r3.a()
            if (r2 != r3) goto L_0x00a7
            java.lang.Object r0 = r10.f3013d
            r3 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ic r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ic) r3
            r4 = 0
            r0 = r18
            r2 = r20
            r5 = r24
            int r0 = A(r0, r1, r2, r3, r4, r5)
            java.lang.Object r13 = r9.f2581c
            goto L_0x004c
        L_0x00a7:
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.t(r0, r6, r1, r7, r9)
            goto L_0x004c
        L_0x00ac:
            if (r0 != r12) goto L_0x00b2
            r11.put(r13, r14)
            return r12
        L_0x00b2:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.e()
            throw r0
        L_0x00b7:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.I(java.lang.Object, byte[], int, int, int, long, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:28:0x00c3, code lost:
        if (r3 == null) goto L_0x00c5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00c5, code lost:
        r3 = r11.f2581c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00c8, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.c(r3, r11.f2581c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00db, code lost:
        r14.putObject(r1, r9, r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x00fe, code lost:
        r14.putInt(r1, r12, r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:0x014b, code lost:
        r3 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x0159, code lost:
        r3 = java.lang.Long.valueOf(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x015d, code lost:
        r14.putObject(r1, r9, r3);
        r14.putInt(r1, r12, r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0163, code lost:
        return r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:?, code lost:
        return r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:?, code lost:
        return r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x004c, code lost:
        if (r3 == null) goto L_0x00c5;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int J(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, int r25, long r26, int r28, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r29) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r3 = r18
            r4 = r19
            r2 = r21
            r8 = r22
            r5 = r23
            r9 = r26
            r6 = r28
            r11 = r29
            int r7 = r6 + 2
            int[] r12 = r0.f3131a
            r7 = r12[r7]
            r12 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r7 & r12
            long r12 = (long) r7
            r7 = 1
            r15 = 2
            sun.misc.Unsafe r14 = f3130o
            switch(r25) {
                case 51: goto L_0x017d;
                case 52: goto L_0x0164;
                case 53: goto L_0x0150;
                case 54: goto L_0x0150;
                case 55: goto L_0x0142;
                case 56: goto L_0x012e;
                case 57: goto L_0x0118;
                case 58: goto L_0x0103;
                case 59: goto L_0x00cf;
                case 60: goto L_0x00ab;
                case 61: goto L_0x009f;
                case 62: goto L_0x0142;
                case 63: goto L_0x0070;
                case 64: goto L_0x0118;
                case 65: goto L_0x012e;
                case 66: goto L_0x0060;
                case 67: goto L_0x0050;
                case 68: goto L_0x0028;
                default: goto L_0x0026;
            }
        L_0x0026:
            goto L_0x0195
        L_0x0028:
            r7 = 3
            if (r5 != r7) goto L_0x0195
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r5 = r0.n(r6)
            r2 = r2 & -8
            r6 = r2 | 4
            r2 = r5
            r3 = r18
            r4 = r19
            r5 = r20
            r7 = r29
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.g(r2, r3, r4, r5, r6, r7)
            int r3 = r14.getInt(r1, r12)
            if (r3 != r8) goto L_0x004b
            java.lang.Object r3 = r14.getObject(r1, r9)
            goto L_0x004c
        L_0x004b:
            r3 = 0
        L_0x004c:
            if (r3 != 0) goto L_0x00c8
            goto L_0x00c5
        L_0x0050:
            if (r5 == 0) goto L_0x0054
            goto L_0x0195
        L_0x0054:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r11)
            long r3 = r11.f2580b
            long r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r3)
            goto L_0x0159
        L_0x0060:
            if (r5 == 0) goto L_0x0064
            goto L_0x0195
        L_0x0064:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r11)
            int r3 = r11.f2579a
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r3)
            goto L_0x014b
        L_0x0070:
            if (r5 != 0) goto L_0x0195
            int r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r11)
            int r4 = r11.f2579a
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ja r5 = r0.m(r6)
            if (r5 == 0) goto L_0x0092
            boolean r5 = r5.a(r4)
            if (r5 == 0) goto L_0x0085
            goto L_0x0092
        L_0x0085:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r1 = D(r17)
            long r4 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1.c(r2, r4)
            goto L_0x009c
        L_0x0092:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
        L_0x009c:
            r2 = r3
            goto L_0x0196
        L_0x009f:
            if (r5 == r15) goto L_0x00a3
            goto L_0x0195
        L_0x00a3:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.a(r3, r4, r11)
            java.lang.Object r3 = r11.f2581c
            goto L_0x015d
        L_0x00ab:
            if (r5 != r15) goto L_0x0195
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r2 = r0.n(r6)
            r5 = r20
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.i(r2, r3, r4, r5, r11)
            int r3 = r14.getInt(r1, r12)
            if (r3 != r8) goto L_0x00c2
            java.lang.Object r3 = r14.getObject(r1, r9)
            goto L_0x00c3
        L_0x00c2:
            r3 = 0
        L_0x00c3:
            if (r3 != 0) goto L_0x00c8
        L_0x00c5:
            java.lang.Object r3 = r11.f2581c
            goto L_0x00db
        L_0x00c8:
            java.lang.Object r4 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.c(r3, r4)
            goto L_0x00db
        L_0x00cf:
            if (r5 != r15) goto L_0x0195
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r11)
            int r4 = r11.f2579a
            if (r4 != 0) goto L_0x00df
            java.lang.String r3 = ""
        L_0x00db:
            r14.putObject(r1, r9, r3)
            goto L_0x00fe
        L_0x00df:
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = r24 & r5
            if (r5 == 0) goto L_0x00f3
            int r5 = r2 + r4
            boolean r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.e(r3, r2, r5)
            if (r5 == 0) goto L_0x00ee
            goto L_0x00f3
        L_0x00ee:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.c()
            throw r1
        L_0x00f3:
            java.lang.String r5 = new java.lang.String
            java.nio.charset.Charset r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.f3251a
            r5.<init>(r3, r2, r4, r6)
            r14.putObject(r1, r9, r5)
            int r2 = r2 + r4
        L_0x00fe:
            r14.putInt(r1, r12, r8)
            goto L_0x0196
        L_0x0103:
            if (r5 != 0) goto L_0x0195
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r11)
            long r3 = r11.f2580b
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L_0x0112
            goto L_0x0113
        L_0x0112:
            r7 = 0
        L_0x0113:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r7)
            goto L_0x015d
        L_0x0118:
            r2 = 5
            if (r5 == r2) goto L_0x011d
            goto L_0x0195
        L_0x011d:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r18, r19)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 4
            return r1
        L_0x012e:
            if (r5 == r7) goto L_0x0131
            goto L_0x0195
        L_0x0131:
            long r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r18, r19)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 8
            return r1
        L_0x0142:
            if (r5 == 0) goto L_0x0145
            goto L_0x0195
        L_0x0145:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r11)
            int r3 = r11.f2579a
        L_0x014b:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L_0x015d
        L_0x0150:
            if (r5 == 0) goto L_0x0153
            goto L_0x0195
        L_0x0153:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r11)
            long r3 = r11.f2580b
        L_0x0159:
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
        L_0x015d:
            r14.putObject(r1, r9, r3)
            r14.putInt(r1, r12, r8)
            return r2
        L_0x0164:
            r2 = 5
            if (r5 == r2) goto L_0x0168
            goto L_0x0195
        L_0x0168:
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r18, r19)
            float r2 = java.lang.Float.intBitsToFloat(r2)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 4
            return r1
        L_0x017d:
            if (r5 == r7) goto L_0x0180
            goto L_0x0195
        L_0x0180:
            long r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r18, r19)
            double r2 = java.lang.Double.longBitsToDouble(r2)
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 8
            return r1
        L_0x0195:
            r2 = r4
        L_0x0196:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.J(java.lang.Object, byte[], int, int, int, int, int, int, int, long, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v5, resolved type: byte} */
    /* JADX WARNING: type inference failed for: r0v26, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_internal_vkp.oa] */
    /* JADX WARNING: Code restructure failed: missing block: B:109:0x028e, code lost:
        if (r0 != r15) goto L_0x02e7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:116:0x02c8, code lost:
        if (r0 != r15) goto L_0x02e7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x02e5, code lost:
        if (r0 != r15) goto L_0x02e7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:120:0x02e7, code lost:
        r6 = r17;
        r2 = r24;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x00e2, code lost:
        r9.putInt(r14, r3, r1);
        r7 = r0;
        r13 = r34;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x0111, code lost:
        r1 = r11.f2581c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x011b, code lost:
        r13 = r34;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0139, code lost:
        r9.putObject(r14, r3, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x0159, code lost:
        r7 = r5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x0199, code lost:
        r7 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01b4, code lost:
        r0 = r23 | r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:0x01b6, code lost:
        r5 = r6;
        r6 = r0;
        r0 = r7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x01e5, code lost:
        r4 = r7 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:90:0x01e7, code lost:
        r7 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x01e9, code lost:
        r27 = r6;
        r2 = r7;
        r28 = r9;
        r8 = r10;
        r6 = r23;
        r19 = 0;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void K(java.lang.Object r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r35) {
        /*
            r30 = this;
            r15 = r30
            r14 = r31
            r12 = r32
            r13 = r34
            r11 = r35
            sun.misc.Unsafe r9 = f3130o
            r8 = 0
            r0 = r33
            r2 = r8
            r6 = r2
            r1 = -1
            r5 = 1048575(0xfffff, float:1.469367E-39)
        L_0x0015:
            if (r0 >= r13) goto L_0x0316
            int r3 = r0 + 1
            byte r0 = r12[r0]
            if (r0 >= 0) goto L_0x0027
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.q(r0, r12, r3, r11)
            int r3 = r11.f2579a
            r4 = r0
            r16 = r3
            goto L_0x002a
        L_0x0027:
            r16 = r0
            r4 = r3
        L_0x002a:
            int r3 = r16 >>> 3
            r0 = r16 & 7
            int r10 = r15.f3134d
            int r7 = r15.f3133c
            if (r3 <= r1) goto L_0x003f
            int r2 = r2 / 3
            if (r3 < r7) goto L_0x0048
            if (r3 > r10) goto L_0x0048
            int r1 = r15.j(r3, r2)
            goto L_0x0049
        L_0x003f:
            if (r3 < r7) goto L_0x0048
            if (r3 > r10) goto L_0x0048
            int r1 = r15.j(r3, r8)
            goto L_0x0049
        L_0x0048:
            r1 = -1
        L_0x0049:
            r10 = r1
            r7 = -1
            if (r10 != r7) goto L_0x005a
            r20 = r3
            r2 = r4
            r27 = r5
            r18 = r7
            r19 = r8
            r28 = r9
            goto L_0x02f1
        L_0x005a:
            int r1 = r10 + 1
            int[] r2 = r15.f3131a
            r1 = r2[r1]
            int r7 = r1 >>> 20
            r7 = r7 & 255(0xff, float:3.57E-43)
            r17 = 1048575(0xfffff, float:1.469367E-39)
            r8 = r1 & r17
            r20 = r3
            r33 = r4
            long r3 = (long) r8
            r8 = 17
            r21 = r1
            if (r7 > r8) goto L_0x01f7
            int r8 = r10 + 2
            r2 = r2[r8]
            int r8 = r2 >>> 20
            r1 = 1
            int r8 = r1 << r8
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r2 = r2 & r13
            if (r2 == r5) goto L_0x009b
            if (r5 == r13) goto L_0x008e
            r23 = r2
            long r1 = (long) r5
            r9.putInt(r14, r1, r6)
            r1 = r23
            goto L_0x008f
        L_0x008e:
            r1 = r2
        L_0x008f:
            if (r1 == r13) goto L_0x0097
            long r5 = (long) r1
            int r2 = r9.getInt(r14, r5)
            r6 = r2
        L_0x0097:
            r23 = r6
            r6 = r1
            goto L_0x009e
        L_0x009b:
            r23 = r6
            r6 = r5
        L_0x009e:
            r1 = 5
            switch(r7) {
                case 0: goto L_0x01d1;
                case 1: goto L_0x01bb;
                case 2: goto L_0x019b;
                case 3: goto L_0x019b;
                case 4: goto L_0x0188;
                case 5: goto L_0x016f;
                case 6: goto L_0x015c;
                case 7: goto L_0x013e;
                case 8: goto L_0x0120;
                case 9: goto L_0x00fa;
                case 10: goto L_0x00ec;
                case 11: goto L_0x0188;
                case 12: goto L_0x00d8;
                case 13: goto L_0x015c;
                case 14: goto L_0x016f;
                case 15: goto L_0x00c9;
                case 16: goto L_0x00aa;
                default: goto L_0x00a2;
            }
        L_0x00a2:
            r7 = r33
            r24 = r13
            r13 = r34
            goto L_0x01e9
        L_0x00aa:
            r5 = r33
            if (r0 != 0) goto L_0x011b
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r5, r11)
            long r0 = r11.f2580b
            long r16 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r0)
            r0 = r9
            r1 = r31
            r2 = r3
            r4 = r16
            r0.putLong(r1, r2, r4)
            r0 = r23 | r8
            r24 = r13
            r13 = r34
            goto L_0x01b6
        L_0x00c9:
            r5 = r33
            if (r0 != 0) goto L_0x011b
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r5, r11)
            int r1 = r11.f2579a
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r1)
            goto L_0x00e2
        L_0x00d8:
            r5 = r33
            if (r0 != 0) goto L_0x011b
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r5, r11)
            int r1 = r11.f2579a
        L_0x00e2:
            r9.putInt(r14, r3, r1)
            r7 = r0
            r24 = r13
            r13 = r34
            goto L_0x01b4
        L_0x00ec:
            r5 = r33
            r1 = 2
            if (r0 != r1) goto L_0x011b
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.a(r12, r5, r11)
            r24 = r13
            r13 = r34
            goto L_0x0111
        L_0x00fa:
            r5 = r33
            r1 = 2
            if (r0 != r1) goto L_0x011b
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r0 = r15.n(r10)
            r24 = r13
            r13 = r34
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.i(r0, r12, r5, r13, r11)
            java.lang.Object r1 = r9.getObject(r14, r3)
            if (r1 != 0) goto L_0x0114
        L_0x0111:
            java.lang.Object r1 = r11.f2581c
            goto L_0x0139
        L_0x0114:
            java.lang.Object r2 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ib r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.c(r1, r2)
            goto L_0x0139
        L_0x011b:
            r24 = r13
            r13 = r34
            goto L_0x0159
        L_0x0120:
            r5 = r33
            r24 = r13
            r1 = 2
            r13 = r34
            if (r0 != r1) goto L_0x0159
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r21 & r0
            if (r0 != 0) goto L_0x0134
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.m(r12, r5, r11)
            goto L_0x0111
        L_0x0134:
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.n(r12, r5, r11)
            goto L_0x0111
        L_0x0139:
            r9.putObject(r14, r3, r1)
            goto L_0x0199
        L_0x013e:
            r5 = r33
            r24 = r13
            r13 = r34
            if (r0 != 0) goto L_0x0159
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r5, r11)
            long r1 = r11.f2580b
            r21 = 0
            int r1 = (r1 > r21 ? 1 : (r1 == r21 ? 0 : -1))
            if (r1 == 0) goto L_0x0154
            r1 = 1
            goto L_0x0155
        L_0x0154:
            r1 = 0
        L_0x0155:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.m(r14, r3, r1)
            goto L_0x0199
        L_0x0159:
            r7 = r5
            goto L_0x01e9
        L_0x015c:
            r5 = r33
            r24 = r13
            r13 = r34
            if (r0 != r1) goto L_0x0159
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r12, r5)
            r9.putInt(r14, r3, r0)
            int r4 = r5 + 4
            goto L_0x01e7
        L_0x016f:
            r5 = r33
            r24 = r13
            r1 = 1
            r13 = r34
            if (r0 != r1) goto L_0x0159
            long r16 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r12, r5)
            r0 = r9
            r1 = r31
            r2 = r3
            r7 = r5
            r4 = r16
            r0.putLong(r1, r2, r4)
            goto L_0x01e5
        L_0x0188:
            r7 = r33
            r24 = r13
            r13 = r34
            if (r0 != 0) goto L_0x01e9
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r12, r7, r11)
            int r1 = r11.f2579a
            r9.putInt(r14, r3, r1)
        L_0x0199:
            r7 = r0
            goto L_0x01b4
        L_0x019b:
            r7 = r33
            r24 = r13
            r13 = r34
            if (r0 != 0) goto L_0x01e9
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r12, r7, r11)
            long r1 = r11.f2580b
            r0 = r9
            r16 = r1
            r1 = r31
            r2 = r3
            r4 = r16
            r0.putLong(r1, r2, r4)
        L_0x01b4:
            r0 = r23 | r8
        L_0x01b6:
            r5 = r6
            r6 = r0
            r0 = r7
            goto L_0x0239
        L_0x01bb:
            r7 = r33
            r24 = r13
            r13 = r34
            if (r0 != r1) goto L_0x01e9
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r12, r7)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.p(r14, r3, r0)
            int r4 = r7 + 4
            goto L_0x01e7
        L_0x01d1:
            r7 = r33
            r24 = r13
            r1 = 1
            r13 = r34
            if (r0 != r1) goto L_0x01e9
            long r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r12, r7)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.o(r14, r3, r0)
        L_0x01e5:
            int r4 = r7 + 8
        L_0x01e7:
            r7 = r4
            goto L_0x01b4
        L_0x01e9:
            r27 = r6
            r2 = r7
            r28 = r9
            r8 = r10
            r6 = r23
            r18 = -1
            r19 = 0
            goto L_0x02f1
        L_0x01f7:
            r8 = r33
            r24 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 27
            if (r7 != r1) goto L_0x024f
            r1 = 2
            if (r0 != r1) goto L_0x023f
            java.lang.Object r0 = r9.getObject(r14, r3)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.oa) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.j9 r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.j9) r0
            boolean r1 = r0.g()
            if (r1 != 0) goto L_0x0222
            int r1 = r0.size()
            if (r1 != 0) goto L_0x021a
            r1 = 10
            goto L_0x021b
        L_0x021a:
            int r1 = r1 + r1
        L_0x021b:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r0 = r0.b(r1)
            r9.putObject(r14, r3, r0)
        L_0x0222:
            r7 = r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r0 = r15.n(r10)
            r1 = r16
            r2 = r32
            r3 = r8
            r4 = r34
            r8 = r5
            r5 = r7
            r7 = r6
            r6 = r35
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.k(r0, r1, r2, r3, r4, r5, r6)
            r6 = r7
            r5 = r8
        L_0x0239:
            r2 = r10
            r1 = r20
            r8 = 0
            goto L_0x0015
        L_0x023f:
            r7 = r6
            r27 = r5
            r17 = r7
            r15 = r8
            r28 = r9
            r24 = r10
            r18 = -1
            r19 = 0
            goto L_0x02cb
        L_0x024f:
            r29 = r6
            r6 = r5
            r5 = r29
            r1 = 49
            if (r7 > r1) goto L_0x0295
            r1 = r21
            long r1 = (long) r1
            r33 = r0
            r0 = r30
            r21 = r1
            r1 = r31
            r2 = r32
            r25 = r3
            r3 = r8
            r4 = r34
            r15 = r5
            r5 = r16
            r17 = r15
            r15 = r6
            r6 = r20
            r23 = r7
            r18 = -1
            r7 = r33
            r27 = r15
            r19 = 0
            r15 = r8
            r8 = r10
            r28 = r9
            r24 = r10
            r9 = r21
            r11 = r23
            r12 = r25
            r14 = r35
            int r0 = r0.L(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L_0x0292
            goto L_0x02e7
        L_0x0292:
            r4 = r0
            goto L_0x02ec
        L_0x0295:
            r33 = r0
            r25 = r3
            r17 = r5
            r27 = r6
            r23 = r7
            r15 = r8
            r28 = r9
            r24 = r10
            r1 = r21
            r18 = -1
            r19 = 0
            r0 = 50
            r9 = r23
            r7 = r33
            if (r9 != r0) goto L_0x02cd
            r0 = 2
            if (r7 != r0) goto L_0x02cb
            r0 = r30
            r1 = r31
            r2 = r32
            r3 = r15
            r4 = r34
            r5 = r24
            r6 = r25
            r8 = r35
            int r0 = r0.I(r1, r2, r3, r4, r5, r6, r8)
            if (r0 == r15) goto L_0x0292
            goto L_0x02e7
        L_0x02cb:
            r4 = r15
            goto L_0x02ec
        L_0x02cd:
            r0 = r30
            r8 = r1
            r1 = r31
            r2 = r32
            r3 = r15
            r4 = r34
            r5 = r16
            r6 = r20
            r10 = r25
            r12 = r24
            r13 = r35
            int r0 = r0.J(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L_0x0292
        L_0x02e7:
            r6 = r17
            r2 = r24
            goto L_0x0302
        L_0x02ec:
            r2 = r4
            r6 = r17
            r8 = r24
        L_0x02f1:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r4 = D(r31)
            r0 = r16
            r1 = r32
            r3 = r34
            r5 = r35
            int r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.o(r0, r1, r2, r3, r4, r5)
            r2 = r8
        L_0x0302:
            r5 = r27
            r15 = r30
            r14 = r31
            r12 = r32
            r13 = r34
            r11 = r35
            r8 = r19
            r1 = r20
            r9 = r28
            goto L_0x0015
        L_0x0316:
            r17 = r6
            r28 = r9
            r1 = 1048575(0xfffff, float:1.469367E-39)
            if (r5 == r1) goto L_0x0329
            long r1 = (long) r5
            r3 = r31
            r6 = r17
            r4 = r28
            r4.putInt(r3, r1, r6)
        L_0x0329:
            r1 = r34
            if (r0 != r1) goto L_0x032e
            return
        L_0x032e:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r0 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.K(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):void");
    }

    /* JADX WARNING: type inference failed for: r12v16, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_internal_vkp.oa] */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x011e, code lost:
        if (r4 == 0) goto L_0x0142;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:0x0121, code lost:
        r12.add(com.google.android.gms.internal.mlkit_vision_internal_vkp.r9.p(r3, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0129, code lost:
        if (r1 >= r5) goto L_0x0152;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:0x012b, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x0131, code lost:
        if (r2 == r7.f2579a) goto L_0x0134;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x0134, code lost:
        r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7);
        r4 = r7.f2579a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x013a, code lost:
        if (r4 < 0) goto L_0x014d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x013e, code lost:
        if (r4 > (r3.length - r1)) goto L_0x0148;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x0140, code lost:
        if (r4 != 0) goto L_0x0121;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x0142, code lost:
        r12.add(com.google.android.gms.internal.mlkit_vision_internal_vkp.r9.f3277b);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x014c, code lost:
        throw com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x0151, code lost:
        throw com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x0152, code lost:
        return r1;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x01e7  */
    /* JADX WARNING: Removed duplicated region for block: B:89:0x019f  */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int L(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r29) {
        /*
            r15 = this;
            r0 = r15
            r1 = r16
            r3 = r17
            r4 = r18
            r5 = r19
            r2 = r20
            r6 = r22
            r8 = r23
            r9 = r27
            r7 = r29
            sun.misc.Unsafe r11 = f3130o
            java.lang.Object r12 = r11.getObject(r1, r9)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.oa) r12
            com.google.android.gms.internal.mlkit_vision_internal_vkp.j9 r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.j9) r12
            boolean r13 = r12.g()
            if (r13 != 0) goto L_0x0034
            int r13 = r12.size()
            if (r13 != 0) goto L_0x002c
            r13 = 10
            goto L_0x002d
        L_0x002c:
            int r13 = r13 + r13
        L_0x002d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.oa r12 = r12.b(r13)
            r11.putObject(r1, r9, r12)
        L_0x0034:
            r9 = 5
            r10 = 1
            r11 = 0
            r13 = 2
            switch(r26) {
                case 18: goto L_0x036a;
                case 19: goto L_0x0321;
                case 20: goto L_0x02e9;
                case 21: goto L_0x02e9;
                case 22: goto L_0x02ce;
                case 23: goto L_0x028c;
                case 24: goto L_0x024b;
                case 25: goto L_0x0225;
                case 26: goto L_0x0178;
                case 27: goto L_0x015d;
                case 28: goto L_0x0110;
                case 29: goto L_0x02ce;
                case 30: goto L_0x00d8;
                case 31: goto L_0x024b;
                case 32: goto L_0x028c;
                case 33: goto L_0x0098;
                case 34: goto L_0x0058;
                case 35: goto L_0x036a;
                case 36: goto L_0x0321;
                case 37: goto L_0x02e9;
                case 38: goto L_0x02e9;
                case 39: goto L_0x02ce;
                case 40: goto L_0x028c;
                case 41: goto L_0x024b;
                case 42: goto L_0x0225;
                case 43: goto L_0x02ce;
                case 44: goto L_0x00d8;
                case 45: goto L_0x024b;
                case 46: goto L_0x028c;
                case 47: goto L_0x0098;
                case 48: goto L_0x0058;
                default: goto L_0x003b;
            }
        L_0x003b:
            r1 = 3
            if (r6 != r1) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r1 = r15.n(r8)
            r6 = r2 & -8
            r6 = r6 | 4
            r21 = r1
            r22 = r17
            r23 = r18
            r24 = r19
            r25 = r6
            r26 = r29
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.g(r21, r22, r23, r24, r25, r26)
            goto L_0x0396
        L_0x0058:
            if (r6 != r13) goto L_0x007c
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x0063:
            if (r1 >= r2) goto L_0x0073
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r1, r7)
            long r4 = r7.f2580b
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r4)
            r12.h(r4)
            goto L_0x0063
        L_0x0073:
            if (r1 != r2) goto L_0x0077
            goto L_0x03b9
        L_0x0077:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x007c:
            if (r6 != 0) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
        L_0x0080:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r7)
            long r8 = r7.f2580b
            long r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.b(r8)
            r12.h(r8)
            if (r1 >= r5) goto L_0x0097
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x0080
        L_0x0097:
            return r1
        L_0x0098:
            if (r6 != r13) goto L_0x00bc
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ia r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ia) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x00a3:
            if (r1 >= r2) goto L_0x00b3
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r4 = r7.f2579a
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r4)
            r12.h(r4)
            goto L_0x00a3
        L_0x00b3:
            if (r1 != r2) goto L_0x00b7
            goto L_0x03b9
        L_0x00b7:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x00bc:
            if (r6 != 0) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ia r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ia) r12
        L_0x00c0:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.b.a(r4)
            r12.h(r4)
            if (r1 >= r5) goto L_0x00d7
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x00c0
        L_0x00d7:
            return r1
        L_0x00d8:
            if (r6 != r13) goto L_0x00df
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.l(r3, r4, r12, r7)
            goto L_0x00f0
        L_0x00df:
            if (r6 != 0) goto L_0x03b8
            r2 = r20
            r3 = r17
            r4 = r18
            r5 = r19
            r6 = r12
            r7 = r29
            int r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.r(r2, r3, r4, r5, r6, r7)
        L_0x00f0:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ha r1 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ha) r1
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r3 = r1.zzc
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.zb.f3440f
            if (r3 != r4) goto L_0x00f9
            goto L_0x00fa
        L_0x00f9:
            r11 = r3
        L_0x00fa:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ja r3 = r15.m(r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r4 = r0.l
            r5 = r21
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.a(r5, r12, r3, r11, r4)
            if (r3 != 0) goto L_0x010b
            r1 = r2
            goto L_0x03b9
        L_0x010b:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.zb) r3
            r1.zzc = r3
            return r2
        L_0x0110:
            if (r6 != r13) goto L_0x03b8
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x0158
            int r6 = r3.length
            int r6 = r6 - r1
            if (r4 > r6) goto L_0x0153
            if (r4 != 0) goto L_0x0121
            goto L_0x0142
        L_0x0121:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.q9 r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.r9.p(r3, r1, r4)
            r12.add(r6)
            int r1 = r1 + r4
        L_0x0129:
            if (r1 >= r5) goto L_0x0152
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x0134
            goto L_0x0152
        L_0x0134:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x014d
            int r6 = r3.length
            int r6 = r6 - r1
            if (r4 > r6) goto L_0x0148
            if (r4 != 0) goto L_0x0121
        L_0x0142:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.q9 r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.r9.f3277b
            r12.add(r4)
            goto L_0x0129
        L_0x0148:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x014d:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x0152:
            return r1
        L_0x0153:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x0158:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x015d:
            if (r6 == r13) goto L_0x0161
            goto L_0x03b8
        L_0x0161:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r1 = r15.n(r8)
            r21 = r1
            r22 = r20
            r23 = r17
            r24 = r18
            r25 = r19
            r26 = r12
            r27 = r29
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.k(r21, r22, r23, r24, r25, r26, r27)
            return r1
        L_0x0178:
            if (r6 != r13) goto L_0x03b8
            r8 = 536870912(0x20000000, double:2.652494739E-315)
            long r8 = r24 & r8
            r10 = 0
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            java.lang.String r6 = ""
            if (r1 != 0) goto L_0x01c7
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x01c2
            if (r4 != 0) goto L_0x0192
            goto L_0x01b1
        L_0x0192:
            java.lang.String r8 = new java.lang.String
            java.nio.charset.Charset r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.f3251a
            r8.<init>(r3, r1, r4, r9)
        L_0x0199:
            r12.add(r8)
            int r1 = r1 + r4
        L_0x019d:
            if (r1 >= r5) goto L_0x03b9
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r8 = r7.f2579a
            if (r2 != r8) goto L_0x03b9
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x01bd
            if (r4 != 0) goto L_0x01b5
        L_0x01b1:
            r12.add(r6)
            goto L_0x019d
        L_0x01b5:
            java.lang.String r8 = new java.lang.String
            java.nio.charset.Charset r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.f3251a
            r8.<init>(r3, r1, r4, r9)
            goto L_0x0199
        L_0x01bd:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x01c2:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x01c7:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x0220
            if (r4 != 0) goto L_0x01d3
        L_0x01d1:
            r8 = r1
            goto L_0x01fa
        L_0x01d3:
            int r8 = r1 + r4
            boolean r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.e(r3, r1, r8)
            if (r9 == 0) goto L_0x021b
            java.lang.String r9 = new java.lang.String
            java.nio.charset.Charset r10 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.f3251a
            r9.<init>(r3, r1, r4, r10)
        L_0x01e2:
            r12.add(r9)
        L_0x01e5:
            if (r8 >= r5) goto L_0x0218
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r8, r7)
            int r4 = r7.f2579a
            if (r2 != r4) goto L_0x0218
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r4 = r7.f2579a
            if (r4 < 0) goto L_0x0213
            if (r4 != 0) goto L_0x01fe
            goto L_0x01d1
        L_0x01fa:
            r12.add(r6)
            goto L_0x01e5
        L_0x01fe:
            int r8 = r1 + r4
            boolean r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.hc.e(r3, r1, r8)
            if (r9 == 0) goto L_0x020e
            java.lang.String r9 = new java.lang.String
            java.nio.charset.Charset r10 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.f3251a
            r9.<init>(r3, r1, r4, r10)
            goto L_0x01e2
        L_0x020e:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.c()
            throw r1
        L_0x0213:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x0218:
            r1 = r8
            goto L_0x03b9
        L_0x021b:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.c()
            throw r1
        L_0x0220:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.d()
            throw r1
        L_0x0225:
            if (r6 != r13) goto L_0x0240
            a2.g.w(r12)
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
            if (r1 < r2) goto L_0x023c
            if (r1 != r2) goto L_0x0237
            goto L_0x03b9
        L_0x0237:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x023c:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r1, r7)
            throw r11
        L_0x0240:
            if (r6 == 0) goto L_0x0244
            goto L_0x03b8
        L_0x0244:
            a2.g.w(r12)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r7)
            throw r11
        L_0x024b:
            if (r6 != r13) goto L_0x026b
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ia r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ia) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x0256:
            if (r1 >= r2) goto L_0x0262
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r3, r1)
            r12.h(r4)
            int r1 = r1 + 4
            goto L_0x0256
        L_0x0262:
            if (r1 != r2) goto L_0x0266
            goto L_0x03b9
        L_0x0266:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x026b:
            if (r6 != r9) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ia r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ia) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r17, r18)
        L_0x0273:
            r12.h(r1)
            int r4 = r4 + 4
            if (r4 >= r5) goto L_0x028b
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x0283
            goto L_0x028b
        L_0x0283:
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r3, r1)
            r14 = r4
            r4 = r1
            r1 = r14
            goto L_0x0273
        L_0x028b:
            return r4
        L_0x028c:
            if (r6 != r13) goto L_0x02ac
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x0297:
            if (r1 >= r2) goto L_0x02a3
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r3, r1)
            r12.h(r4)
            int r1 = r1 + 8
            goto L_0x0297
        L_0x02a3:
            if (r1 != r2) goto L_0x02a7
            goto L_0x03b9
        L_0x02a7:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x02ac:
            if (r6 != r10) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
            long r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r17, r18)
            r12.h(r8)
        L_0x02b7:
            int r4 = r4 + 8
            if (r4 >= r5) goto L_0x02cd
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x02c4
            goto L_0x02cd
        L_0x02c4:
            long r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r3, r1)
            r12.h(r8)
            r4 = r1
            goto L_0x02b7
        L_0x02cd:
            return r4
        L_0x02ce:
            if (r6 != r13) goto L_0x02d6
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.l(r3, r4, r12, r7)
            goto L_0x03b9
        L_0x02d6:
            if (r6 == 0) goto L_0x02da
            goto L_0x03b8
        L_0x02da:
            r21 = r17
            r22 = r18
            r23 = r19
            r24 = r12
            r25 = r29
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.r(r20, r21, r22, r23, r24, r25)
            return r1
        L_0x02e9:
            if (r6 != r13) goto L_0x0309
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x02f4:
            if (r1 >= r2) goto L_0x0300
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r1, r7)
            long r4 = r7.f2580b
            r12.h(r4)
            goto L_0x02f4
        L_0x0300:
            if (r1 != r2) goto L_0x0304
            goto L_0x03b9
        L_0x0304:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x0309:
            if (r6 != 0) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ya r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ya) r12
        L_0x030d:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.s(r3, r4, r7)
            long r8 = r7.f2580b
            r12.h(r8)
            if (r1 >= r5) goto L_0x0320
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r1, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x030d
        L_0x0320:
            return r1
        L_0x0321:
            if (r6 != r13) goto L_0x0345
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ca r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ca) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
        L_0x032c:
            if (r1 >= r2) goto L_0x033c
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r3, r1)
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r12.h(r4)
            int r1 = r1 + 4
            goto L_0x032c
        L_0x033c:
            if (r1 != r2) goto L_0x0340
            goto L_0x03b9
        L_0x0340:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x0345:
            if (r6 != r9) goto L_0x03b8
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ca r12 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ca) r12
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r17, r18)
        L_0x034d:
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r12.h(r1)
            int r4 = r4 + 4
            if (r4 >= r5) goto L_0x0369
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r6 = r7.f2579a
            if (r2 == r6) goto L_0x0361
            goto L_0x0369
        L_0x0361:
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.d(r3, r1)
            r14 = r4
            r4 = r1
            r1 = r14
            goto L_0x034d
        L_0x0369:
            return r4
        L_0x036a:
            if (r6 != r13) goto L_0x0388
            a2.g.w(r12)
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r2 = r7.f2579a
            int r2 = r2 + r1
            if (r1 < r2) goto L_0x0380
            if (r1 != r2) goto L_0x037b
            goto L_0x03b9
        L_0x037b:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ra r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ra.f()
            throw r1
        L_0x0380:
            long r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r3, r1)
            java.lang.Double.longBitsToDouble(r1)
            throw r11
        L_0x0388:
            if (r6 == r10) goto L_0x038b
            goto L_0x03b8
        L_0x038b:
            a2.g.w(r12)
            long r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.u(r17, r18)
            java.lang.Double.longBitsToDouble(r1)
            throw r11
        L_0x0396:
            java.lang.Object r8 = r7.f2581c
            r12.add(r8)
            if (r4 >= r5) goto L_0x03b7
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.p(r3, r4, r7)
            int r9 = r7.f2579a
            if (r2 == r9) goto L_0x03a6
            goto L_0x03b7
        L_0x03a6:
            r21 = r1
            r22 = r17
            r23 = r8
            r24 = r19
            r25 = r6
            r26 = r29
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.m7.g(r21, r22, r23, r24, r25, r26)
            goto L_0x0396
        L_0x03b7:
            return r4
        L_0x03b8:
            r1 = r4
        L_0x03b9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.L(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    public final Object a() {
        return ((ha) this.f3135e).k((ha) null, 4);
    }

    public final void b(Object obj) {
        int[] iArr;
        int i5;
        int i6 = this.f3139i;
        while (true) {
            iArr = this.f3138h;
            i5 = this.f3140j;
            if (i6 >= i5) {
                break;
            }
            long k5 = (long) (k(iArr[i6]) & 1048575);
            Object j5 = fc.j(k5, obj);
            if (j5 != null) {
                ((db) j5).f3019a = false;
                fc.s(k5, obj, j5);
            }
            i6++;
        }
        int length = iArr.length;
        while (i5 < length) {
            this.f3141k.a((long) iArr[i5], obj);
            i5++;
        }
        this.l.getClass();
        ((ha) obj).zzc.f3445e = false;
        if (this.f3136f) {
            this.f3142m.getClass();
            ((ga) obj).zzb.d();
        }
    }

    public final int c(Object obj) {
        return this.f3137g ? G(obj) : F(obj);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:33:0x008f, code lost:
        r3 = r3 * 53;
        r4 = H(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00a4, code lost:
        r3 = r3 * 53;
        r4 = l(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (r4 != null) goto L_0x00ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00d9, code lost:
        r3 = r3 * 53;
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9).hashCode();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x00e8, code lost:
        if (r4 != null) goto L_0x00ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x00ea, code lost:
        r4 = r4.hashCode();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x00ef, code lost:
        r4 = 37;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x00f1, code lost:
        r3 = (r3 * 53) + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x00f5, code lost:
        r3 = r3 * 53;
        r4 = ((java.lang.String) com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)).hashCode();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x0108, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.a(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0121, code lost:
        r4 = java.lang.Float.floatToIntBits(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x012c, code lost:
        r4 = java.lang.Double.doubleToLongBits(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x0130, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.b(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0134, code lost:
        r3 = r4 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x0136, code lost:
        r2 = r2 + 3;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int d(java.lang.Object r9) {
        /*
            r8 = this;
            int[] r0 = r8.f3131a
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L_0x0005:
            if (r2 >= r1) goto L_0x013a
            int r4 = r8.k(r2)
            r5 = r0[r2]
            r6 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r6 & r4
            long r6 = (long) r6
            int r4 = r4 >>> 20
            r4 = r4 & 255(0xff, float:3.57E-43)
            switch(r4) {
                case 0: goto L_0x0126;
                case 1: goto L_0x011b;
                case 2: goto L_0x0114;
                case 3: goto L_0x0114;
                case 4: goto L_0x010d;
                case 5: goto L_0x0114;
                case 6: goto L_0x010d;
                case 7: goto L_0x0102;
                case 8: goto L_0x00f5;
                case 9: goto L_0x00e4;
                case 10: goto L_0x00d9;
                case 11: goto L_0x010d;
                case 12: goto L_0x010d;
                case 13: goto L_0x010d;
                case 14: goto L_0x0114;
                case 15: goto L_0x010d;
                case 16: goto L_0x0114;
                case 17: goto L_0x00d2;
                case 18: goto L_0x00d9;
                case 19: goto L_0x00d9;
                case 20: goto L_0x00d9;
                case 21: goto L_0x00d9;
                case 22: goto L_0x00d9;
                case 23: goto L_0x00d9;
                case 24: goto L_0x00d9;
                case 25: goto L_0x00d9;
                case 26: goto L_0x00d9;
                case 27: goto L_0x00d9;
                case 28: goto L_0x00d9;
                case 29: goto L_0x00d9;
                case 30: goto L_0x00d9;
                case 31: goto L_0x00d9;
                case 32: goto L_0x00d9;
                case 33: goto L_0x00d9;
                case 34: goto L_0x00d9;
                case 35: goto L_0x00d9;
                case 36: goto L_0x00d9;
                case 37: goto L_0x00d9;
                case 38: goto L_0x00d9;
                case 39: goto L_0x00d9;
                case 40: goto L_0x00d9;
                case 41: goto L_0x00d9;
                case 42: goto L_0x00d9;
                case 43: goto L_0x00d9;
                case 44: goto L_0x00d9;
                case 45: goto L_0x00d9;
                case 46: goto L_0x00d9;
                case 47: goto L_0x00d9;
                case 48: goto L_0x00d9;
                case 49: goto L_0x00d9;
                case 50: goto L_0x00d9;
                case 51: goto L_0x00bf;
                case 52: goto L_0x00ac;
                case 53: goto L_0x009e;
                case 54: goto L_0x0097;
                case 55: goto L_0x0089;
                case 56: goto L_0x0082;
                case 57: goto L_0x007b;
                case 58: goto L_0x0067;
                case 59: goto L_0x005f;
                case 60: goto L_0x0057;
                case 61: goto L_0x004f;
                case 62: goto L_0x0048;
                case 63: goto L_0x0041;
                case 64: goto L_0x003a;
                case 65: goto L_0x0032;
                case 66: goto L_0x002b;
                case 67: goto L_0x0023;
                case 68: goto L_0x001b;
                default: goto L_0x0019;
            }
        L_0x0019:
            goto L_0x0136
        L_0x001b:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x0023:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x002b:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0032:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x003a:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0041:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0048:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x004f:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x0057:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x005f:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00f5
        L_0x0067:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            goto L_0x0108
        L_0x007b:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0082:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x0089:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
        L_0x008f:
            int r3 = r3 * 53
            int r4 = H(r6, r9)
            goto L_0x0134
        L_0x0097:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x009e:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
        L_0x00a4:
            int r3 = r3 * 53
            long r4 = l(r6, r9)
            goto L_0x0130
        L_0x00ac:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            goto L_0x0121
        L_0x00bf:
            boolean r4 = r8.z(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.lang.Double r4 = (java.lang.Double) r4
            double r4 = r4.doubleValue()
            goto L_0x012c
        L_0x00d2:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            if (r4 == 0) goto L_0x00ef
            goto L_0x00ea
        L_0x00d9:
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            int r4 = r4.hashCode()
            goto L_0x0134
        L_0x00e4:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            if (r4 == 0) goto L_0x00ef
        L_0x00ea:
            int r4 = r4.hashCode()
            goto L_0x00f1
        L_0x00ef:
            r4 = 37
        L_0x00f1:
            int r3 = r3 * 53
            int r3 = r3 + r4
            goto L_0x0136
        L_0x00f5:
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r9)
            java.lang.String r4 = (java.lang.String) r4
            int r4 = r4.hashCode()
            goto L_0x0134
        L_0x0102:
            int r3 = r3 * 53
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r6, r9)
        L_0x0108:
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.a(r4)
            goto L_0x0134
        L_0x010d:
            int r3 = r3 * 53
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r9)
            goto L_0x0134
        L_0x0114:
            int r3 = r3 * 53
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r9)
            goto L_0x0130
        L_0x011b:
            int r3 = r3 * 53
            float r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r6, r9)
        L_0x0121:
            int r4 = java.lang.Float.floatToIntBits(r4)
            goto L_0x0134
        L_0x0126:
            int r3 = r3 * 53
            double r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r6, r9)
        L_0x012c:
            long r4 = java.lang.Double.doubleToLongBits(r4)
        L_0x0130:
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.pa.b(r4)
        L_0x0134:
            int r4 = r4 + r3
            r3 = r4
        L_0x0136:
            int r2 = r2 + 3
            goto L_0x0005
        L_0x013a:
            int r3 = r3 * 53
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r0 = r8.l
            r0.getClass()
            r0 = r9
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ha r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ha) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r0 = r0.zzc
            int r0 = r0.hashCode()
            int r0 = r0 + r3
            boolean r1 = r8.f3136f
            if (r1 == 0) goto L_0x0162
            int r0 = r0 * 53
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r1 = r8.f3142m
            r1.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ga r9 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ga) r9
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r9 = r9.zzb
            com.google.android.gms.internal.mlkit_vision_internal_vkp.vb r9 = r9.f2962a
            int r9 = r9.hashCode()
            int r9 = r9 + r0
            return r9
        L_0x0162:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.d(java.lang.Object):int");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:10:0x002f, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r3, r6, com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r7));
        u(r1, r0, r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0093, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r3, r6, com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r7));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00bd, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.q(com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r3, r7), r3, r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x00d2, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.r(r6, r3, com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r3, r7));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x00f5, code lost:
        t(r0, r6);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void e(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            r7.getClass()
            r0 = 0
        L_0x0004:
            int[] r1 = r5.f3131a
            int r2 = r1.length
            if (r0 >= r2) goto L_0x00fc
            int r2 = r5.k(r0)
            r3 = 1048575(0xfffff, float:1.469367E-39)
            r3 = r3 & r2
            long r3 = (long) r3
            r1 = r1[r0]
            int r2 = r2 >>> 20
            r2 = r2 & 255(0xff, float:3.57E-43)
            switch(r2) {
                case 0: goto L_0x00e8;
                case 1: goto L_0x00da;
                case 2: goto L_0x00cc;
                case 3: goto L_0x00c5;
                case 4: goto L_0x00b7;
                case 5: goto L_0x00b0;
                case 6: goto L_0x00a9;
                case 7: goto L_0x009b;
                case 8: goto L_0x008d;
                case 9: goto L_0x0088;
                case 10: goto L_0x0081;
                case 11: goto L_0x007a;
                case 12: goto L_0x0073;
                case 13: goto L_0x006c;
                case 14: goto L_0x0064;
                case 15: goto L_0x005d;
                case 16: goto L_0x0055;
                case 17: goto L_0x0088;
                case 18: goto L_0x004e;
                case 19: goto L_0x004e;
                case 20: goto L_0x004e;
                case 21: goto L_0x004e;
                case 22: goto L_0x004e;
                case 23: goto L_0x004e;
                case 24: goto L_0x004e;
                case 25: goto L_0x004e;
                case 26: goto L_0x004e;
                case 27: goto L_0x004e;
                case 28: goto L_0x004e;
                case 29: goto L_0x004e;
                case 30: goto L_0x004e;
                case 31: goto L_0x004e;
                case 32: goto L_0x004e;
                case 33: goto L_0x004e;
                case 34: goto L_0x004e;
                case 35: goto L_0x004e;
                case 36: goto L_0x004e;
                case 37: goto L_0x004e;
                case 38: goto L_0x004e;
                case 39: goto L_0x004e;
                case 40: goto L_0x004e;
                case 41: goto L_0x004e;
                case 42: goto L_0x004e;
                case 43: goto L_0x004e;
                case 44: goto L_0x004e;
                case 45: goto L_0x004e;
                case 46: goto L_0x004e;
                case 47: goto L_0x004e;
                case 48: goto L_0x004e;
                case 49: goto L_0x004e;
                case 50: goto L_0x003b;
                case 51: goto L_0x0029;
                case 52: goto L_0x0029;
                case 53: goto L_0x0029;
                case 54: goto L_0x0029;
                case 55: goto L_0x0029;
                case 56: goto L_0x0029;
                case 57: goto L_0x0029;
                case 58: goto L_0x0029;
                case 59: goto L_0x0029;
                case 60: goto L_0x0024;
                case 61: goto L_0x001d;
                case 62: goto L_0x001d;
                case 63: goto L_0x001d;
                case 64: goto L_0x001d;
                case 65: goto L_0x001d;
                case 66: goto L_0x001d;
                case 67: goto L_0x001d;
                case 68: goto L_0x0024;
                default: goto L_0x001b;
            }
        L_0x001b:
            goto L_0x00f8
        L_0x001d:
            boolean r2 = r5.z(r1, r0, r7)
            if (r2 == 0) goto L_0x00f8
            goto L_0x002f
        L_0x0024:
            r5.s(r6, r0, r7)
            goto L_0x00f8
        L_0x0029:
            boolean r2 = r5.z(r1, r0, r7)
            if (r2 == 0) goto L_0x00f8
        L_0x002f:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r3, r6, r2)
            r5.u(r1, r0, r6)
            goto L_0x00f8
        L_0x003b:
            java.lang.Class r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.f3321a
            java.lang.Object r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r6)
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.db r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.eb.c(r1, r2)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r3, r6, r1)
            goto L_0x00f8
        L_0x004e:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.xa r1 = r5.f3141k
            r1.b(r3, r6, r7)
            goto L_0x00f8
        L_0x0055:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x005d:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0064:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x006c:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0073:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x007a:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0081:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x0093
        L_0x0088:
            r5.r(r6, r0, r7)
            goto L_0x00f8
        L_0x008d:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x0093:
            java.lang.Object r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.s(r3, r6, r1)
            goto L_0x00f5
        L_0x009b:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            boolean r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.m(r6, r3, r1)
            goto L_0x00f5
        L_0x00a9:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x00b0:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x00b7:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x00bd:
            int r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.q(r1, r3, r6)
            goto L_0x00f5
        L_0x00c5:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x00cc:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x00d2:
            long r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.r(r6, r3, r1)
            goto L_0x00f5
        L_0x00da:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            float r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.p(r6, r3, r1)
            goto L_0x00f5
        L_0x00e8:
            boolean r1 = r5.y(r0, r7)
            if (r1 == 0) goto L_0x00f8
            double r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r3, r7)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.o(r6, r3, r1)
        L_0x00f5:
            r5.t(r0, r6)
        L_0x00f8:
            int r0 = r0 + 3
            goto L_0x0004
        L_0x00fc:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r0 = r5.l
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.d(r0, r6, r7)
            boolean r0 = r5.f3136f
            if (r0 == 0) goto L_0x010a
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r0 = r5.f3142m
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.c(r0, r6, r7)
        L_0x010a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.e(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01b6, code lost:
        r3 = r3 + 3;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean f(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            int[] r0 = r9.f3131a
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L_0x0005:
            if (r3 >= r1) goto L_0x01ba
            int r4 = r9.k(r3)
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r4 & r5
            long r6 = (long) r6
            int r4 = r4 >>> 20
            r4 = r4 & 255(0xff, float:3.57E-43)
            switch(r4) {
                case 0: goto L_0x019a;
                case 1: goto L_0x0181;
                case 2: goto L_0x016e;
                case 3: goto L_0x015b;
                case 4: goto L_0x014a;
                case 5: goto L_0x0136;
                case 6: goto L_0x0124;
                case 7: goto L_0x0112;
                case 8: goto L_0x00fc;
                case 9: goto L_0x00e6;
                case 10: goto L_0x00d0;
                case 11: goto L_0x00be;
                case 12: goto L_0x00ac;
                case 13: goto L_0x009a;
                case 14: goto L_0x0086;
                case 15: goto L_0x0074;
                case 16: goto L_0x0060;
                case 17: goto L_0x004a;
                case 18: goto L_0x003a;
                case 19: goto L_0x003a;
                case 20: goto L_0x003a;
                case 21: goto L_0x003a;
                case 22: goto L_0x003a;
                case 23: goto L_0x003a;
                case 24: goto L_0x003a;
                case 25: goto L_0x003a;
                case 26: goto L_0x003a;
                case 27: goto L_0x003a;
                case 28: goto L_0x003a;
                case 29: goto L_0x003a;
                case 30: goto L_0x003a;
                case 31: goto L_0x003a;
                case 32: goto L_0x003a;
                case 33: goto L_0x003a;
                case 34: goto L_0x003a;
                case 35: goto L_0x003a;
                case 36: goto L_0x003a;
                case 37: goto L_0x003a;
                case 38: goto L_0x003a;
                case 39: goto L_0x003a;
                case 40: goto L_0x003a;
                case 41: goto L_0x003a;
                case 42: goto L_0x003a;
                case 43: goto L_0x003a;
                case 44: goto L_0x003a;
                case 45: goto L_0x003a;
                case 46: goto L_0x003a;
                case 47: goto L_0x003a;
                case 48: goto L_0x003a;
                case 49: goto L_0x003a;
                case 50: goto L_0x003a;
                case 51: goto L_0x001a;
                case 52: goto L_0x001a;
                case 53: goto L_0x001a;
                case 54: goto L_0x001a;
                case 55: goto L_0x001a;
                case 56: goto L_0x001a;
                case 57: goto L_0x001a;
                case 58: goto L_0x001a;
                case 59: goto L_0x001a;
                case 60: goto L_0x001a;
                case 61: goto L_0x001a;
                case 62: goto L_0x001a;
                case 63: goto L_0x001a;
                case 64: goto L_0x001a;
                case 65: goto L_0x001a;
                case 66: goto L_0x001a;
                case 67: goto L_0x001a;
                case 68: goto L_0x001a;
                default: goto L_0x0018;
            }
        L_0x0018:
            goto L_0x01b6
        L_0x001a:
            int r4 = r3 + 2
            r4 = r0[r4]
            r4 = r4 & r5
            long r4 = (long) r4
            int r8 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r4, r10)
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r4, r11)
            if (r8 != r4) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 != 0) goto L_0x01b6
            goto L_0x01b5
        L_0x003a:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 != 0) goto L_0x01b6
            goto L_0x01b5
        L_0x004a:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0060:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0074:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0086:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x009a:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00ac:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00be:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00d0:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x00e6:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x00fc:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.w(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0112:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            boolean r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r6, r10)
            boolean r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0124:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0136:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x014a:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x015b:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x016e:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0181:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            float r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r6, r10)
            int r4 = java.lang.Float.floatToIntBits(r4)
            float r5 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r6, r11)
            int r5 = java.lang.Float.floatToIntBits(r5)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x019a:
            boolean r4 = r9.x(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            double r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r6, r10)
            long r4 = java.lang.Double.doubleToLongBits(r4)
            double r6 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r6, r11)
            long r6 = java.lang.Double.doubleToLongBits(r6)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x01b5:
            return r2
        L_0x01b6:
            int r3 = r3 + 3
            goto L_0x0005
        L_0x01ba:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r0 = r9.l
            r0.getClass()
            r0 = r10
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ha r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ha) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r0 = r0.zzc
            r1 = r11
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ha r1 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ha) r1
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r1 = r1.zzc
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x01d0
            return r2
        L_0x01d0:
            boolean r0 = r9.f3136f
            if (r0 == 0) goto L_0x01e6
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r0 = r9.f3142m
            r0.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ga r10 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ga) r10
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r10 = r10.zzb
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ga r11 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ga) r11
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r11 = r11.zzb
            boolean r10 = r10.equals(r11)
            return r10
        L_0x01e6:
            r10 = 1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.f(java.lang.Object, java.lang.Object):boolean");
    }

    public final void g(Object obj, byte[] bArr, int i5, int i6, ga gaVar) {
        if (this.f3137g) {
            K(obj, bArr, i5, i6, gaVar);
        } else {
            C(obj, bArr, i5, i6, 0, gaVar);
        }
    }

    public final boolean h(Object obj) {
        boolean z5;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            boolean z6 = true;
            if (i6 < this.f3139i) {
                int i8 = this.f3138h[i6];
                int[] iArr = this.f3131a;
                int i9 = iArr[i8];
                int k5 = k(i8);
                int i10 = iArr[i8 + 2];
                int i11 = i10 & 1048575;
                int i12 = 1 << (i10 >>> 20);
                if (i11 != i5) {
                    if (i11 != 1048575) {
                        i7 = f3130o.getInt(obj, (long) i11);
                    }
                    i5 = i11;
                }
                if ((268435456 & k5) != 0) {
                    if (i5 == 1048575) {
                        z5 = y(i8, obj);
                    } else if ((i7 & i12) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        return false;
                    }
                }
                int i13 = (k5 >>> 20) & 255;
                if (i13 == 9 || i13 == 17) {
                    if (i5 == 1048575) {
                        z6 = y(i8, obj);
                    } else if ((i12 & i7) == 0) {
                        z6 = false;
                    }
                    if (z6 && !n(i8).h(fc.j((long) (k5 & 1048575), obj))) {
                        return false;
                    }
                } else {
                    if (i13 != 27) {
                        if (i13 == 60 || i13 == 68) {
                            if (z(i9, i8, obj) && !n(i8).h(fc.j((long) (k5 & 1048575), obj))) {
                                return false;
                            }
                        } else if (i13 != 49) {
                            if (i13 != 50) {
                                continue;
                            } else {
                                db dbVar = (db) fc.j((long) (k5 & 1048575), obj);
                                if (!dbVar.isEmpty() && ((ic) ((cb) p(i8)).b().f3015f).b() == jc.MESSAGE) {
                                    tb tbVar = null;
                                    for (Object next : dbVar.values()) {
                                        if (tbVar == null) {
                                            tbVar = pb.a().b(next.getClass());
                                        }
                                        if (!tbVar.h(next)) {
                                            return false;
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                    }
                    List list = (List) fc.j((long) (k5 & 1048575), obj);
                    if (!list.isEmpty()) {
                        tb n5 = n(i8);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (!n5.h(list.get(i14))) {
                                return false;
                            }
                        }
                        continue;
                    } else {
                        continue;
                    }
                }
                i6++;
            } else {
                if (this.f3136f) {
                    this.f3142m.getClass();
                    y9.b(obj).f();
                }
                return true;
            }
        }
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:103:0x030d, code lost:
        r15.c(r8, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:0x031e, code lost:
        r15.b(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:111:0x032f, code lost:
        r15.a(r8, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:115:0x0340, code lost:
        r15.q(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x0351, code lost:
        r15.i(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:123:0x0362, code lost:
        r15.d(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:126:0x036d, code lost:
        r15.g(r8, (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j((long) (r7 & 1048575), r14));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x0380, code lost:
        r15.p(r8, n(r6), com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j((long) (r7 & 1048575), r14));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:132:0x0395, code lost:
        B(r8, com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j((long) (r7 & 1048575), r14), r15);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:136:0x03ac, code lost:
        r15.f(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:140:0x03bd, code lost:
        r15.j(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:144:0x03cd, code lost:
        r15.k(r8, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:148:0x03dd, code lost:
        r15.n(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:152:0x03ed, code lost:
        r15.e(r8, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:156:0x03fd, code lost:
        r15.o(r8, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:160:0x040d, code lost:
        r15.l(r8, r7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:164:0x041d, code lost:
        r15.h(r9, r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x02f2, code lost:
        r15.m(r8, n(r6), com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j((long) (r7 & 1048575), r14));
     */
    /* JADX WARNING: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARNING: Removed duplicated region for block: B:169:0x0431  */
    /* JADX WARNING: Removed duplicated region for block: B:171:0x043e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i(java.lang.Object r14, com.google.android.gms.internal.mlkit_vision_internal_vkp.v9 r15) {
        /*
            r13 = this;
            boolean r0 = r13.f3137g
            if (r0 == 0) goto L_0x0449
            boolean r0 = r13.f3136f
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r1 = r13.f3142m
            r2 = 0
            if (r0 == 0) goto L_0x0026
            r1.getClass()
            r0 = r14
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ga r0 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ga) r0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r0 = r0.zzb
            com.google.android.gms.internal.mlkit_vision_internal_vkp.vb r3 = r0.f2962a
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L_0x0026
            java.util.Iterator r0 = r0.c()
            java.lang.Object r0 = r0.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            goto L_0x0027
        L_0x0026:
            r0 = r2
        L_0x0027:
            int[] r3 = r13.f3131a
            int r4 = r3.length
            r5 = 0
            r6 = r5
        L_0x002c:
            if (r6 >= r4) goto L_0x042f
            int r7 = r13.k(r6)
            r8 = r3[r6]
            if (r0 != 0) goto L_0x0424
            int r9 = r7 >>> 20
            r9 = r9 & 255(0xff, float:3.57E-43)
            r10 = 1
            r11 = 1048575(0xfffff, float:1.469367E-39)
            switch(r9) {
                case 0: goto L_0x0411;
                case 1: goto L_0x0401;
                case 2: goto L_0x03f1;
                case 3: goto L_0x03e1;
                case 4: goto L_0x03d1;
                case 5: goto L_0x03c1;
                case 6: goto L_0x03b1;
                case 7: goto L_0x03a0;
                case 8: goto L_0x038f;
                case 9: goto L_0x037a;
                case 10: goto L_0x0367;
                case 11: goto L_0x0356;
                case 12: goto L_0x0345;
                case 13: goto L_0x0334;
                case 14: goto L_0x0323;
                case 15: goto L_0x0312;
                case 16: goto L_0x0301;
                case 17: goto L_0x02ec;
                case 18: goto L_0x02df;
                case 19: goto L_0x02d2;
                case 20: goto L_0x02c5;
                case 21: goto L_0x02b8;
                case 22: goto L_0x02ab;
                case 23: goto L_0x029e;
                case 24: goto L_0x0291;
                case 25: goto L_0x0284;
                case 26: goto L_0x0277;
                case 27: goto L_0x0266;
                case 28: goto L_0x0259;
                case 29: goto L_0x024c;
                case 30: goto L_0x023f;
                case 31: goto L_0x0232;
                case 32: goto L_0x0225;
                case 33: goto L_0x0218;
                case 34: goto L_0x020b;
                case 35: goto L_0x01fe;
                case 36: goto L_0x01f1;
                case 37: goto L_0x01e4;
                case 38: goto L_0x01d7;
                case 39: goto L_0x01ca;
                case 40: goto L_0x01bd;
                case 41: goto L_0x01b0;
                case 42: goto L_0x01a3;
                case 43: goto L_0x0196;
                case 44: goto L_0x0189;
                case 45: goto L_0x017c;
                case 46: goto L_0x016f;
                case 47: goto L_0x0162;
                case 48: goto L_0x0155;
                case 49: goto L_0x0144;
                case 50: goto L_0x0139;
                case 51: goto L_0x0125;
                case 52: goto L_0x0111;
                case 53: goto L_0x0103;
                case 54: goto L_0x00f5;
                case 55: goto L_0x00e7;
                case 56: goto L_0x00d9;
                case 57: goto L_0x00cb;
                case 58: goto L_0x00b7;
                case 59: goto L_0x00af;
                case 60: goto L_0x00a7;
                case 61: goto L_0x009f;
                case 62: goto L_0x0091;
                case 63: goto L_0x0083;
                case 64: goto L_0x0075;
                case 65: goto L_0x0067;
                case 66: goto L_0x0059;
                case 67: goto L_0x004b;
                case 68: goto L_0x0043;
                default: goto L_0x0041;
            }
        L_0x0041:
            goto L_0x0420
        L_0x0043:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            goto L_0x02f2
        L_0x004b:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = l(r9, r14)
            goto L_0x030d
        L_0x0059:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x031e
        L_0x0067:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = l(r9, r14)
            goto L_0x032f
        L_0x0075:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x0340
        L_0x0083:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x0351
        L_0x0091:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x0362
        L_0x009f:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            goto L_0x036d
        L_0x00a7:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            goto L_0x0380
        L_0x00af:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            goto L_0x0395
        L_0x00b7:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L_0x03ac
        L_0x00cb:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x03bd
        L_0x00d9:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = l(r9, r14)
            goto L_0x03cd
        L_0x00e7:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = H(r9, r14)
            goto L_0x03dd
        L_0x00f5:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = l(r9, r14)
            goto L_0x03ed
        L_0x0103:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = l(r9, r14)
            goto L_0x03fd
        L_0x0111:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.lang.Float r7 = (java.lang.Float) r7
            float r7 = r7.floatValue()
            goto L_0x040d
        L_0x0125:
            boolean r9 = r13.z(r8, r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.lang.Double r7 = (java.lang.Double) r7
            double r9 = r7.doubleValue()
            goto L_0x041d
        L_0x0139:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            r13.w(r15, r8, r7, r6)
            goto L_0x0420
        L_0x0144:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r9 = r13.n(r6)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.l(r8, r7, r15, r9)
            goto L_0x0420
        L_0x0155:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.s(r8, r7, r15, r10)
            goto L_0x0420
        L_0x0162:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.r(r8, r7, r15, r10)
            goto L_0x0420
        L_0x016f:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.q(r8, r7, r15, r10)
            goto L_0x0420
        L_0x017c:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.p(r8, r7, r15, r10)
            goto L_0x0420
        L_0x0189:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.h(r8, r7, r15, r10)
            goto L_0x0420
        L_0x0196:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.u(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01a3:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.e(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01b0:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.i(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01bd:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.j(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01ca:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.m(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01d7:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.v(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01e4:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.n(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01f1:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.k(r8, r7, r15, r10)
            goto L_0x0420
        L_0x01fe:
            r7 = r7 & r11
            long r11 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r11, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.g(r8, r7, r15, r10)
            goto L_0x0420
        L_0x020b:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.s(r8, r7, r15, r5)
            goto L_0x0420
        L_0x0218:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.r(r8, r7, r15, r5)
            goto L_0x0420
        L_0x0225:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.q(r8, r7, r15, r5)
            goto L_0x0420
        L_0x0232:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.p(r8, r7, r15, r5)
            goto L_0x0420
        L_0x023f:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.h(r8, r7, r15, r5)
            goto L_0x0420
        L_0x024c:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.u(r8, r7, r15, r5)
            goto L_0x0420
        L_0x0259:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.f(r8, r7, r15)
            goto L_0x0420
        L_0x0266:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r9 = r13.n(r6)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.o(r8, r7, r15, r9)
            goto L_0x0420
        L_0x0277:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.t(r8, r7, r15)
            goto L_0x0420
        L_0x0284:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.e(r8, r7, r15, r5)
            goto L_0x0420
        L_0x0291:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.i(r8, r7, r15, r5)
            goto L_0x0420
        L_0x029e:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.j(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02ab:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.m(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02b8:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.v(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02c5:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.n(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02d2:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.k(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02df:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            java.util.List r7 = (java.util.List) r7
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.g(r8, r7, r15, r5)
            goto L_0x0420
        L_0x02ec:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
        L_0x02f2:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r9 = r13.n(r6)
            r15.m(r8, r9, r7)
            goto L_0x0420
        L_0x0301:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r9, r14)
        L_0x030d:
            r15.c(r8, r9)
            goto L_0x0420
        L_0x0312:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x031e:
            r15.b(r8, r7)
            goto L_0x0420
        L_0x0323:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r9, r14)
        L_0x032f:
            r15.a(r8, r9)
            goto L_0x0420
        L_0x0334:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x0340:
            r15.q(r8, r7)
            goto L_0x0420
        L_0x0345:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x0351:
            r15.i(r8, r7)
            goto L_0x0420
        L_0x0356:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x0362:
            r15.d(r8, r7)
            goto L_0x0420
        L_0x0367:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
        L_0x036d:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.r9 r7 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r7
            r15.g(r8, r7)
            goto L_0x0420
        L_0x037a:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
        L_0x0380:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r9 = r13.n(r6)
            r15.p(r8, r9, r7)
            goto L_0x0420
        L_0x038f:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
        L_0x0395:
            r7 = r7 & r11
            long r9 = (long) r7
            java.lang.Object r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r9, r14)
            B(r8, r7, r15)
            goto L_0x0420
        L_0x03a0:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            boolean r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r9, r14)
        L_0x03ac:
            r15.f(r8, r7)
            goto L_0x0420
        L_0x03b1:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x03bd:
            r15.j(r8, r7)
            goto L_0x0420
        L_0x03c1:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r9, r14)
        L_0x03cd:
            r15.k(r8, r9)
            goto L_0x0420
        L_0x03d1:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            int r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.g(r9, r14)
        L_0x03dd:
            r15.n(r8, r7)
            goto L_0x0420
        L_0x03e1:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r9, r14)
        L_0x03ed:
            r15.e(r8, r9)
            goto L_0x0420
        L_0x03f1:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            long r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.h(r9, r14)
        L_0x03fd:
            r15.o(r8, r9)
            goto L_0x0420
        L_0x0401:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            float r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r9, r14)
        L_0x040d:
            r15.l(r8, r7)
            goto L_0x0420
        L_0x0411:
            boolean r9 = r13.y(r6, r14)
            if (r9 == 0) goto L_0x0420
            r7 = r7 & r11
            long r9 = (long) r7
            double r9 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r9, r14)
        L_0x041d:
            r15.h(r9, r8)
        L_0x0420:
            int r6 = r6 + 3
            goto L_0x002c
        L_0x0424:
            r1.getClass()
            java.lang.Object r14 = r0.getKey()
            a2.g.y(r14)
            throw r2
        L_0x042f:
            if (r0 != 0) goto L_0x043e
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r0 = r13.l
            r0.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ha r14 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.ha) r14
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r14 = r14.zzc
            r14.d(r15)
            return
        L_0x043e:
            r1.getClass()
            java.lang.Object r14 = r0.getKey()
            a2.g.y(r14)
            throw r2
        L_0x0449:
            r13.v(r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.i(java.lang.Object, com.google.android.gms.internal.mlkit_vision_internal_vkp.v9):void");
    }

    public final int j(int i5, int i6) {
        int[] iArr = this.f3131a;
        int length = (iArr.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = iArr[i8];
            if (i5 == i9) {
                return i8;
            }
            if (i5 < i9) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    public final int k(int i5) {
        return this.f3131a[i5 + 1];
    }

    public final ja m(int i5) {
        int i6 = i5 / 3;
        return (ja) this.f3132b[i6 + i6 + 1];
    }

    public final tb n(int i5) {
        int i6 = i5 / 3;
        int i7 = i6 + i6;
        Object[] objArr = this.f3132b;
        tb tbVar = (tb) objArr[i7];
        if (tbVar != null) {
            return tbVar;
        }
        tb b6 = pb.f3253c.b((Class) objArr[i7 + 1]);
        objArr[i7] = b6;
        return b6;
    }

    public final Object o(Object obj, int i5, Object obj2, ac acVar) {
        ja m5;
        int i6 = this.f3131a[i5];
        Object j5 = fc.j((long) (k(i5) & 1048575), obj);
        if (j5 == null || (m5 = m(i5)) == null) {
            return obj2;
        }
        ((cb) p(i5)).getClass();
        Iterator it = ((db) j5).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!m5.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    acVar.getClass();
                    obj2 = zb.b();
                }
                int a6 = cb.a((d7) null, entry.getKey(), entry.getValue());
                q9 q9Var = r9.f3277b;
                byte[] bArr = new byte[a6];
                s9 s9Var = new s9(bArr, a6);
                try {
                    cb.c(s9Var, (d7) null, entry.getKey(), entry.getValue());
                    if (s9Var.Y() == 0) {
                        q9 q9Var2 = new q9(bArr);
                        acVar.getClass();
                        ((zb) obj2).c((i6 << 3) | 2, q9Var2);
                        it.remove();
                    } else {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                } catch (IOException e5) {
                    throw new RuntimeException(e5);
                }
            }
        }
        return obj2;
    }

    public final Object p(int i5) {
        int i6 = i5 / 3;
        return this.f3132b[i6 + i6];
    }

    public final void r(Object obj, int i5, Object obj2) {
        long k5 = (long) (k(i5) & 1048575);
        if (y(i5, obj2)) {
            Object j5 = fc.j(k5, obj);
            Object j6 = fc.j(k5, obj2);
            if (j5 != null && j6 != null) {
                j6 = pa.c(j5, j6);
            } else if (j6 == null) {
                return;
            }
            fc.s(k5, obj, j6);
            t(i5, obj);
        }
    }

    public final void s(Object obj, int i5, Object obj2) {
        int k5 = k(i5);
        int i6 = this.f3131a[i5];
        long j5 = (long) (k5 & 1048575);
        if (z(i6, i5, obj2)) {
            Object j6 = z(i6, i5, obj) ? fc.j(j5, obj) : null;
            Object j7 = fc.j(j5, obj2);
            if (j6 != null && j7 != null) {
                j7 = pa.c(j6, j7);
            } else if (j7 == null) {
                return;
            }
            fc.s(j5, obj, j7);
            u(i6, i5, obj);
        }
    }

    public final void t(int i5, Object obj) {
        int i6 = this.f3131a[i5 + 2];
        long j5 = (long) (1048575 & i6);
        if (j5 != 1048575) {
            fc.q((1 << (i6 >>> 20)) | fc.g(j5, obj), j5, obj);
        }
    }

    public final void u(int i5, int i6, Object obj) {
        fc.q(i5, (long) (this.f3131a[i6 + 2] & 1048575), obj);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:166:0x0413, code lost:
        r10 = r10 + 3;
        r7 = r16;
        r8 = 1048575;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:75:0x01b2, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.s(r7, r3, r2, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x01ba, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.r(r7, (java.util.List) r3.getObject(r1, r8), r2, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x01c8, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.q(r7, (java.util.List) r3.getObject(r1, r8), r2, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01d6, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.p(r7, (java.util.List) r3.getObject(r1, r8), r2, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01e4, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.h(r7, (java.util.List) r3.getObject(r1, r8), r2, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:0x01f2, code lost:
        com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.u(r7, (java.util.List) r3.getObject(r1, r8), r2, r14);
     */
    /* JADX WARNING: Removed duplicated region for block: B:171:0x0427  */
    /* JADX WARNING: Removed duplicated region for block: B:173:0x0434  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0032  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void v(java.lang.Object r18, com.google.android.gms.internal.mlkit_vision_internal_vkp.v9 r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r4 = r0.f3136f
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9 r5 = r0.f3142m
            if (r4 == 0) goto L_0x0026
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.aa r4 = com.google.android.gms.internal.mlkit_vision_internal_vkp.y9.b(r18)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.vb r6 = r4.f2962a
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L_0x0026
            java.util.Iterator r4 = r4.c()
            java.lang.Object r4 = r4.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            goto L_0x0027
        L_0x0026:
            r4 = 0
        L_0x0027:
            int[] r6 = r0.f3131a
            int r7 = r6.length
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r11 = r8
            r10 = 0
            r12 = 0
        L_0x0030:
            if (r10 >= r7) goto L_0x0424
            int r13 = r0.k(r10)
            r14 = r6[r10]
            int r15 = r13 >>> 20
            r15 = r15 & 255(0xff, float:3.57E-43)
            r9 = 17
            sun.misc.Unsafe r3 = f3130o
            if (r15 > r9) goto L_0x0058
            int r9 = r10 + 2
            r9 = r6[r9]
            r16 = r7
            r7 = r9 & r8
            if (r7 == r11) goto L_0x0052
            long r11 = (long) r7
            int r12 = r3.getInt(r1, r11)
            r11 = r7
        L_0x0052:
            int r7 = r9 >>> 20
            r9 = 1
            int r7 = r9 << r7
            goto L_0x005b
        L_0x0058:
            r16 = r7
            r7 = 0
        L_0x005b:
            if (r4 != 0) goto L_0x041c
            r9 = r13 & r8
            long r8 = (long) r9
            switch(r15) {
                case 0: goto L_0x0407;
                case 1: goto L_0x03fa;
                case 2: goto L_0x03ee;
                case 3: goto L_0x03e2;
                case 4: goto L_0x03d6;
                case 5: goto L_0x03ca;
                case 6: goto L_0x03be;
                case 7: goto L_0x03b1;
                case 8: goto L_0x03a5;
                case 9: goto L_0x0394;
                case 10: goto L_0x0385;
                case 11: goto L_0x0378;
                case 12: goto L_0x036b;
                case 13: goto L_0x035e;
                case 14: goto L_0x0351;
                case 15: goto L_0x0344;
                case 16: goto L_0x0337;
                case 17: goto L_0x0326;
                case 18: goto L_0x0318;
                case 19: goto L_0x030a;
                case 20: goto L_0x02fc;
                case 21: goto L_0x02ee;
                case 22: goto L_0x02e0;
                case 23: goto L_0x02d2;
                case 24: goto L_0x02c4;
                case 25: goto L_0x02b6;
                case 26: goto L_0x02aa;
                case 27: goto L_0x029a;
                case 28: goto L_0x028e;
                case 29: goto L_0x0286;
                case 30: goto L_0x0281;
                case 31: goto L_0x027c;
                case 32: goto L_0x0277;
                case 33: goto L_0x0272;
                case 34: goto L_0x0267;
                case 35: goto L_0x025a;
                case 36: goto L_0x024d;
                case 37: goto L_0x0240;
                case 38: goto L_0x0233;
                case 39: goto L_0x0226;
                case 40: goto L_0x0219;
                case 41: goto L_0x020b;
                case 42: goto L_0x01fd;
                case 43: goto L_0x01ef;
                case 44: goto L_0x01e1;
                case 45: goto L_0x01d3;
                case 46: goto L_0x01c5;
                case 47: goto L_0x01b7;
                case 48: goto L_0x01a9;
                case 49: goto L_0x0198;
                case 50: goto L_0x018f;
                case 51: goto L_0x017a;
                case 52: goto L_0x0165;
                case 53: goto L_0x0156;
                case 54: goto L_0x0147;
                case 55: goto L_0x0138;
                case 56: goto L_0x0129;
                case 57: goto L_0x011a;
                case 58: goto L_0x0105;
                case 59: goto L_0x00f6;
                case 60: goto L_0x00e3;
                case 61: goto L_0x00d2;
                case 62: goto L_0x00c3;
                case 63: goto L_0x00b4;
                case 64: goto L_0x00a5;
                case 65: goto L_0x0096;
                case 66: goto L_0x0087;
                case 67: goto L_0x0078;
                case 68: goto L_0x0065;
                default: goto L_0x0063;
            }
        L_0x0063:
            goto L_0x028b
        L_0x0065:
            boolean r7 = r0.z(r14, r10, r1)
            if (r7 == 0) goto L_0x028b
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r7 = r0.n(r10)
            r2.m(r14, r7, r3)
            goto L_0x028b
        L_0x0078:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            long r7 = l(r8, r1)
            r2.c(r14, r7)
            goto L_0x028b
        L_0x0087:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.b(r14, r3)
            goto L_0x028b
        L_0x0096:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            long r7 = l(r8, r1)
            r2.a(r14, r7)
            goto L_0x028b
        L_0x00a5:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.q(r14, r3)
            goto L_0x028b
        L_0x00b4:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.i(r14, r3)
            goto L_0x028b
        L_0x00c3:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.d(r14, r3)
            goto L_0x028b
        L_0x00d2:
            boolean r7 = r0.z(r14, r10, r1)
            if (r7 == 0) goto L_0x028b
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.r9 r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r3
            r2.g(r14, r3)
            goto L_0x028b
        L_0x00e3:
            boolean r7 = r0.z(r14, r10, r1)
            if (r7 == 0) goto L_0x028b
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r7 = r0.n(r10)
            r2.p(r14, r7, r3)
            goto L_0x028b
        L_0x00f6:
            boolean r7 = r0.z(r14, r10, r1)
            if (r7 == 0) goto L_0x028b
            java.lang.Object r3 = r3.getObject(r1, r8)
            B(r14, r3, r2)
            goto L_0x028b
        L_0x0105:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r8, r1)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r2.f(r14, r3)
            goto L_0x028b
        L_0x011a:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.j(r14, r3)
            goto L_0x028b
        L_0x0129:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            long r7 = l(r8, r1)
            r2.k(r14, r7)
            goto L_0x028b
        L_0x0138:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            int r3 = H(r8, r1)
            r2.n(r14, r3)
            goto L_0x028b
        L_0x0147:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            long r7 = l(r8, r1)
            r2.e(r14, r7)
            goto L_0x028b
        L_0x0156:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            long r7 = l(r8, r1)
            r2.o(r14, r7)
            goto L_0x028b
        L_0x0165:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r8, r1)
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r2.l(r14, r3)
            goto L_0x028b
        L_0x017a:
            boolean r3 = r0.z(r14, r10, r1)
            if (r3 == 0) goto L_0x028b
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.j(r8, r1)
            java.lang.Double r3 = (java.lang.Double) r3
            double r7 = r3.doubleValue()
            r2.h(r7, r14)
            goto L_0x028b
        L_0x018f:
            java.lang.Object r3 = r3.getObject(r1, r8)
            r0.w(r2, r14, r3, r10)
            goto L_0x028b
        L_0x0198:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r8 = r0.n(r10)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.l(r7, r3, r2, r8)
            goto L_0x028b
        L_0x01a9:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            r14 = 1
        L_0x01b2:
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.s(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01b7:
            r14 = 1
            r7 = r6[r10]
        L_0x01ba:
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.r(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01c5:
            r14 = 1
            r7 = r6[r10]
        L_0x01c8:
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.q(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01d3:
            r14 = 1
            r7 = r6[r10]
        L_0x01d6:
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.p(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01e1:
            r14 = 1
            r7 = r6[r10]
        L_0x01e4:
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.h(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01ef:
            r14 = 1
            r7 = r6[r10]
        L_0x01f2:
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.u(r7, r3, r2, r14)
            goto L_0x028b
        L_0x01fd:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.e(r7, r3, r2, r14)
            goto L_0x028b
        L_0x020b:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.i(r7, r3, r2, r14)
            goto L_0x028b
        L_0x0219:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.j(r7, r3, r2, r14)
            goto L_0x028b
        L_0x0226:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.m(r7, r3, r2, r14)
            goto L_0x028b
        L_0x0233:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.v(r7, r3, r2, r14)
            goto L_0x028b
        L_0x0240:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.n(r7, r3, r2, r14)
            goto L_0x028b
        L_0x024d:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.k(r7, r3, r2, r14)
            goto L_0x028b
        L_0x025a:
            r14 = 1
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.g(r7, r3, r2, r14)
            goto L_0x028b
        L_0x0267:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            r14 = 0
            goto L_0x01b2
        L_0x0272:
            r14 = 0
            r7 = r6[r10]
            goto L_0x01ba
        L_0x0277:
            r14 = 0
            r7 = r6[r10]
            goto L_0x01c8
        L_0x027c:
            r14 = 0
            r7 = r6[r10]
            goto L_0x01d6
        L_0x0281:
            r14 = 0
            r7 = r6[r10]
            goto L_0x01e4
        L_0x0286:
            r14 = 0
            r7 = r6[r10]
            goto L_0x01f2
        L_0x028b:
            r15 = 0
            goto L_0x0413
        L_0x028e:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.f(r7, r3, r2)
            goto L_0x028b
        L_0x029a:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r8 = r0.n(r10)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.o(r7, r3, r2, r8)
            goto L_0x028b
        L_0x02aa:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.t(r7, r3, r2)
            goto L_0x028b
        L_0x02b6:
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            r15 = 0
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.e(r7, r3, r2, r15)
            goto L_0x0413
        L_0x02c4:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.i(r7, r3, r2, r15)
            goto L_0x0413
        L_0x02d2:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.j(r7, r3, r2, r15)
            goto L_0x0413
        L_0x02e0:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.m(r7, r3, r2, r15)
            goto L_0x0413
        L_0x02ee:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.v(r7, r3, r2, r15)
            goto L_0x0413
        L_0x02fc:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.n(r7, r3, r2, r15)
            goto L_0x0413
        L_0x030a:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.k(r7, r3, r2, r15)
            goto L_0x0413
        L_0x0318:
            r15 = 0
            r7 = r6[r10]
            java.lang.Object r3 = r3.getObject(r1, r8)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ub.g(r7, r3, r2, r15)
            goto L_0x0413
        L_0x0326:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r7 = r0.n(r10)
            r2.m(r14, r7, r3)
            goto L_0x0413
        L_0x0337:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            long r7 = r3.getLong(r1, r8)
            r2.c(r14, r7)
            goto L_0x0413
        L_0x0344:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.b(r14, r3)
            goto L_0x0413
        L_0x0351:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            long r7 = r3.getLong(r1, r8)
            r2.a(r14, r7)
            goto L_0x0413
        L_0x035e:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.q(r14, r3)
            goto L_0x0413
        L_0x036b:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.i(r14, r3)
            goto L_0x0413
        L_0x0378:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.d(r14, r3)
            goto L_0x0413
        L_0x0385:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.r9 r3 = (com.google.android.gms.internal.mlkit_vision_internal_vkp.r9) r3
            r2.g(r14, r3)
            goto L_0x0413
        L_0x0394:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            java.lang.Object r3 = r3.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.tb r7 = r0.n(r10)
            r2.p(r14, r7, r3)
            goto L_0x0413
        L_0x03a5:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            java.lang.Object r3 = r3.getObject(r1, r8)
            B(r14, r3, r2)
            goto L_0x0413
        L_0x03b1:
            r15 = 0
            r3 = r7 & r12
            if (r3 == 0) goto L_0x0413
            boolean r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.u(r8, r1)
            r2.f(r14, r3)
            goto L_0x0413
        L_0x03be:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.j(r14, r3)
            goto L_0x0413
        L_0x03ca:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            long r7 = r3.getLong(r1, r8)
            r2.k(r14, r7)
            goto L_0x0413
        L_0x03d6:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            int r3 = r3.getInt(r1, r8)
            r2.n(r14, r3)
            goto L_0x0413
        L_0x03e2:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            long r7 = r3.getLong(r1, r8)
            r2.e(r14, r7)
            goto L_0x0413
        L_0x03ee:
            r15 = 0
            r7 = r7 & r12
            if (r7 == 0) goto L_0x0413
            long r7 = r3.getLong(r1, r8)
            r2.o(r14, r7)
            goto L_0x0413
        L_0x03fa:
            r15 = 0
            r3 = r7 & r12
            if (r3 == 0) goto L_0x0413
            float r3 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.f(r8, r1)
            r2.l(r14, r3)
            goto L_0x0413
        L_0x0407:
            r15 = 0
            r3 = r7 & r12
            if (r3 == 0) goto L_0x0413
            double r7 = com.google.android.gms.internal.mlkit_vision_internal_vkp.fc.e(r8, r1)
            r2.h(r7, r14)
        L_0x0413:
            int r10 = r10 + 3
            r7 = r16
            r8 = 1048575(0xfffff, float:1.469367E-39)
            goto L_0x0030
        L_0x041c:
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9.a(r4)
            r3 = 0
            throw r3
        L_0x0424:
            r3 = 0
            if (r4 != 0) goto L_0x0434
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac r3 = r0.l
            r3.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.zb r1 = com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.b(r18)
            com.google.android.gms.internal.mlkit_vision_internal_vkp.ac.d(r1, r2)
            return
        L_0x0434:
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_internal_vkp.y9.c(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_internal_vkp.jb.v(java.lang.Object, com.google.android.gms.internal.mlkit_vision_internal_vkp.v9):void");
    }

    public final void w(v9 v9Var, int i5, Object obj, int i6) {
        if (obj != null) {
            ((cb) p(i6)).getClass();
            v9Var.getClass();
            for (Map.Entry entry : ((db) obj).entrySet()) {
                u9 u9Var = v9Var.f3372a;
                u9Var.T(i5, 2);
                u9Var.V(cb.a((d7) null, entry.getKey(), entry.getValue()));
                cb.c(u9Var, (d7) null, entry.getKey(), entry.getValue());
            }
        }
    }

    public final boolean x(Object obj, int i5, Object obj2) {
        return y(i5, obj) == y(i5, obj2);
    }

    public final boolean y(int i5, Object obj) {
        int i6 = this.f3131a[i5 + 2];
        long j5 = (long) (i6 & 1048575);
        if (j5 == 1048575) {
            int k5 = k(i5);
            long j6 = (long) (k5 & 1048575);
            switch ((k5 >>> 20) & 255) {
                case UsbSerialPort.PARITY_NONE:
                    if (Double.doubleToRawLongBits(fc.e(j6, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 1:
                    if (Float.floatToRawIntBits(fc.f(j6, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 2:
                    if (fc.h(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 3:
                    if (fc.h(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 4:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 5:
                    if (fc.h(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbSerialPort.DATABITS_6:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbSerialPort.DATABITS_7:
                    return fc.u(j6, obj);
                case UsbSerialPort.DATABITS_8:
                    Object j7 = fc.j(j6, obj);
                    if (j7 instanceof String) {
                        if (!((String) j7).isEmpty()) {
                            return true;
                        }
                        return false;
                    } else if (!(j7 instanceof r9)) {
                        throw new IllegalArgumentException();
                    } else if (!r9.f3277b.equals(j7)) {
                        return true;
                    } else {
                        return false;
                    }
                case 9:
                    if (fc.j(j6, obj) != null) {
                        return true;
                    }
                    return false;
                case UsbId.RASPBERRY_PI_PICO_SDK:
                    if (!r9.f3277b.equals(fc.j(j6, obj))) {
                        return true;
                    }
                    return false;
                case 11:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 12:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 13:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 14:
                    if (fc.h(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 15:
                    if (fc.g(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbId.ARDUINO_MEGA_2560:
                    if (fc.h(j6, obj) != 0) {
                        return true;
                    }
                    return false;
                case 17:
                    if (fc.j(j6, obj) != null) {
                        return true;
                    }
                    return false;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((fc.g(j5, obj) & (1 << (i6 >>> 20))) != 0) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean z(int i5, int i6, Object obj) {
        if (fc.g((long) (this.f3131a[i6 + 2] & 1048575), obj) == i5) {
            return true;
        }
        return false;
    }
}
