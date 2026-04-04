package com.google.android.gms.internal.mlkit_vision_face_bundled;

import a2.g;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

public final class ac implements jc {

    /* renamed from: n  reason: collision with root package name */
    public static final int[] f2472n = new int[0];

    /* renamed from: o  reason: collision with root package name */
    public static final Unsafe f2473o = ad.k();

    /* renamed from: a  reason: collision with root package name */
    public final int[] f2474a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f2475b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2476c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2477d;

    /* renamed from: e  reason: collision with root package name */
    public final yb f2478e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f2479f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f2480g;

    /* renamed from: h  reason: collision with root package name */
    public final int[] f2481h;

    /* renamed from: i  reason: collision with root package name */
    public final int f2482i;

    /* renamed from: j  reason: collision with root package name */
    public final int f2483j;

    /* renamed from: k  reason: collision with root package name */
    public final ob f2484k;
    public final tc l;

    /* renamed from: m  reason: collision with root package name */
    public final sa f2485m;

    public ac(int[] iArr, Object[] objArr, int i5, int i6, yb ybVar, boolean z5, int[] iArr2, int i7, int i8, ob obVar, tc tcVar, sa saVar, ub ubVar) {
        this.f2474a = iArr;
        this.f2475b = objArr;
        this.f2476c = i5;
        this.f2477d = i6;
        this.f2480g = z5;
        this.f2479f = saVar != null && (ybVar instanceof ya);
        this.f2481h = iArr2;
        this.f2482i = i7;
        this.f2483j = i8;
        this.f2484k = obVar;
        this.l = tcVar;
        this.f2485m = saVar;
        this.f2478e = ybVar;
    }

    public static int C(long j5, Object obj) {
        return ((Integer) ad.j(j5, obj)).intValue();
    }

    public static long k(long j5, Object obj) {
        return ((Long) ad.j(j5, obj)).longValue();
    }

    public static Field n(Class cls, String str) {
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

    public static final void w(int i5, Object obj, oa oaVar) {
        if (obj instanceof String) {
            ((ma) oaVar.f2739a).l(i5, (String) obj);
            return;
        }
        oaVar.f(i5, (la) obj);
    }

    public static sc y(Object obj) {
        bb bbVar = (bb) obj;
        sc scVar = bbVar.zzc;
        if (scVar != sc.f2825f) {
            return scVar;
        }
        sc b6 = sc.b();
        bbVar.zzc = b6;
        return b6;
    }

    /* JADX WARNING: Removed duplicated region for block: B:120:0x0260  */
    /* JADX WARNING: Removed duplicated region for block: B:121:0x0263  */
    /* JADX WARNING: Removed duplicated region for block: B:124:0x027b  */
    /* JADX WARNING: Removed duplicated region for block: B:125:0x027e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static com.google.android.gms.internal.mlkit_vision_face_bundled.ac z(com.google.android.gms.internal.mlkit_vision_face_bundled.ic r33, com.google.android.gms.internal.mlkit_vision_face_bundled.ob r34, com.google.android.gms.internal.mlkit_vision_face_bundled.tc r35, com.google.android.gms.internal.mlkit_vision_face_bundled.sa r36, com.google.android.gms.internal.mlkit_vision_face_bundled.ub r37) {
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
            int[] r6 = f2472n
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
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r17 = r33.a()
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
            sun.misc.Unsafe r14 = f2473o
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
            java.lang.reflect.Field r9 = n(r3, r9)
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
            java.lang.reflect.Field r9 = n(r3, r9)
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
            java.lang.reflect.Field r9 = n(r3, r9)
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
            java.lang.reflect.Field r9 = n(r3, r9)
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
            com.google.android.gms.internal.mlkit_vision_face_bundled.ac r0 = new com.google.android.gms.internal.mlkit_vision_face_bundled.ac
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r9 = r33.a()
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.z(com.google.android.gms.internal.mlkit_vision_face_bundled.ic, com.google.android.gms.internal.mlkit_vision_face_bundled.ob, com.google.android.gms.internal.mlkit_vision_face_bundled.tc, com.google.android.gms.internal.mlkit_vision_face_bundled.sa, com.google.android.gms.internal.mlkit_vision_face_bundled.ub):com.google.android.gms.internal.mlkit_vision_face_bundled.ac");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:105:0x02c0, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.r(r10, (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r14.getObject(r1, r2), l(r4));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:121:0x0314, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:127:0x0325, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.L(r10, l(r4), r14.getObject(r1, r2));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:132:0x033e, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
        r2 = ((com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2).h();
        r5 = r5 + ((com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2) + r2) + r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:136:0x0364, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3) + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:143:0x0379, code lost:
        r2 = r14.getInt(r1, r2);
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:144:0x0387, code lost:
        r2 = r2 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x0390, code lost:
        r2 = r14.getLong(r1, r2);
        r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x039a, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r2) + r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:153:0x03a4, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3) + 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:156:0x03b1, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3) + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:157:0x03b9, code lost:
        r5 = r5 + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x009a, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00c1, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
        r2 = ((com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2).h();
        r8 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2) + r2) + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00ff, code lost:
        r2 = C(r2, r1);
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x011c, code lost:
        r2 = k(r2, r1);
        r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r10 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:88:0x0210, code lost:
        r8 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2) + com.google.android.gms.internal.mlkit_vision_face_bundled.ma.b(r10)) + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x021a, code lost:
        r5 = r5 + r8;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int A(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r2
            r4 = 0
            r5 = 0
            r7 = 0
        L_0x000b:
            int[] r8 = r0.f2474a
            int r9 = r8.length
            if (r4 >= r9) goto L_0x03c1
            int r9 = r0.j(r4)
            r10 = r8[r4]
            int r11 = r9 >>> 20
            r11 = r11 & 255(0xff, float:3.57E-43)
            r12 = 1
            r13 = 17
            sun.misc.Unsafe r14 = f2473o
            if (r11 > r13) goto L_0x0034
            int r13 = r4 + 2
            r8 = r8[r13]
            r13 = r8 & r2
            int r8 = r8 >>> 20
            int r8 = r12 << r8
            if (r13 == r6) goto L_0x0035
            long r6 = (long) r13
            int r7 = r14.getInt(r1, r6)
            r6 = r13
            goto L_0x0035
        L_0x0034:
            r8 = 0
        L_0x0035:
            r9 = r9 & r2
            long r2 = (long) r9
            r9 = 63
            switch(r11) {
                case 0: goto L_0x03ad;
                case 1: goto L_0x03a0;
                case 2: goto L_0x038d;
                case 3: goto L_0x0389;
                case 4: goto L_0x0376;
                case 5: goto L_0x0371;
                case 6: goto L_0x036c;
                case 7: goto L_0x0360;
                case 8: goto L_0x0333;
                case 9: goto L_0x0322;
                case 10: goto L_0x031a;
                case 11: goto L_0x0307;
                case 12: goto L_0x0302;
                case 13: goto L_0x02fc;
                case 14: goto L_0x02f6;
                case 15: goto L_0x02e3;
                case 16: goto L_0x02d0;
                case 17: goto L_0x02bd;
                case 18: goto L_0x02b1;
                case 19: goto L_0x02a5;
                case 20: goto L_0x0299;
                case 21: goto L_0x028d;
                case 22: goto L_0x0281;
                case 23: goto L_0x02b1;
                case 24: goto L_0x02a5;
                case 25: goto L_0x0275;
                case 26: goto L_0x0269;
                case 27: goto L_0x0259;
                case 28: goto L_0x024d;
                case 29: goto L_0x0241;
                case 30: goto L_0x0235;
                case 31: goto L_0x02a5;
                case 32: goto L_0x02b1;
                case 33: goto L_0x0229;
                case 34: goto L_0x021d;
                case 35: goto L_0x0204;
                case 36: goto L_0x01f7;
                case 37: goto L_0x01ea;
                case 38: goto L_0x01dd;
                case 39: goto L_0x01d0;
                case 40: goto L_0x01c3;
                case 41: goto L_0x01b6;
                case 42: goto L_0x01a9;
                case 43: goto L_0x019b;
                case 44: goto L_0x018d;
                case 45: goto L_0x017f;
                case 46: goto L_0x0171;
                case 47: goto L_0x0163;
                case 48: goto L_0x0155;
                case 49: goto L_0x0145;
                case 50: goto L_0x0138;
                case 51: goto L_0x0130;
                case 52: goto L_0x0128;
                case 53: goto L_0x0116;
                case 54: goto L_0x010f;
                case 55: goto L_0x00f9;
                case 56: goto L_0x00f2;
                case 57: goto L_0x00eb;
                case 58: goto L_0x00e3;
                case 59: goto L_0x00b3;
                case 60: goto L_0x00ab;
                case 61: goto L_0x00a0;
                case 62: goto L_0x008a;
                case 63: goto L_0x0082;
                case 64: goto L_0x007a;
                case 65: goto L_0x0072;
                case 66: goto L_0x005c;
                case 67: goto L_0x0046;
                case 68: goto L_0x003e;
                default: goto L_0x003c;
            }
        L_0x003c:
            goto L_0x03ba
        L_0x003e:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            goto L_0x02c0
        L_0x0046:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            long r2 = k(r2, r1)
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r8)
            long r10 = r2 + r2
            long r2 = r2 >> r9
            long r2 = r2 ^ r10
            goto L_0x039a
        L_0x005c:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            int r2 = C(r2, r1)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r8 = r2 + r2
            int r2 = r2 >> 31
            r2 = r2 ^ r8
            goto L_0x009a
        L_0x0072:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
            goto L_0x0136
        L_0x007a:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
            goto L_0x012e
        L_0x0082:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            goto L_0x00ff
        L_0x008a:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            int r2 = C(r2, r1)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
        L_0x009a:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            goto L_0x0387
        L_0x00a0:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            java.lang.Object r2 = r14.getObject(r1, r2)
            goto L_0x00c1
        L_0x00ab:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            goto L_0x0325
        L_0x00b3:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            java.lang.Object r2 = r14.getObject(r1, r2)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x00d5
        L_0x00c1:
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = r2.h()
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r8 = r8 + r2
            int r8 = r8 + r3
            goto L_0x021a
        L_0x00d5:
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.a(r2)
            goto L_0x0387
        L_0x00e3:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
            goto L_0x0364
        L_0x00eb:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
            goto L_0x012e
        L_0x00f2:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
            goto L_0x0136
        L_0x00f9:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
        L_0x00ff:
            int r2 = C(r2, r1)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2)
            goto L_0x0387
        L_0x010f:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
            goto L_0x011c
        L_0x0116:
            boolean r8 = r0.u(r10, r4, r1)
            if (r8 == 0) goto L_0x03ba
        L_0x011c:
            long r2 = k(r2, r1)
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r8)
            goto L_0x039a
        L_0x0128:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
        L_0x012e:
            goto L_0x03a4
        L_0x0130:
            boolean r2 = r0.u(r10, r4, r1)
            if (r2 == 0) goto L_0x03ba
        L_0x0136:
            goto L_0x03b1
        L_0x0138:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.lang.Object r3 = r0.m(r4)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ub.a(r2, r3)
            goto L_0x03ba
        L_0x0145:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r0.l(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.G(r10, r2, r3)
            goto L_0x03b9
        L_0x0155:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.Q(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x0163:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.O(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x0171:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x017f:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x018d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.B(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x019b:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.T(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01a9:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.y(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01b6:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01c3:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01d0:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.I(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01dd:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.V(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01ea:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.K(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x01f7:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x03ba
            goto L_0x0210
        L_0x0204:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x03ba
        L_0x0210:
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.b(r10)
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r8 = r8 + r3
            int r8 = r8 + r2
        L_0x021a:
            int r5 = r5 + r8
            goto L_0x03ba
        L_0x021d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.P(r10, r2)
            goto L_0x03b9
        L_0x0229:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.N(r10, r2)
            goto L_0x03b9
        L_0x0235:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.A(r10, r2)
            goto L_0x03b9
        L_0x0241:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.S(r10, r2)
            goto L_0x03b9
        L_0x024d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.z(r10, r2)
            goto L_0x03b9
        L_0x0259:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r0.l(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.M(r10, r2, r3)
            goto L_0x03b9
        L_0x0269:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.R(r10, r2)
            goto L_0x03b9
        L_0x0275:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.v(r10, r2)
            goto L_0x03b9
        L_0x0281:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.H(r10, r2)
            goto L_0x03b9
        L_0x028d:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.U(r10, r2)
            goto L_0x03b9
        L_0x0299:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.J(r10, r2)
            goto L_0x03b9
        L_0x02a5:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.C(r10, r2)
            goto L_0x03b9
        L_0x02b1:
            java.lang.Object r2 = r14.getObject(r1, r2)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.E(r10, r2)
            goto L_0x03b9
        L_0x02bd:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
        L_0x02c0:
            java.lang.Object r2 = r14.getObject(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r0.l(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.r(r10, r2, r3)
            goto L_0x03b9
        L_0x02d0:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            long r2 = r14.getLong(r1, r2)
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r8)
            long r10 = r2 + r2
            long r2 = r2 >> r9
            long r2 = r2 ^ r10
            goto L_0x039a
        L_0x02e3:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            int r2 = r14.getInt(r1, r2)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r8 = r2 + r2
            int r2 = r2 >> 31
            r2 = r2 ^ r8
            goto L_0x0314
        L_0x02f6:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
            goto L_0x03b1
        L_0x02fc:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
            goto L_0x03a4
        L_0x0302:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            goto L_0x0379
        L_0x0307:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            int r2 = r14.getInt(r1, r2)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
        L_0x0314:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            goto L_0x0387
        L_0x031a:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            java.lang.Object r2 = r14.getObject(r1, r2)
            goto L_0x033e
        L_0x0322:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
        L_0x0325:
            java.lang.Object r2 = r14.getObject(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r0.l(r4)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.L(r10, r3, r2)
            goto L_0x03b9
        L_0x0333:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            java.lang.Object r2 = r14.getObject(r1, r2)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x0353
        L_0x033e:
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = r2.h()
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r8 = r8 + r2
            int r8 = r8 + r3
            int r5 = r5 + r8
            goto L_0x03ba
        L_0x0353:
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.a(r2)
            goto L_0x0387
        L_0x0360:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
        L_0x0364:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + r12
            goto L_0x03b9
        L_0x036c:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
            goto L_0x03a4
        L_0x0371:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
            goto L_0x03b1
        L_0x0376:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
        L_0x0379:
            int r2 = r14.getInt(r1, r2)
            int r3 = r10 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2)
        L_0x0387:
            int r2 = r2 + r3
            goto L_0x03b9
        L_0x0389:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
            goto L_0x0390
        L_0x038d:
            r8 = r8 & r7
            if (r8 == 0) goto L_0x03ba
        L_0x0390:
            long r2 = r14.getLong(r1, r2)
            int r8 = r10 << 3
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r8)
        L_0x039a:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r2)
            int r2 = r2 + r8
            goto L_0x03b9
        L_0x03a0:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
        L_0x03a4:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + 4
            goto L_0x03b9
        L_0x03ad:
            r2 = r7 & r8
            if (r2 == 0) goto L_0x03ba
        L_0x03b1:
            int r2 = r10 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + 8
        L_0x03b9:
            int r5 = r5 + r2
        L_0x03ba:
            int r4 = r4 + 3
            r2 = 1048575(0xfffff, float:1.469367E-39)
            goto L_0x000b
        L_0x03c1:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r2 = r0.l
            r2.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.tc.b(r17)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.tc.a(r2)
            int r2 = r2 + r5
            boolean r3 = r0.f2479f
            if (r3 == 0) goto L_0x0423
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r3 = r0.f2485m
            r3.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.sa.b(r17)
            r3 = 0
            r15 = 0
        L_0x03de:
            com.google.android.gms.internal.mlkit_vision_face_bundled.lc r4 = r1.f2894a
            int r4 = r4.j()
            com.google.android.gms.internal.mlkit_vision_face_bundled.lc r5 = r1.f2894a
            if (r3 >= r4) goto L_0x03fe
            java.util.Map$Entry r4 = r5.m(r3)
            java.lang.Object r5 = r4.getKey()
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r5 = (com.google.android.gms.internal.mlkit_vision_face_bundled.za) r5
            java.lang.Object r4 = r4.getValue()
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ua.a(r5, r4)
            int r15 = r15 + r4
            int r3 = r3 + 1
            goto L_0x03de
        L_0x03fe:
            java.lang.Iterable r1 = r5.k()
            java.util.Iterator r1 = r1.iterator()
        L_0x0406:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L_0x0422
            java.lang.Object r3 = r1.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.za) r4
            java.lang.Object r3 = r3.getValue()
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ua.a(r4, r3)
            int r15 = r15 + r3
            goto L_0x0406
        L_0x0422:
            int r2 = r2 + r15
        L_0x0423:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.A(java.lang.Object):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:103:0x027f, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
        r2 = (r2 >> 63) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:107:0x0297, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
        r2 = (r2 >> 31) ^ (r2 + r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:117:0x02c5, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:118:0x02cb, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:121:0x02d7, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:124:0x02e2, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.L(r5, l(r0), com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:128:0x02fc, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la) != false) goto L_0x02fe;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x02fe, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
        r2 = ((com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2).h();
        r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2) + r2) + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:130:0x0310, code lost:
        r1 = r1 + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:131:0x0313, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.a((java.lang.String) r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:134:0x0326, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3) + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:141:0x0343, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:142:0x0347, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:143:0x0351, code lost:
        r2 = r2 + r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:148:0x0360, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x0364, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x036a, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r2) + r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:153:0x0376, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3) + 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:156:0x0385, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r5 << 3) + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:157:0x038d, code lost:
        r1 = r1 + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0090, code lost:
        if ((r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la) != false) goto L_0x02fe;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x00b2, code lost:
        r2 = C(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r2 = k(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01b3, code lost:
        r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2) + com.google.android.gms.internal.mlkit_vision_face_bundled.ma.b(r5)) + r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x0265, code lost:
        r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.r(r5, (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9), l(r0));
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int B(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = r0
        L_0x0002:
            int[] r2 = r8.f2474a
            int r3 = r2.length
            if (r0 >= r3) goto L_0x0392
            int r3 = r8.j(r0)
            int r4 = r3 >>> 20
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = r2[r0]
            r6 = 1048575(0xfffff, float:1.469367E-39)
            r3 = r3 & r6
            long r6 = (long) r3
            com.google.android.gms.internal.mlkit_vision_face_bundled.va r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.va.DOUBLE_LIST_PACKED
            int r3 = r3.a()
            if (r4 < r3) goto L_0x002a
            com.google.android.gms.internal.mlkit_vision_face_bundled.va r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.va.SINT64_LIST_PACKED
            int r3 = r3.a()
            if (r4 > r3) goto L_0x002a
            int r3 = r0 + 2
            r2 = r2[r3]
        L_0x002a:
            sun.misc.Unsafe r2 = f2473o
            switch(r4) {
                case 0: goto L_0x037f;
                case 1: goto L_0x0370;
                case 2: goto L_0x035a;
                case 3: goto L_0x0353;
                case 4: goto L_0x033d;
                case 5: goto L_0x0336;
                case 6: goto L_0x032f;
                case 7: goto L_0x0320;
                case 8: goto L_0x02f0;
                case 9: goto L_0x02dc;
                case 10: goto L_0x02d1;
                case 11: goto L_0x02bb;
                case 12: goto L_0x02b3;
                case 13: goto L_0x02ab;
                case 14: goto L_0x02a3;
                case 15: goto L_0x028d;
                case 16: goto L_0x0275;
                case 17: goto L_0x025f;
                case 18: goto L_0x0253;
                case 19: goto L_0x0247;
                case 20: goto L_0x023b;
                case 21: goto L_0x022f;
                case 22: goto L_0x0223;
                case 23: goto L_0x0253;
                case 24: goto L_0x0247;
                case 25: goto L_0x0217;
                case 26: goto L_0x020b;
                case 27: goto L_0x01fb;
                case 28: goto L_0x01ef;
                case 29: goto L_0x01e3;
                case 30: goto L_0x01d7;
                case 31: goto L_0x0247;
                case 32: goto L_0x0253;
                case 33: goto L_0x01cb;
                case 34: goto L_0x01bf;
                case 35: goto L_0x01a7;
                case 36: goto L_0x019a;
                case 37: goto L_0x018d;
                case 38: goto L_0x0180;
                case 39: goto L_0x0173;
                case 40: goto L_0x0166;
                case 41: goto L_0x0159;
                case 42: goto L_0x014c;
                case 43: goto L_0x013e;
                case 44: goto L_0x0130;
                case 45: goto L_0x0122;
                case 46: goto L_0x0114;
                case 47: goto L_0x0106;
                case 48: goto L_0x00f8;
                case 49: goto L_0x00e8;
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
            goto L_0x038e
        L_0x0031:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0265
        L_0x0039:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            long r2 = k(r6, r9)
            goto L_0x027f
        L_0x0045:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            int r2 = C(r6, r9)
            goto L_0x0297
        L_0x0051:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0385
        L_0x0059:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0376
        L_0x0061:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x00b2
        L_0x0068:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            int r2 = C(r6, r9)
            goto L_0x02c5
        L_0x0074:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x02d7
        L_0x007c:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x02e2
        L_0x0084:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x0313
            goto L_0x02fe
        L_0x0094:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0326
        L_0x009c:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0376
        L_0x00a4:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0385
        L_0x00ac:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x00b2:
            int r2 = C(r6, r9)
            goto L_0x0347
        L_0x00b8:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x00c5
        L_0x00bf:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x00c5:
            long r2 = k(r6, r9)
            goto L_0x0364
        L_0x00cb:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0376
        L_0x00d3:
            boolean r2 = r8.u(r5, r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0385
        L_0x00db:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.lang.Object r3 = r8.m(r0)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ub.a(r2, r3)
            goto L_0x038e
        L_0x00e8:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r8.l(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.G(r5, r2, r3)
            goto L_0x038d
        L_0x00f8:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.Q(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0106:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.O(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0114:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0122:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0130:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.B(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x013e:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.T(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x014c:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.y(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0159:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0166:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0173:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.I(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x0180:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.V(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x018d:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.K(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x019a:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.D(r2)
            if (r2 <= 0) goto L_0x038e
            goto L_0x01b3
        L_0x01a7:
            java.lang.Object r2 = r2.getObject(r9, r6)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.F(r2)
            if (r2 <= 0) goto L_0x038e
        L_0x01b3:
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.b(r5)
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r4 = r4 + r3
            int r4 = r4 + r2
            goto L_0x0310
        L_0x01bf:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.P(r5, r2)
            goto L_0x038d
        L_0x01cb:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.N(r5, r2)
            goto L_0x038d
        L_0x01d7:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.A(r5, r2)
            goto L_0x038d
        L_0x01e3:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.S(r5, r2)
            goto L_0x038d
        L_0x01ef:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.z(r5, r2)
            goto L_0x038d
        L_0x01fb:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r8.l(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.M(r5, r2, r3)
            goto L_0x038d
        L_0x020b:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.R(r5, r2)
            goto L_0x038d
        L_0x0217:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.v(r5, r2)
            goto L_0x038d
        L_0x0223:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.H(r5, r2)
            goto L_0x038d
        L_0x022f:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.U(r5, r2)
            goto L_0x038d
        L_0x023b:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.J(r5, r2)
            goto L_0x038d
        L_0x0247:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.C(r5, r2)
            goto L_0x038d
        L_0x0253:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.util.List r2 = (java.util.List) r2
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.E(r5, r2)
            goto L_0x038d
        L_0x025f:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0265:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.yb) r2
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r8.l(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.r(r5, r2, r3)
            goto L_0x038d
        L_0x0275:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            long r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r9)
        L_0x027f:
            int r4 = r5 << 3
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r4)
            long r5 = r2 + r2
            r7 = 63
            long r2 = r2 >> r7
            long r2 = r2 ^ r5
            goto L_0x036a
        L_0x028d:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r9)
        L_0x0297:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r4 = r2 + r2
            int r2 = r2 >> 31
            r2 = r2 ^ r4
            goto L_0x02cb
        L_0x02a3:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0385
        L_0x02ab:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0376
        L_0x02b3:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0343
        L_0x02bb:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r9)
        L_0x02c5:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
        L_0x02cb:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            goto L_0x0351
        L_0x02d1:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x02d7:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            goto L_0x02fe
        L_0x02dc:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x02e2:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r3 = r8.l(r0)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.L(r5, r3, r2)
            goto L_0x038d
        L_0x02f0:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            boolean r3 = r2 instanceof com.google.android.gms.internal.mlkit_vision_face_bundled.la
            if (r3 == 0) goto L_0x0313
        L_0x02fe:
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r2 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r2
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = r2.h()
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r4 = r4 + r2
            int r4 = r4 + r3
        L_0x0310:
            int r1 = r1 + r4
            goto L_0x038e
        L_0x0313:
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.a(r2)
            goto L_0x0351
        L_0x0320:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0326:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + 1
            goto L_0x038d
        L_0x032f:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0376
        L_0x0336:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0385
        L_0x033d:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0343:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r9)
        L_0x0347:
            int r3 = r5 << 3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r3)
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.s(r2)
        L_0x0351:
            int r2 = r2 + r3
            goto L_0x038d
        L_0x0353:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
            goto L_0x0360
        L_0x035a:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0360:
            long r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r9)
        L_0x0364:
            int r4 = r5 << 3
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r4)
        L_0x036a:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.d(r2)
            int r2 = r2 + r4
            goto L_0x038d
        L_0x0370:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0376:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + 4
            goto L_0x038d
        L_0x037f:
            boolean r2 = r8.t(r0, r9)
            if (r2 == 0) goto L_0x038e
        L_0x0385:
            int r2 = r5 << 3
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ma.c(r2)
            int r2 = r2 + 8
        L_0x038d:
            int r1 = r1 + r2
        L_0x038e:
            int r0 = r0 + 3
            goto L_0x0002
        L_0x0392:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r0 = r8.l
            r0.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r9 = com.google.android.gms.internal.mlkit_vision_face_bundled.tc.b(r9)
            int r9 = com.google.android.gms.internal.mlkit_vision_face_bundled.tc.a(r9)
            int r9 = r9 + r1
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.B(java.lang.Object):int");
    }

    public final void D(Object obj, int i5, long j5) {
        Object m5 = m(i5);
        Unsafe unsafe = f2473o;
        Object object = unsafe.getObject(obj, j5);
        if (!((tb) object).c()) {
            tb b6 = tb.a().b();
            ub.b(b6, object);
            unsafe.putObject(obj, j5, b6);
        }
        g.y(m5);
        throw null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x00ca, code lost:
        if (r3 == null) goto L_0x00cc;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00cc, code lost:
        r3 = r11.f2581c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x00cf, code lost:
        r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.c(r3, r11.f2581c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00e3, code lost:
        r14.putObject(r1, r9, r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x0106, code lost:
        r14.putInt(r1, r12, r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:0x0153, code lost:
        r3 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0161, code lost:
        r3 = java.lang.Long.valueOf(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:64:0x0165, code lost:
        r14.putObject(r1, r9, r3);
        r14.putInt(r1, r12, r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:65:0x016b, code lost:
        return r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:?, code lost:
        return r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:?, code lost:
        return r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x004b, code lost:
        if (r3 == null) goto L_0x00cc;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int E(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, int r25, long r26, int r28, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r29) {
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
            int[] r12 = r0.f2474a
            r7 = r12[r7]
            r12 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r7 & r12
            long r12 = (long) r7
            r7 = 3
            r15 = 1
            sun.misc.Unsafe r14 = f2473o
            switch(r25) {
                case 51: goto L_0x0185;
                case 52: goto L_0x016c;
                case 53: goto L_0x0158;
                case 54: goto L_0x0158;
                case 55: goto L_0x014a;
                case 56: goto L_0x0136;
                case 57: goto L_0x0120;
                case 58: goto L_0x010b;
                case 59: goto L_0x00d6;
                case 60: goto L_0x00b1;
                case 61: goto L_0x00a4;
                case 62: goto L_0x014a;
                case 63: goto L_0x006f;
                case 64: goto L_0x0120;
                case 65: goto L_0x0136;
                case 66: goto L_0x005f;
                case 67: goto L_0x004f;
                case 68: goto L_0x0028;
                default: goto L_0x0026;
            }
        L_0x0026:
            goto L_0x019d
        L_0x0028:
            if (r5 != r7) goto L_0x019d
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r5 = r0.l(r6)
            r2 = r2 & -8
            r6 = r2 | 4
            r2 = r5
            r3 = r18
            r4 = r19
            r5 = r20
            r7 = r29
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.h(r2, r3, r4, r5, r6, r7)
            int r3 = r14.getInt(r1, r12)
            if (r3 != r8) goto L_0x004a
            java.lang.Object r3 = r14.getObject(r1, r9)
            goto L_0x004b
        L_0x004a:
            r3 = 0
        L_0x004b:
            if (r3 != 0) goto L_0x00cf
            goto L_0x00cc
        L_0x004f:
            if (r5 == 0) goto L_0x0053
            goto L_0x019d
        L_0x0053:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r3, r4, r11)
            long r3 = r11.f2580b
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.b(r3)
            goto L_0x0161
        L_0x005f:
            if (r5 == 0) goto L_0x0063
            goto L_0x019d
        L_0x0063:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r3, r4, r11)
            int r3 = r11.f2579a
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.a(r3)
            goto L_0x0153
        L_0x006f:
            if (r5 != 0) goto L_0x019d
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r3, r4, r11)
            int r4 = r11.f2579a
            int r5 = r6 / 3
            int r5 = r5 + r5
            int r5 = r5 + r15
            java.lang.Object[] r6 = r0.f2475b
            r5 = r6[r5]
            com.google.android.gms.internal.mlkit_vision_face_bundled.db r5 = (com.google.android.gms.internal.mlkit_vision_face_bundled.db) r5
            if (r5 == 0) goto L_0x0097
            boolean r5 = r5.a(r4)
            if (r5 == 0) goto L_0x008a
            goto L_0x0097
        L_0x008a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r1 = y(r17)
            long r4 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1.c(r2, r4)
            goto L_0x00a1
        L_0x0097:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
        L_0x00a1:
            r2 = r3
            goto L_0x019e
        L_0x00a4:
            r2 = 2
            if (r5 == r2) goto L_0x00a9
            goto L_0x019d
        L_0x00a9:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.a(r3, r4, r11)
            java.lang.Object r3 = r11.f2581c
            goto L_0x0165
        L_0x00b1:
            r2 = 2
            if (r5 != r2) goto L_0x019d
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r2 = r0.l(r6)
            r5 = r20
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r2, r3, r4, r5, r11)
            int r3 = r14.getInt(r1, r12)
            if (r3 != r8) goto L_0x00c9
            java.lang.Object r3 = r14.getObject(r1, r9)
            goto L_0x00ca
        L_0x00c9:
            r3 = 0
        L_0x00ca:
            if (r3 != 0) goto L_0x00cf
        L_0x00cc:
            java.lang.Object r3 = r11.f2581c
            goto L_0x00e3
        L_0x00cf:
            java.lang.Object r4 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.c(r3, r4)
            goto L_0x00e3
        L_0x00d6:
            r2 = 2
            if (r5 != r2) goto L_0x019d
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r3, r4, r11)
            int r4 = r11.f2579a
            if (r4 != 0) goto L_0x00e7
            java.lang.String r3 = ""
        L_0x00e3:
            r14.putObject(r1, r9, r3)
            goto L_0x0106
        L_0x00e7:
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = r24 & r5
            if (r5 == 0) goto L_0x00fb
            int r5 = r2 + r4
            boolean r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.cd.c(r3, r2, r5)
            if (r5 == 0) goto L_0x00f6
            goto L_0x00fb
        L_0x00f6:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.a()
            throw r1
        L_0x00fb:
            java.lang.String r5 = new java.lang.String
            java.nio.charset.Charset r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            r5.<init>(r3, r2, r4, r6)
            r14.putObject(r1, r9, r5)
            int r2 = r2 + r4
        L_0x0106:
            r14.putInt(r1, r12, r8)
            goto L_0x019e
        L_0x010b:
            if (r5 != 0) goto L_0x019d
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r3, r4, r11)
            long r3 = r11.f2580b
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L_0x011a
            goto L_0x011b
        L_0x011a:
            r15 = 0
        L_0x011b:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r15)
            goto L_0x0165
        L_0x0120:
            r2 = 5
            if (r5 == r2) goto L_0x0125
            goto L_0x019d
        L_0x0125:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r18, r19)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 4
            return r1
        L_0x0136:
            if (r5 == r15) goto L_0x0139
            goto L_0x019d
        L_0x0139:
            long r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r18, r19)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 8
            return r1
        L_0x014a:
            if (r5 == 0) goto L_0x014d
            goto L_0x019d
        L_0x014d:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r3, r4, r11)
            int r3 = r11.f2579a
        L_0x0153:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L_0x0165
        L_0x0158:
            if (r5 == 0) goto L_0x015b
            goto L_0x019d
        L_0x015b:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r3, r4, r11)
            long r3 = r11.f2580b
        L_0x0161:
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
        L_0x0165:
            r14.putObject(r1, r9, r3)
            r14.putInt(r1, r12, r8)
            return r2
        L_0x016c:
            r2 = 5
            if (r5 == r2) goto L_0x0170
            goto L_0x019d
        L_0x0170:
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r18, r19)
            float r2 = java.lang.Float.intBitsToFloat(r2)
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 4
            return r1
        L_0x0185:
            if (r5 == r15) goto L_0x0188
            goto L_0x019d
        L_0x0188:
            long r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r18, r19)
            double r2 = java.lang.Double.longBitsToDouble(r2)
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r14.putObject(r1, r9, r2)
            r14.putInt(r1, r12, r8)
            int r1 = r4 + 8
            return r1
        L_0x019d:
            r2 = r4
        L_0x019e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.E(java.lang.Object, byte[], int, int, int, int, int, int, int, long, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r16v5, resolved type: byte} */
    /* JADX WARNING: type inference failed for: r0v24, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.eb] */
    /* JADX WARNING: Code restructure failed: missing block: B:42:0x00e3, code lost:
        r9.putInt(r14, r3, r1);
        r7 = r0;
        r13 = r36;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x0112, code lost:
        r1 = r11.f2581c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x011c, code lost:
        r13 = r36;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x013a, code lost:
        r9.putObject(r14, r3, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x015a, code lost:
        r7 = r5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:77:0x019a, code lost:
        r7 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01b5, code lost:
        r0 = r23 | r8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:0x01b7, code lost:
        r5 = r6;
        r6 = r0;
        r0 = r7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:89:0x01e6, code lost:
        r4 = r7 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:90:0x01e8, code lost:
        r7 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:91:0x01ea, code lost:
        r28 = r6;
        r2 = r7;
        r29 = r9;
        r8 = r10;
        r15 = r14;
        r6 = r23;
        r19 = 0;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void F(java.lang.Object r33, byte[] r34, int r35, int r36, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r37) {
        /*
            r32 = this;
            r15 = r32
            r14 = r33
            r12 = r34
            r13 = r36
            r11 = r37
            sun.misc.Unsafe r9 = f2473o
            r8 = 0
            r0 = r35
            r2 = r8
            r6 = r2
            r1 = -1
            r5 = 1048575(0xfffff, float:1.469367E-39)
        L_0x0015:
            if (r0 >= r13) goto L_0x0324
            int r3 = r0 + 1
            byte r0 = r12[r0]
            if (r0 >= 0) goto L_0x0027
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.t(r0, r12, r3, r11)
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
            int r10 = r15.f2477d
            int r7 = r15.f2476c
            if (r3 <= r1) goto L_0x003f
            int r2 = r2 / 3
            if (r3 < r7) goto L_0x0048
            if (r3 > r10) goto L_0x0048
            int r1 = r15.H(r3, r2)
            goto L_0x0049
        L_0x003f:
            if (r3 < r7) goto L_0x0048
            if (r3 > r10) goto L_0x0048
            int r1 = r15.H(r3, r8)
            goto L_0x0049
        L_0x0048:
            r1 = -1
        L_0x0049:
            r10 = r1
            r7 = -1
            if (r10 != r7) goto L_0x005b
            r20 = r3
            r2 = r4
            r28 = r5
            r18 = r7
            r19 = r8
            r29 = r9
            r15 = r14
            goto L_0x0300
        L_0x005b:
            int r1 = r10 + 1
            int[] r2 = r15.f2474a
            r1 = r2[r1]
            int r7 = r1 >>> 20
            r7 = r7 & 255(0xff, float:3.57E-43)
            r17 = 1048575(0xfffff, float:1.469367E-39)
            r8 = r1 & r17
            r20 = r3
            r35 = r4
            long r3 = (long) r8
            r8 = 17
            r21 = r1
            if (r7 > r8) goto L_0x01f9
            int r8 = r10 + 2
            r2 = r2[r8]
            int r8 = r2 >>> 20
            r1 = 1
            int r8 = r1 << r8
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r2 = r2 & r13
            if (r2 == r5) goto L_0x009c
            if (r5 == r13) goto L_0x008f
            r23 = r2
            long r1 = (long) r5
            r9.putInt(r14, r1, r6)
            r1 = r23
            goto L_0x0090
        L_0x008f:
            r1 = r2
        L_0x0090:
            if (r1 == r13) goto L_0x0098
            long r5 = (long) r1
            int r2 = r9.getInt(r14, r5)
            r6 = r2
        L_0x0098:
            r23 = r6
            r6 = r1
            goto L_0x009f
        L_0x009c:
            r23 = r6
            r6 = r5
        L_0x009f:
            r1 = 5
            switch(r7) {
                case 0: goto L_0x01d2;
                case 1: goto L_0x01bc;
                case 2: goto L_0x019c;
                case 3: goto L_0x019c;
                case 4: goto L_0x0189;
                case 5: goto L_0x0170;
                case 6: goto L_0x015d;
                case 7: goto L_0x013f;
                case 8: goto L_0x0121;
                case 9: goto L_0x00fb;
                case 10: goto L_0x00ed;
                case 11: goto L_0x0189;
                case 12: goto L_0x00d9;
                case 13: goto L_0x015d;
                case 14: goto L_0x0170;
                case 15: goto L_0x00ca;
                case 16: goto L_0x00ab;
                default: goto L_0x00a3;
            }
        L_0x00a3:
            r7 = r35
            r24 = r13
            r13 = r36
            goto L_0x01ea
        L_0x00ab:
            r5 = r35
            if (r0 != 0) goto L_0x011c
            int r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r5, r11)
            long r0 = r11.f2580b
            long r16 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.b(r0)
            r0 = r9
            r1 = r33
            r2 = r3
            r4 = r16
            r0.putLong(r1, r2, r4)
            r0 = r23 | r8
            r24 = r13
            r13 = r36
            goto L_0x01b7
        L_0x00ca:
            r5 = r35
            if (r0 != 0) goto L_0x011c
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r5, r11)
            int r1 = r11.f2579a
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.a(r1)
            goto L_0x00e3
        L_0x00d9:
            r5 = r35
            if (r0 != 0) goto L_0x011c
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r5, r11)
            int r1 = r11.f2579a
        L_0x00e3:
            r9.putInt(r14, r3, r1)
            r7 = r0
            r24 = r13
            r13 = r36
            goto L_0x01b5
        L_0x00ed:
            r5 = r35
            r1 = 2
            if (r0 != r1) goto L_0x011c
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.a(r12, r5, r11)
            r24 = r13
            r13 = r36
            goto L_0x0112
        L_0x00fb:
            r5 = r35
            r1 = 2
            if (r0 != r1) goto L_0x011c
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r15.l(r10)
            r24 = r13
            r13 = r36
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r0, r12, r5, r13, r11)
            java.lang.Object r1 = r9.getObject(r14, r3)
            if (r1 != 0) goto L_0x0115
        L_0x0112:
            java.lang.Object r1 = r11.f2581c
            goto L_0x013a
        L_0x0115:
            java.lang.Object r2 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.c(r1, r2)
            goto L_0x013a
        L_0x011c:
            r24 = r13
            r13 = r36
            goto L_0x015a
        L_0x0121:
            r5 = r35
            r24 = r13
            r1 = 2
            r13 = r36
            if (r0 != r1) goto L_0x015a
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r21 & r0
            if (r0 != 0) goto L_0x0135
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.p(r12, r5, r11)
            goto L_0x0112
        L_0x0135:
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.q(r12, r5, r11)
            goto L_0x0112
        L_0x013a:
            r9.putObject(r14, r3, r1)
            goto L_0x019a
        L_0x013f:
            r5 = r35
            r24 = r13
            r13 = r36
            if (r0 != 0) goto L_0x015a
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r5, r11)
            long r1 = r11.f2580b
            r21 = 0
            int r1 = (r1 > r21 ? 1 : (r1 == r21 ? 0 : -1))
            if (r1 == 0) goto L_0x0155
            r1 = 1
            goto L_0x0156
        L_0x0155:
            r1 = 0
        L_0x0156:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.m(r14, r3, r1)
            goto L_0x019a
        L_0x015a:
            r7 = r5
            goto L_0x01ea
        L_0x015d:
            r5 = r35
            r24 = r13
            r13 = r36
            if (r0 != r1) goto L_0x015a
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r12, r5)
            r9.putInt(r14, r3, r0)
            int r4 = r5 + 4
            goto L_0x01e8
        L_0x0170:
            r5 = r35
            r24 = r13
            r1 = 1
            r13 = r36
            if (r0 != r1) goto L_0x015a
            long r16 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r12, r5)
            r0 = r9
            r1 = r33
            r2 = r3
            r7 = r5
            r4 = r16
            r0.putLong(r1, r2, r4)
            goto L_0x01e6
        L_0x0189:
            r7 = r35
            r24 = r13
            r13 = r36
            if (r0 != 0) goto L_0x01ea
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r7, r11)
            int r1 = r11.f2579a
            r9.putInt(r14, r3, r1)
        L_0x019a:
            r7 = r0
            goto L_0x01b5
        L_0x019c:
            r7 = r35
            r24 = r13
            r13 = r36
            if (r0 != 0) goto L_0x01ea
            int r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r7, r11)
            long r1 = r11.f2580b
            r0 = r9
            r16 = r1
            r1 = r33
            r2 = r3
            r4 = r16
            r0.putLong(r1, r2, r4)
        L_0x01b5:
            r0 = r23 | r8
        L_0x01b7:
            r5 = r6
            r6 = r0
            r0 = r7
            goto L_0x023b
        L_0x01bc:
            r7 = r35
            r24 = r13
            r13 = r36
            if (r0 != r1) goto L_0x01ea
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r12, r7)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.p(r14, r3, r0)
            int r4 = r7 + 4
            goto L_0x01e8
        L_0x01d2:
            r7 = r35
            r24 = r13
            r1 = 1
            r13 = r36
            if (r0 != r1) goto L_0x01ea
            long r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r12, r7)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.o(r14, r3, r0)
        L_0x01e6:
            int r4 = r7 + 8
        L_0x01e8:
            r7 = r4
            goto L_0x01b5
        L_0x01ea:
            r28 = r6
            r2 = r7
            r29 = r9
            r8 = r10
            r15 = r14
            r6 = r23
            r18 = -1
            r19 = 0
            goto L_0x0300
        L_0x01f9:
            r8 = r35
            r24 = 1048575(0xfffff, float:1.469367E-39)
            r1 = 27
            if (r7 != r1) goto L_0x0251
            r1 = 2
            if (r0 != r1) goto L_0x0241
            java.lang.Object r0 = r9.getObject(r14, r3)
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.eb) r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.ea r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ea) r0
            boolean r1 = r0.g()
            if (r1 != 0) goto L_0x0224
            int r1 = r0.size()
            if (r1 != 0) goto L_0x021c
            r1 = 10
            goto L_0x021d
        L_0x021c:
            int r1 = r1 + r1
        L_0x021d:
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = r0.b(r1)
            r9.putObject(r14, r3, r0)
        L_0x0224:
            r7 = r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r15.l(r10)
            r1 = r16
            r2 = r34
            r3 = r8
            r4 = r36
            r8 = r5
            r5 = r7
            r7 = r6
            r6 = r37
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.n(r0, r1, r2, r3, r4, r5, r6)
            r6 = r7
            r5 = r8
        L_0x023b:
            r2 = r10
            r1 = r20
            r8 = 0
            goto L_0x0015
        L_0x0241:
            r7 = r6
            r28 = r5
            r27 = r7
            r15 = r8
            r29 = r9
            r30 = r10
            r18 = -1
            r19 = 0
            goto L_0x02bd
        L_0x0251:
            r31 = r6
            r6 = r5
            r5 = r31
            r1 = 49
            if (r7 > r1) goto L_0x029d
            r1 = r21
            long r1 = (long) r1
            r35 = r0
            r0 = r32
            r21 = r1
            r1 = r33
            r2 = r34
            r25 = r3
            r3 = r8
            r4 = r36
            r27 = r5
            r5 = r16
            r28 = r6
            r6 = r20
            r17 = r7
            r18 = -1
            r7 = r35
            r15 = r8
            r19 = 0
            r8 = r10
            r29 = r9
            r30 = r10
            r9 = r21
            r11 = r17
            r12 = r25
            r14 = r37
            int r0 = r0.G(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L_0x0296
            r15 = r33
            r17 = r30
            goto L_0x02f5
        L_0x0296:
            r15 = r33
            r4 = r0
            r17 = r30
            goto L_0x02fb
        L_0x029d:
            r35 = r0
            r25 = r3
            r27 = r5
            r28 = r6
            r17 = r7
            r15 = r8
            r29 = r9
            r30 = r10
            r1 = r21
            r18 = -1
            r19 = 0
            r0 = 50
            r9 = r17
            if (r9 != r0) goto L_0x02d0
            r7 = r35
            r0 = 2
            if (r7 == r0) goto L_0x02c3
        L_0x02bd:
            r4 = r15
            r17 = r30
            r15 = r33
            goto L_0x02fb
        L_0x02c3:
            r14 = r32
            r15 = r33
            r10 = r25
            r13 = r30
            r14.D(r15, r13, r10)
            r0 = 0
            throw r0
        L_0x02d0:
            r14 = r32
            r7 = r35
            r12 = r15
            r10 = r25
            r13 = r30
            r15 = r33
            r0 = r32
            r8 = r1
            r1 = r33
            r2 = r34
            r3 = r12
            r4 = r36
            r5 = r16
            r6 = r20
            r14 = r12
            r12 = r13
            r17 = r13
            r13 = r37
            int r0 = r0.E(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r14) goto L_0x02fa
        L_0x02f5:
            r2 = r17
            r6 = r27
            goto L_0x0311
        L_0x02fa:
            r4 = r0
        L_0x02fb:
            r2 = r4
            r8 = r17
            r6 = r27
        L_0x0300:
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r4 = y(r33)
            r0 = r16
            r1 = r34
            r3 = r36
            r5 = r37
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.r(r0, r1, r2, r3, r4, r5)
            r2 = r8
        L_0x0311:
            r5 = r28
            r12 = r34
            r13 = r36
            r11 = r37
            r14 = r15
            r8 = r19
            r1 = r20
            r9 = r29
            r15 = r32
            goto L_0x0015
        L_0x0324:
            r27 = r6
            r29 = r9
            r15 = r14
            r1 = 1048575(0xfffff, float:1.469367E-39)
            if (r5 == r1) goto L_0x0336
            long r1 = (long) r5
            r6 = r27
            r3 = r29
            r3.putInt(r15, r1, r6)
        L_0x0336:
            r1 = r36
            if (r0 != r1) goto L_0x033b
            return
        L_0x033b:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.c()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.F(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):void");
    }

    /* JADX WARNING: type inference failed for: r11v4, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.eb] */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x010c, code lost:
        if (r5 == 0) goto L_0x010e;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:105:0x01c1  */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARNING: Removed duplicated region for block: B:85:0x0175  */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int G(java.lang.Object r15, byte[] r16, int r17, int r18, int r19, int r20, int r21, int r22, long r23, int r25, long r26, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r28) {
        /*
            r14 = this;
            r0 = r14
            r1 = r15
            r2 = r16
            r3 = r17
            r4 = r19
            r5 = r21
            r6 = r22
            r7 = r26
            r9 = r28
            sun.misc.Unsafe r10 = f2473o
            java.lang.Object r11 = r10.getObject(r15, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r11 = (com.google.android.gms.internal.mlkit_vision_face_bundled.eb) r11
            com.google.android.gms.internal.mlkit_vision_face_bundled.ea r11 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ea) r11
            boolean r12 = r11.g()
            if (r12 != 0) goto L_0x0031
            int r12 = r11.size()
            if (r12 != 0) goto L_0x0029
            r12 = 10
            goto L_0x002a
        L_0x0029:
            int r12 = r12 + r12
        L_0x002a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r11 = r11.b(r12)
            r10.putObject(r15, r7, r11)
        L_0x0031:
            r7 = 3
            r8 = 1
            r10 = 0
            r12 = 5
            r13 = 2
            switch(r25) {
                case 18: goto L_0x02d6;
                case 19: goto L_0x02a9;
                case 20: goto L_0x0283;
                case 21: goto L_0x0283;
                case 22: goto L_0x0273;
                case 23: goto L_0x024d;
                case 24: goto L_0x0227;
                case 25: goto L_0x0201;
                case 26: goto L_0x0144;
                case 27: goto L_0x0129;
                case 28: goto L_0x00d5;
                case 29: goto L_0x0273;
                case 30: goto L_0x00a1;
                case 31: goto L_0x0227;
                case 32: goto L_0x024d;
                case 33: goto L_0x007b;
                case 34: goto L_0x0055;
                case 35: goto L_0x02d6;
                case 36: goto L_0x02a9;
                case 37: goto L_0x0283;
                case 38: goto L_0x0283;
                case 39: goto L_0x0273;
                case 40: goto L_0x024d;
                case 41: goto L_0x0227;
                case 42: goto L_0x0201;
                case 43: goto L_0x0273;
                case 44: goto L_0x00a1;
                case 45: goto L_0x0227;
                case 46: goto L_0x024d;
                case 47: goto L_0x007b;
                case 48: goto L_0x0055;
                default: goto L_0x0039;
            }
        L_0x0039:
            if (r5 != r7) goto L_0x0326
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r1 = r14.l(r6)
            r5 = r4 & -8
            r5 = r5 | 4
            r20 = r1
            r21 = r16
            r22 = r17
            r23 = r18
            r24 = r5
            r25 = r28
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.h(r20, r21, r22, r23, r24, r25)
            goto L_0x0302
        L_0x0055:
            if (r5 != r13) goto L_0x0070
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x006c
            if (r1 != r3) goto L_0x0067
            goto L_0x0327
        L_0x0067:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x006c:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r1, r9)
            throw r10
        L_0x0070:
            if (r5 == 0) goto L_0x0074
            goto L_0x0326
        L_0x0074:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r3, r9)
            throw r10
        L_0x007b:
            if (r5 != r13) goto L_0x0096
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x0092
            if (r1 != r3) goto L_0x008d
            goto L_0x0327
        L_0x008d:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x0092:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r1, r9)
            throw r10
        L_0x0096:
            if (r5 == 0) goto L_0x009a
            goto L_0x0326
        L_0x009a:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            throw r10
        L_0x00a1:
            if (r5 != r13) goto L_0x00cd
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.o(r2, r3, r11, r9)
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r3 = r1.zzc
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.sc.f2825f
            if (r3 != r4) goto L_0x00b0
            goto L_0x00b1
        L_0x00b0:
            r10 = r3
        L_0x00b1:
            int r3 = r6 / 3
            int r3 = r3 + r3
            int r3 = r3 + r8
            java.lang.Object[] r4 = r0.f2475b
            r3 = r4[r3]
            com.google.android.gms.internal.mlkit_vision_face_bundled.db r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.db) r3
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r4 = r0.l
            r5 = r20
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.a(r5, r11, r3, r10, r4)
            if (r3 != 0) goto L_0x00c8
            r1 = r2
            goto L_0x0327
        L_0x00c8:
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.sc) r3
            r1.zzc = r3
            return r2
        L_0x00cd:
            if (r5 == 0) goto L_0x00d1
            goto L_0x0326
        L_0x00d1:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.u(r2, r3, r11, r9)
            throw r10
        L_0x00d5:
            if (r5 != r13) goto L_0x0326
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            if (r3 < 0) goto L_0x0124
            int r5 = r2.length
            int r5 = r5 - r1
            if (r3 > r5) goto L_0x011f
            if (r3 != 0) goto L_0x00e9
            r3 = r1
            r1 = r18
            goto L_0x010e
        L_0x00e9:
            r5 = r3
            r3 = r1
            r1 = r18
        L_0x00ed:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ka r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.la.j(r2, r3, r5)
            r11.add(r6)
            int r3 = r3 + r5
        L_0x00f5:
            if (r3 >= r1) goto L_0x011e
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r6 = r9.f2579a
            if (r4 == r6) goto L_0x0100
            goto L_0x011e
        L_0x0100:
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r5, r9)
            int r5 = r9.f2579a
            if (r5 < 0) goto L_0x0119
            int r6 = r2.length
            int r6 = r6 - r3
            if (r5 > r6) goto L_0x0114
            if (r5 != 0) goto L_0x00ed
        L_0x010e:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ka r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.la.f2672b
            r11.add(r5)
            goto L_0x00f5
        L_0x0114:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x0119:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x011e:
            return r3
        L_0x011f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x0124:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x0129:
            if (r5 == r13) goto L_0x012d
            goto L_0x0326
        L_0x012d:
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r1 = r14.l(r6)
            r20 = r1
            r21 = r19
            r22 = r16
            r23 = r17
            r24 = r18
            r25 = r11
            r26 = r28
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.n(r20, r21, r22, r23, r24, r25, r26)
            return r1
        L_0x0144:
            if (r5 != r13) goto L_0x0326
            r5 = 536870912(0x20000000, double:2.652494739E-315)
            long r5 = r23 & r5
            r7 = 0
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            java.lang.String r5 = ""
            if (r1 != 0) goto L_0x019d
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            if (r3 < 0) goto L_0x0198
            if (r3 != 0) goto L_0x0162
            r3 = r1
            r6 = r5
            r1 = r18
            goto L_0x0187
        L_0x0162:
            java.lang.String r6 = new java.lang.String
            java.nio.charset.Charset r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            r6.<init>(r2, r1, r3, r7)
            r7 = r6
            r6 = r5
            r5 = r3
            r3 = r1
            r1 = r18
        L_0x016f:
            r11.add(r7)
            int r3 = r3 + r5
        L_0x0173:
            if (r3 >= r1) goto L_0x0326
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r7 = r9.f2579a
            if (r4 != r7) goto L_0x0326
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r5, r9)
            int r5 = r9.f2579a
            if (r5 < 0) goto L_0x0193
            if (r5 != 0) goto L_0x018b
        L_0x0187:
            r11.add(r6)
            goto L_0x0173
        L_0x018b:
            java.lang.String r7 = new java.lang.String
            java.nio.charset.Charset r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            r7.<init>(r2, r3, r5, r8)
            goto L_0x016f
        L_0x0193:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x0198:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x019d:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            if (r3 < 0) goto L_0x01fc
            if (r3 != 0) goto L_0x01ab
            r6 = r1
            r1 = r18
            goto L_0x01d4
        L_0x01ab:
            int r6 = r1 + r3
            boolean r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.cd.c(r2, r1, r6)
            if (r7 == 0) goto L_0x01f7
            java.lang.String r7 = new java.lang.String
            java.nio.charset.Charset r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            r7.<init>(r2, r1, r3, r8)
            r1 = r18
        L_0x01bc:
            r11.add(r7)
        L_0x01bf:
            if (r6 >= r1) goto L_0x01f4
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r6, r9)
            int r7 = r9.f2579a
            if (r4 != r7) goto L_0x01f4
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r6 = r9.f2579a
            if (r6 < 0) goto L_0x01ef
            if (r6 != 0) goto L_0x01d8
            r6 = r3
        L_0x01d4:
            r11.add(r5)
            goto L_0x01bf
        L_0x01d8:
            int r7 = r3 + r6
            boolean r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.cd.c(r2, r3, r7)
            if (r8 == 0) goto L_0x01ea
            java.lang.String r8 = new java.lang.String
            java.nio.charset.Charset r10 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.f2570a
            r8.<init>(r2, r3, r6, r10)
            r6 = r7
            r7 = r8
            goto L_0x01bc
        L_0x01ea:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.a()
            throw r1
        L_0x01ef:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x01f4:
            r1 = r6
            goto L_0x0327
        L_0x01f7:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.a()
            throw r1
        L_0x01fc:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.b()
            throw r1
        L_0x0201:
            if (r5 != r13) goto L_0x021c
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x0218
            if (r1 != r3) goto L_0x0213
            goto L_0x0327
        L_0x0213:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x0218:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r1, r9)
            throw r10
        L_0x021c:
            if (r5 == 0) goto L_0x0220
            goto L_0x0326
        L_0x0220:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r3, r9)
            throw r10
        L_0x0227:
            if (r5 != r13) goto L_0x0242
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x023e
            if (r1 != r3) goto L_0x0239
            goto L_0x0327
        L_0x0239:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x023e:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r2, r1)
            throw r10
        L_0x0242:
            if (r5 == r12) goto L_0x0246
            goto L_0x0326
        L_0x0246:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r16, r17)
            throw r10
        L_0x024d:
            if (r5 != r13) goto L_0x0268
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x0264
            if (r1 != r3) goto L_0x025f
            goto L_0x0327
        L_0x025f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x0264:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r2, r1)
            throw r10
        L_0x0268:
            if (r5 == r8) goto L_0x026c
            goto L_0x0326
        L_0x026c:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r16, r17)
            throw r10
        L_0x0273:
            if (r5 != r13) goto L_0x027b
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.o(r2, r3, r11, r9)
            goto L_0x0327
        L_0x027b:
            if (r5 == 0) goto L_0x027f
            goto L_0x0326
        L_0x027f:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.u(r2, r3, r11, r9)
            throw r10
        L_0x0283:
            if (r5 != r13) goto L_0x029e
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x029a
            if (r1 != r3) goto L_0x0295
            goto L_0x0327
        L_0x0295:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x029a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r1, r9)
            throw r10
        L_0x029e:
            if (r5 == 0) goto L_0x02a2
            goto L_0x0326
        L_0x02a2:
            a2.g.v(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r2, r3, r9)
            throw r10
        L_0x02a9:
            if (r5 != r13) goto L_0x02c8
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x02c0
            if (r1 != r3) goto L_0x02bb
            goto L_0x0327
        L_0x02bb:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x02c0:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r2, r1)
            java.lang.Float.intBitsToFloat(r1)
            throw r10
        L_0x02c8:
            if (r5 == r12) goto L_0x02cb
            goto L_0x0326
        L_0x02cb:
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r16, r17)
            java.lang.Float.intBitsToFloat(r1)
            throw r10
        L_0x02d6:
            if (r5 != r13) goto L_0x02f4
            a2.g.v(r11)
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r3 = r9.f2579a
            int r3 = r3 + r1
            if (r1 < r3) goto L_0x02ec
            if (r1 != r3) goto L_0x02e7
            goto L_0x0327
        L_0x02e7:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.d()
            throw r1
        L_0x02ec:
            long r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r2, r1)
            java.lang.Double.longBitsToDouble(r1)
            throw r10
        L_0x02f4:
            if (r5 == r8) goto L_0x02f7
            goto L_0x0326
        L_0x02f7:
            a2.g.v(r11)
            long r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r16, r17)
            java.lang.Double.longBitsToDouble(r1)
            throw r10
        L_0x0302:
            java.lang.Object r6 = r9.f2581c
            r11.add(r6)
            r6 = r18
            if (r3 >= r6) goto L_0x0325
            int r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r2, r3, r9)
            int r8 = r9.f2579a
            if (r4 == r8) goto L_0x0314
            goto L_0x0325
        L_0x0314:
            r20 = r1
            r21 = r16
            r22 = r7
            r23 = r18
            r24 = r5
            r25 = r28
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.h(r20, r21, r22, r23, r24, r25)
            goto L_0x0302
        L_0x0325:
            return r3
        L_0x0326:
            r1 = r3
        L_0x0327:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.G(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }

    public final int H(int i5, int i6) {
        int[] iArr = this.f2474a;
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

    public final Object a() {
        return ((bb) this.f2478e).g((bb) null, 4);
    }

    public final void b(Object obj) {
        int[] iArr;
        int i5;
        int i6 = this.f2482i;
        while (true) {
            iArr = this.f2481h;
            i5 = this.f2483j;
            if (i6 >= i5) {
                break;
            }
            long j5 = (long) (j(iArr[i6]) & 1048575);
            Object j6 = ad.j(j5, obj);
            if (j6 != null) {
                ((tb) j6).f2843a = false;
                ad.s(j5, obj, j6);
            }
            i6++;
        }
        int length = iArr.length;
        while (i5 < length) {
            this.f2484k.a((long) iArr[i5], obj);
            i5++;
        }
        this.l.getClass();
        ((bb) obj).zzc.f2830e = false;
        if (this.f2479f) {
            this.f2485m.getClass();
            ((ya) obj).zzb.e();
        }
    }

    public final int c(Object obj) {
        return this.f2480g ? B(obj) : A(obj);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:33:0x008f, code lost:
        r3 = r3 * 53;
        r4 = C(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00a4, code lost:
        r3 = r3 * 53;
        r4 = k(r6, r9);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (r4 != null) goto L_0x00ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00d9, code lost:
        r3 = r3 * 53;
        r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9).hashCode();
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
        r4 = ((java.lang.String) com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)).hashCode();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x0108, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.a(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:0x0121, code lost:
        r4 = java.lang.Float.floatToIntBits(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x012c, code lost:
        r4 = java.lang.Double.doubleToLongBits(r4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x0130, code lost:
        r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.b(r4);
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
            int[] r0 = r8.f2474a
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L_0x0005:
            if (r2 >= r1) goto L_0x013a
            int r4 = r8.j(r2)
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
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x0023:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x002b:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0032:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x003a:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0041:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0048:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x004f:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x0057:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00d9
        L_0x005f:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00f5
        L_0x0067:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            goto L_0x0108
        L_0x007b:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x008f
        L_0x0082:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x0089:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
        L_0x008f:
            int r3 = r3 * 53
            int r4 = C(r6, r9)
            goto L_0x0134
        L_0x0097:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            goto L_0x00a4
        L_0x009e:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
        L_0x00a4:
            int r3 = r3 * 53
            long r4 = k(r6, r9)
            goto L_0x0130
        L_0x00ac:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            goto L_0x0121
        L_0x00bf:
            boolean r4 = r8.u(r5, r2, r9)
            if (r4 == 0) goto L_0x0136
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.lang.Double r4 = (java.lang.Double) r4
            double r4 = r4.doubleValue()
            goto L_0x012c
        L_0x00d2:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            if (r4 == 0) goto L_0x00ef
            goto L_0x00ea
        L_0x00d9:
            int r3 = r3 * 53
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            int r4 = r4.hashCode()
            goto L_0x0134
        L_0x00e4:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
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
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r9)
            java.lang.String r4 = (java.lang.String) r4
            int r4 = r4.hashCode()
            goto L_0x0134
        L_0x0102:
            int r3 = r3 * 53
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r6, r9)
        L_0x0108:
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.a(r4)
            goto L_0x0134
        L_0x010d:
            int r3 = r3 * 53
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r9)
            goto L_0x0134
        L_0x0114:
            int r3 = r3 * 53
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r9)
            goto L_0x0130
        L_0x011b:
            int r3 = r3 * 53
            float r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r6, r9)
        L_0x0121:
            int r4 = java.lang.Float.floatToIntBits(r4)
            goto L_0x0134
        L_0x0126:
            int r3 = r3 * 53
            double r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r6, r9)
        L_0x012c:
            long r4 = java.lang.Double.doubleToLongBits(r4)
        L_0x0130:
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.b(r4)
        L_0x0134:
            int r4 = r4 + r3
            r3 = r4
        L_0x0136:
            int r2 = r2 + 3
            goto L_0x0005
        L_0x013a:
            int r3 = r3 * 53
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r0 = r8.l
            r0.getClass()
            r0 = r9
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r0 = r0.zzc
            int r0 = r0.hashCode()
            int r0 = r0 + r3
            boolean r1 = r8.f2479f
            if (r1 == 0) goto L_0x0162
            int r0 = r0 * 53
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r1 = r8.f2485m
            r1.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r9 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r9
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r9 = r9.zzb
            com.google.android.gms.internal.mlkit_vision_face_bundled.lc r9 = r9.f2894a
            int r9 = r9.hashCode()
            int r9 = r9 + r0
            return r9
        L_0x0162:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.d(java.lang.Object):int");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:10:0x002f, code lost:
        com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r3, r6, com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r7));
        r(r1, r0, r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0093, code lost:
        com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r3, r6, com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r7));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00bd, code lost:
        com.google.android.gms.internal.mlkit_vision_face_bundled.ad.q(com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r7), r3, r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x00d2, code lost:
        com.google.android.gms.internal.mlkit_vision_face_bundled.ad.r(r6, r3, com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r7));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x00f5, code lost:
        q(r0, r6);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void e(java.lang.Object r6, java.lang.Object r7) {
        /*
            r5 = this;
            r7.getClass()
            r0 = 0
        L_0x0004:
            int[] r1 = r5.f2474a
            int r2 = r1.length
            if (r0 >= r2) goto L_0x00fc
            int r2 = r5.j(r0)
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
            boolean r2 = r5.u(r1, r0, r7)
            if (r2 == 0) goto L_0x00f8
            goto L_0x002f
        L_0x0024:
            r5.p(r6, r0, r7)
            goto L_0x00f8
        L_0x0029:
            boolean r2 = r5.u(r1, r0, r7)
            if (r2 == 0) goto L_0x00f8
        L_0x002f:
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r3, r6, r2)
            r5.r(r1, r0, r6)
            goto L_0x00f8
        L_0x003b:
            java.lang.Class r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.f2661a
            java.lang.Object r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r6)
            java.lang.Object r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.tb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ub.b(r1, r2)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r3, r6, r1)
            goto L_0x00f8
        L_0x004e:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ob r1 = r5.f2484k
            r1.b(r3, r6, r7)
            goto L_0x00f8
        L_0x0055:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x005d:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0064:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x006c:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0073:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x007a:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x0081:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x0093
        L_0x0088:
            r5.o(r6, r0, r7)
            goto L_0x00f8
        L_0x008d:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x0093:
            java.lang.Object r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.s(r3, r6, r1)
            goto L_0x00f5
        L_0x009b:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            boolean r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.m(r6, r3, r1)
            goto L_0x00f5
        L_0x00a9:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00bd
        L_0x00b0:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x00b7:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x00bd:
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.q(r1, r3, r6)
            goto L_0x00f5
        L_0x00c5:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            goto L_0x00d2
        L_0x00cc:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
        L_0x00d2:
            long r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.r(r6, r3, r1)
            goto L_0x00f5
        L_0x00da:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            float r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.p(r6, r3, r1)
            goto L_0x00f5
        L_0x00e8:
            boolean r1 = r5.t(r0, r7)
            if (r1 == 0) goto L_0x00f8
            double r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r3, r7)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.o(r6, r3, r1)
        L_0x00f5:
            r5.q(r0, r6)
        L_0x00f8:
            int r0 = r0 + 3
            goto L_0x0004
        L_0x00fc:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r0 = r5.l
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.c(r0, r6, r7)
            boolean r0 = r5.f2479f
            if (r0 == 0) goto L_0x010a
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r0 = r5.f2485m
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.b(r0, r6, r7)
        L_0x010a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.e(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01b6, code lost:
        r3 = r3 + 3;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean f(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            int[] r0 = r9.f2474a
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L_0x0005:
            if (r3 >= r1) goto L_0x01ba
            int r4 = r9.j(r3)
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
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r4, r10)
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r4, r11)
            if (r8 != r4) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 != 0) goto L_0x01b6
            goto L_0x01b5
        L_0x003a:
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 != 0) goto L_0x01b6
            goto L_0x01b5
        L_0x004a:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0060:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0074:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0086:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x009a:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00ac:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00be:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x00d0:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x00e6:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x00fc:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            java.lang.Object r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r11)
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.kc.d(r4, r5)
            if (r4 == 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0112:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            boolean r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r6, r10)
            boolean r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0124:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x0136:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x014a:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            int r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r10)
            int r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r6, r11)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x015b:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x016e:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r10)
            long r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r6, r11)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x01b5
            goto L_0x01b6
        L_0x0181:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            float r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r6, r10)
            int r4 = java.lang.Float.floatToIntBits(r4)
            float r5 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r6, r11)
            int r5 = java.lang.Float.floatToIntBits(r5)
            if (r4 != r5) goto L_0x01b5
            goto L_0x01b6
        L_0x019a:
            boolean r4 = r9.s(r10, r3, r11)
            if (r4 == 0) goto L_0x01b5
            double r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r6, r10)
            long r4 = java.lang.Double.doubleToLongBits(r4)
            double r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r6, r11)
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
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r0 = r9.l
            r0.getClass()
            r0 = r10
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r0 = r0.zzc
            r1 = r11
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r1 = r1.zzc
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x01d0
            return r2
        L_0x01d0:
            boolean r0 = r9.f2479f
            if (r0 == 0) goto L_0x01e6
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r0 = r9.f2485m
            r0.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r10 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r10
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r10 = r10.zzb
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r11 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r11
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r11 = r11.zzb
            boolean r10 = r10.equals(r11)
            return r10
        L_0x01e6:
            r10 = 1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.f(java.lang.Object, java.lang.Object):boolean");
    }

    public final boolean g(Object obj) {
        boolean z5;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            boolean z6 = true;
            if (i6 < this.f2482i) {
                int i8 = this.f2481h[i6];
                int[] iArr = this.f2474a;
                int i9 = iArr[i8];
                int j5 = j(i8);
                int i10 = iArr[i8 + 2];
                int i11 = i10 & 1048575;
                int i12 = 1 << (i10 >>> 20);
                if (i11 != i5) {
                    if (i11 != 1048575) {
                        i7 = f2473o.getInt(obj, (long) i11);
                    }
                    i5 = i11;
                }
                if ((268435456 & j5) != 0) {
                    if (i5 == 1048575) {
                        z5 = t(i8, obj);
                    } else if ((i7 & i12) != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        return false;
                    }
                }
                int i13 = (j5 >>> 20) & 255;
                if (i13 == 9 || i13 == 17) {
                    if (i5 == 1048575) {
                        z6 = t(i8, obj);
                    } else if ((i12 & i7) == 0) {
                        z6 = false;
                    }
                    if (z6 && !l(i8).g(ad.j((long) (j5 & 1048575), obj))) {
                        return false;
                    }
                } else {
                    if (i13 != 27) {
                        if (i13 == 60 || i13 == 68) {
                            if (u(i9, i8, obj) && !l(i8).g(ad.j((long) (j5 & 1048575), obj))) {
                                return false;
                            }
                        } else if (i13 != 49) {
                            if (i13 == 50 && !((tb) ad.j((long) (j5 & 1048575), obj)).isEmpty()) {
                                g.y(m(i8));
                                throw null;
                            }
                        }
                    }
                    List list = (List) ad.j((long) (j5 & 1048575), obj);
                    if (!list.isEmpty()) {
                        jc l5 = l(i8);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (!l5.g(list.get(i14))) {
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
                if (this.f2479f) {
                    this.f2485m.getClass();
                    if (!sa.b(obj).g()) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public final void h(Object obj, byte[] bArr, int i5, int i6, ga gaVar) {
        if (this.f2480g) {
            F(obj, bArr, i5, i6, gaVar);
        } else {
            x(obj, bArr, i5, i6, 0, gaVar);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v5, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v5, resolved type: java.util.Map$Entry} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v7, resolved type: java.util.Map$Entry} */
    /* JADX WARNING: type inference failed for: r6v24 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:100:0x033f  */
    /* JADX WARNING: Removed duplicated region for block: B:101:0x0351  */
    /* JADX WARNING: Removed duplicated region for block: B:102:0x0367  */
    /* JADX WARNING: Removed duplicated region for block: B:103:0x0379  */
    /* JADX WARNING: Removed duplicated region for block: B:104:0x038b  */
    /* JADX WARNING: Removed duplicated region for block: B:105:0x039d  */
    /* JADX WARNING: Removed duplicated region for block: B:106:0x03af  */
    /* JADX WARNING: Removed duplicated region for block: B:107:0x03c1  */
    /* JADX WARNING: Removed duplicated region for block: B:108:0x03d3  */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x03e5  */
    /* JADX WARNING: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARNING: Removed duplicated region for block: B:110:0x03f7  */
    /* JADX WARNING: Removed duplicated region for block: B:111:0x0409  */
    /* JADX WARNING: Removed duplicated region for block: B:114:0x0421  */
    /* JADX WARNING: Removed duplicated region for block: B:117:0x0435  */
    /* JADX WARNING: Removed duplicated region for block: B:120:0x0449  */
    /* JADX WARNING: Removed duplicated region for block: B:123:0x045d  */
    /* JADX WARNING: Removed duplicated region for block: B:126:0x0471  */
    /* JADX WARNING: Removed duplicated region for block: B:129:0x0485  */
    /* JADX WARNING: Removed duplicated region for block: B:132:0x0499  */
    /* JADX WARNING: Removed duplicated region for block: B:135:0x04af  */
    /* JADX WARNING: Removed duplicated region for block: B:138:0x04c7  */
    /* JADX WARNING: Removed duplicated region for block: B:141:0x04db  */
    /* JADX WARNING: Removed duplicated region for block: B:144:0x04ef  */
    /* JADX WARNING: Removed duplicated region for block: B:147:0x0503  */
    /* JADX WARNING: Removed duplicated region for block: B:150:0x0516  */
    /* JADX WARNING: Removed duplicated region for block: B:153:0x0529  */
    /* JADX WARNING: Removed duplicated region for block: B:156:0x053c  */
    /* JADX WARNING: Removed duplicated region for block: B:159:0x054f  */
    /* JADX WARNING: Removed duplicated region for block: B:162:0x0562  */
    /* JADX WARNING: Removed duplicated region for block: B:168:0x057f  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x0108  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARNING: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARNING: Removed duplicated region for block: B:57:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:60:0x0152  */
    /* JADX WARNING: Removed duplicated region for block: B:63:0x0163  */
    /* JADX WARNING: Removed duplicated region for block: B:66:0x0174  */
    /* JADX WARNING: Removed duplicated region for block: B:69:0x0185  */
    /* JADX WARNING: Removed duplicated region for block: B:72:0x019c  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x01b3  */
    /* JADX WARNING: Removed duplicated region for block: B:79:0x01c5  */
    /* JADX WARNING: Removed duplicated region for block: B:80:0x01d8  */
    /* JADX WARNING: Removed duplicated region for block: B:81:0x01e9  */
    /* JADX WARNING: Removed duplicated region for block: B:82:0x01fb  */
    /* JADX WARNING: Removed duplicated region for block: B:83:0x020d  */
    /* JADX WARNING: Removed duplicated region for block: B:84:0x021f  */
    /* JADX WARNING: Removed duplicated region for block: B:85:0x0231  */
    /* JADX WARNING: Removed duplicated region for block: B:86:0x0243  */
    /* JADX WARNING: Removed duplicated region for block: B:87:0x0255  */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x0267  */
    /* JADX WARNING: Removed duplicated region for block: B:89:0x0279  */
    /* JADX WARNING: Removed duplicated region for block: B:90:0x028b  */
    /* JADX WARNING: Removed duplicated region for block: B:91:0x029d  */
    /* JADX WARNING: Removed duplicated region for block: B:92:0x02af  */
    /* JADX WARNING: Removed duplicated region for block: B:93:0x02c1  */
    /* JADX WARNING: Removed duplicated region for block: B:94:0x02d3  */
    /* JADX WARNING: Removed duplicated region for block: B:95:0x02e5  */
    /* JADX WARNING: Removed duplicated region for block: B:96:0x02f7  */
    /* JADX WARNING: Removed duplicated region for block: B:97:0x0309  */
    /* JADX WARNING: Removed duplicated region for block: B:98:0x031b  */
    /* JADX WARNING: Removed duplicated region for block: B:99:0x032d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i(java.lang.Object r18, com.google.android.gms.internal.mlkit_vision_face_bundled.oa r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r0.f2480g
            if (r3 == 0) goto L_0x05a2
            r3 = 0
            boolean r4 = r0.f2479f
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r5 = r0.f2485m
            if (r4 == 0) goto L_0x002c
            r5.getClass()
            r4 = r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r4 = r4.zzb
            com.google.android.gms.internal.mlkit_vision_face_bundled.lc r6 = r4.f2894a
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L_0x002c
            java.util.Iterator r4 = r4.c()
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            goto L_0x002e
        L_0x002c:
            r4 = r3
            r6 = r4
        L_0x002e:
            int[] r7 = r0.f2474a
            int r8 = r7.length
            r9 = 0
            r10 = r9
        L_0x0033:
            if (r10 >= r8) goto L_0x057b
            int r11 = r0.j(r10)
            r12 = r7[r10]
        L_0x003b:
            if (r6 == 0) goto L_0x005d
            r5.getClass()
            java.lang.Object r13 = r6.getKey()
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r13 = (com.google.android.gms.internal.mlkit_vision_face_bundled.za) r13
            r13 = 202056002(0xc0b2142, float:1.0718179E-31)
            if (r12 < r13) goto L_0x005d
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa.c(r2, r6)
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L_0x005b
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            goto L_0x003b
        L_0x005b:
            r6 = r3
            goto L_0x003b
        L_0x005d:
            int r13 = r11 >>> 20
            r13 = r13 & 255(0xff, float:3.57E-43)
            r14 = 1
            r15 = 1048575(0xfffff, float:1.469367E-39)
            switch(r13) {
                case 0: goto L_0x0562;
                case 1: goto L_0x054f;
                case 2: goto L_0x053c;
                case 3: goto L_0x0529;
                case 4: goto L_0x0516;
                case 5: goto L_0x0503;
                case 6: goto L_0x04ef;
                case 7: goto L_0x04db;
                case 8: goto L_0x04c7;
                case 9: goto L_0x04af;
                case 10: goto L_0x0499;
                case 11: goto L_0x0485;
                case 12: goto L_0x0471;
                case 13: goto L_0x045d;
                case 14: goto L_0x0449;
                case 15: goto L_0x0435;
                case 16: goto L_0x0421;
                case 17: goto L_0x0409;
                case 18: goto L_0x03f7;
                case 19: goto L_0x03e5;
                case 20: goto L_0x03d3;
                case 21: goto L_0x03c1;
                case 22: goto L_0x03af;
                case 23: goto L_0x039d;
                case 24: goto L_0x038b;
                case 25: goto L_0x0379;
                case 26: goto L_0x0367;
                case 27: goto L_0x0351;
                case 28: goto L_0x033f;
                case 29: goto L_0x032d;
                case 30: goto L_0x031b;
                case 31: goto L_0x0309;
                case 32: goto L_0x02f7;
                case 33: goto L_0x02e5;
                case 34: goto L_0x02d3;
                case 35: goto L_0x02c1;
                case 36: goto L_0x02af;
                case 37: goto L_0x029d;
                case 38: goto L_0x028b;
                case 39: goto L_0x0279;
                case 40: goto L_0x0267;
                case 41: goto L_0x0255;
                case 42: goto L_0x0243;
                case 43: goto L_0x0231;
                case 44: goto L_0x021f;
                case 45: goto L_0x020d;
                case 46: goto L_0x01fb;
                case 47: goto L_0x01e9;
                case 48: goto L_0x01d8;
                case 49: goto L_0x01c5;
                case 50: goto L_0x01b3;
                case 51: goto L_0x019c;
                case 52: goto L_0x0185;
                case 53: goto L_0x0174;
                case 54: goto L_0x0163;
                case 55: goto L_0x0152;
                case 56: goto L_0x0141;
                case 57: goto L_0x0130;
                case 58: goto L_0x0119;
                case 59: goto L_0x0108;
                case 60: goto L_0x00f3;
                case 61: goto L_0x00e0;
                case 62: goto L_0x00d0;
                case 63: goto L_0x00c0;
                case 64: goto L_0x00b0;
                case 65: goto L_0x00a0;
                case 66: goto L_0x0090;
                case 67: goto L_0x0080;
                case 68: goto L_0x006c;
                default: goto L_0x0068;
            }
        L_0x0068:
            r16 = r4
            goto L_0x0574
        L_0x006c:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r13 = r0.l(r10)
            r2.l(r12, r13, r11)
            goto L_0x0068
        L_0x0080:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            long r13 = k(r13, r1)
            r2.b(r12, r13)
            goto L_0x0068
        L_0x0090:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.a(r12, r11)
            goto L_0x0068
        L_0x00a0:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            long r13 = k(r13, r1)
            r2.q(r12, r13)
            goto L_0x0068
        L_0x00b0:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.p(r12, r11)
            goto L_0x0068
        L_0x00c0:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.h(r12, r11)
            goto L_0x0068
        L_0x00d0:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.c(r12, r11)
            goto L_0x0068
        L_0x00e0:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r11 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r11
            r2.f(r12, r11)
            goto L_0x0068
        L_0x00f3:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r13 = r0.l(r10)
            r2.o(r12, r13, r11)
            goto L_0x0068
        L_0x0108:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            w(r12, r11, r2)
            goto L_0x0068
        L_0x0119:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            r2.e(r12, r11)
            goto L_0x0068
        L_0x0130:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.i(r12, r11)
            goto L_0x0068
        L_0x0141:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            long r13 = k(r13, r1)
            r2.j(r12, r13)
            goto L_0x0068
        L_0x0152:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            int r11 = C(r13, r1)
            r2.m(r12, r11)
            goto L_0x0068
        L_0x0163:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            long r13 = k(r13, r1)
            r2.d(r12, r13)
            goto L_0x0068
        L_0x0174:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            long r13 = k(r13, r1)
            r2.n(r12, r13)
            goto L_0x0068
        L_0x0185:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            java.lang.Float r11 = (java.lang.Float) r11
            float r11 = r11.floatValue()
            r2.k(r12, r11)
            goto L_0x0068
        L_0x019c:
            boolean r13 = r0.u(r12, r10, r1)
            if (r13 == 0) goto L_0x0068
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            java.lang.Double r11 = (java.lang.Double) r11
            double r13 = r11.doubleValue()
            r2.g(r13, r12)
            goto L_0x0068
        L_0x01b3:
            r11 = r11 & r15
            long r11 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            if (r11 != 0) goto L_0x01bd
            goto L_0x0068
        L_0x01bd:
            java.lang.Object r1 = r0.m(r10)
            a2.g.y(r1)
            throw r3
        L_0x01c5:
            r12 = r7[r10]
            r11 = r11 & r15
            long r13 = (long) r11
            java.lang.Object r11 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r13, r1)
            java.util.List r11 = (java.util.List) r11
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r13 = r0.l(r10)
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.l(r12, r11, r2, r13)
            goto L_0x0068
        L_0x01d8:
            r12 = r7[r10]
            r11 = r11 & r15
            r16 = r4
            long r3 = (long) r11
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r1)
            java.util.List r3 = (java.util.List) r3
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.s(r12, r3, r2, r14)
            goto L_0x0574
        L_0x01e9:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.r(r3, r4, r2, r14)
            goto L_0x0574
        L_0x01fb:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.q(r3, r4, r2, r14)
            goto L_0x0574
        L_0x020d:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.p(r3, r4, r2, r14)
            goto L_0x0574
        L_0x021f:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.h(r3, r4, r2, r14)
            goto L_0x0574
        L_0x0231:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.u(r3, r4, r2, r14)
            goto L_0x0574
        L_0x0243:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.e(r3, r4, r2, r14)
            goto L_0x0574
        L_0x0255:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.i(r3, r4, r2, r14)
            goto L_0x0574
        L_0x0267:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.j(r3, r4, r2, r14)
            goto L_0x0574
        L_0x0279:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.m(r3, r4, r2, r14)
            goto L_0x0574
        L_0x028b:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.w(r3, r4, r2, r14)
            goto L_0x0574
        L_0x029d:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.n(r3, r4, r2, r14)
            goto L_0x0574
        L_0x02af:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.k(r3, r4, r2, r14)
            goto L_0x0574
        L_0x02c1:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.g(r3, r4, r2, r14)
            goto L_0x0574
        L_0x02d3:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.s(r3, r4, r2, r9)
            goto L_0x0574
        L_0x02e5:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.r(r3, r4, r2, r9)
            goto L_0x0574
        L_0x02f7:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.q(r3, r4, r2, r9)
            goto L_0x0574
        L_0x0309:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.p(r3, r4, r2, r9)
            goto L_0x0574
        L_0x031b:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.h(r3, r4, r2, r9)
            goto L_0x0574
        L_0x032d:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.u(r3, r4, r2, r9)
            goto L_0x0574
        L_0x033f:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.f(r3, r4, r2)
            goto L_0x0574
        L_0x0351:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r11 = r0.l(r10)
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.o(r3, r4, r2, r11)
            goto L_0x0574
        L_0x0367:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.t(r3, r4, r2)
            goto L_0x0574
        L_0x0379:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.e(r3, r4, r2, r9)
            goto L_0x0574
        L_0x038b:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.i(r3, r4, r2, r9)
            goto L_0x0574
        L_0x039d:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.j(r3, r4, r2, r9)
            goto L_0x0574
        L_0x03af:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.m(r3, r4, r2, r9)
            goto L_0x0574
        L_0x03c1:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.w(r3, r4, r2, r9)
            goto L_0x0574
        L_0x03d3:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.n(r3, r4, r2, r9)
            goto L_0x0574
        L_0x03e5:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.k(r3, r4, r2, r9)
            goto L_0x0574
        L_0x03f7:
            r16 = r4
            r3 = r7[r10]
            r4 = r11 & r15
            long r11 = (long) r4
            java.lang.Object r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r11, r1)
            java.util.List r4 = (java.util.List) r4
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.g(r3, r4, r2, r9)
            goto L_0x0574
        L_0x0409:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r4 = r0.l(r10)
            r2.l(r12, r4, r3)
            goto L_0x0574
        L_0x0421:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r1)
            r2.b(r12, r3)
            goto L_0x0574
        L_0x0435:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.a(r12, r3)
            goto L_0x0574
        L_0x0449:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r1)
            r2.q(r12, r3)
            goto L_0x0574
        L_0x045d:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.p(r12, r3)
            goto L_0x0574
        L_0x0471:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.h(r12, r3)
            goto L_0x0574
        L_0x0485:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.c(r12, r3)
            goto L_0x0574
        L_0x0499:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r3
            r2.f(r12, r3)
            goto L_0x0574
        L_0x04af:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r1)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r4 = r0.l(r10)
            r2.o(r12, r4, r3)
            goto L_0x0574
        L_0x04c7:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r3, r1)
            w(r12, r3, r2)
            goto L_0x0574
        L_0x04db:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            boolean r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r3, r1)
            r2.e(r12, r3)
            goto L_0x0574
        L_0x04ef:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.i(r12, r3)
            goto L_0x0574
        L_0x0503:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r1)
            r2.j(r12, r3)
            goto L_0x0574
        L_0x0516:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            int r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.g(r3, r1)
            r2.m(r12, r3)
            goto L_0x0574
        L_0x0529:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r1)
            r2.d(r12, r3)
            goto L_0x0574
        L_0x053c:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            long r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.h(r3, r1)
            r2.n(r12, r3)
            goto L_0x0574
        L_0x054f:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            float r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r3, r1)
            r2.k(r12, r3)
            goto L_0x0574
        L_0x0562:
            r16 = r4
            boolean r3 = r0.t(r10, r1)
            if (r3 == 0) goto L_0x0574
            r3 = r11 & r15
            long r3 = (long) r3
            double r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r3, r1)
            r2.g(r3, r12)
        L_0x0574:
            int r10 = r10 + 3
            r4 = r16
            r3 = 0
            goto L_0x0033
        L_0x057b:
            r16 = r4
        L_0x057d:
            if (r6 == 0) goto L_0x0595
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa.c(r2, r6)
            boolean r3 = r16.hasNext()
            if (r3 == 0) goto L_0x0593
            java.lang.Object r3 = r16.next()
            r6 = r3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            goto L_0x057d
        L_0x0593:
            r6 = 0
            goto L_0x057d
        L_0x0595:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r3 = r0.l
            r3.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.bb r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.bb) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r1 = r1.zzc
            r1.d(r2)
            return
        L_0x05a2:
            r17.v(r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.i(java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.oa):void");
    }

    public final int j(int i5) {
        return this.f2474a[i5 + 1];
    }

    public final jc l(int i5) {
        int i6 = i5 / 3;
        int i7 = i6 + i6;
        Object[] objArr = this.f2475b;
        jc jcVar = (jc) objArr[i7];
        if (jcVar != null) {
            return jcVar;
        }
        jc b6 = gc.f2583c.b((Class) objArr[i7 + 1]);
        objArr[i7] = b6;
        return b6;
    }

    public final Object m(int i5) {
        int i6 = i5 / 3;
        return this.f2475b[i6 + i6];
    }

    public final void o(Object obj, int i5, Object obj2) {
        long j5 = (long) (j(i5) & 1048575);
        if (t(i5, obj2)) {
            Object j6 = ad.j(j5, obj);
            Object j7 = ad.j(j5, obj2);
            if (j6 != null && j7 != null) {
                j7 = fb.c(j6, j7);
            } else if (j7 == null) {
                return;
            }
            ad.s(j5, obj, j7);
            q(i5, obj);
        }
    }

    public final void p(Object obj, int i5, Object obj2) {
        int j5 = j(i5);
        int i6 = this.f2474a[i5];
        long j6 = (long) (j5 & 1048575);
        if (u(i6, i5, obj2)) {
            Object j7 = u(i6, i5, obj) ? ad.j(j6, obj) : null;
            Object j8 = ad.j(j6, obj2);
            if (j7 != null && j8 != null) {
                j8 = fb.c(j7, j8);
            } else if (j8 == null) {
                return;
            }
            ad.s(j6, obj, j8);
            r(i6, i5, obj);
        }
    }

    public final void q(int i5, Object obj) {
        int i6 = this.f2474a[i5 + 2];
        long j5 = (long) (1048575 & i6);
        if (j5 != 1048575) {
            ad.q((1 << (i6 >>> 20)) | ad.g(j5, obj), j5, obj);
        }
    }

    public final void r(int i5, int i6, Object obj) {
        ad.q(i5, (long) (this.f2474a[i6 + 2] & 1048575), obj);
    }

    public final boolean s(Object obj, int i5, Object obj2) {
        return t(i5, obj) == t(i5, obj2);
    }

    public final boolean t(int i5, Object obj) {
        int i6 = this.f2474a[i5 + 2];
        long j5 = (long) (i6 & 1048575);
        if (j5 == 1048575) {
            int j6 = j(i5);
            long j7 = (long) (j6 & 1048575);
            switch ((j6 >>> 20) & 255) {
                case UsbSerialPort.PARITY_NONE:
                    if (Double.doubleToRawLongBits(ad.e(j7, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 1:
                    if (Float.floatToRawIntBits(ad.f(j7, obj)) != 0) {
                        return true;
                    }
                    return false;
                case 2:
                    if (ad.h(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 3:
                    if (ad.h(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 4:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 5:
                    if (ad.h(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbSerialPort.DATABITS_6:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbSerialPort.DATABITS_7:
                    return ad.u(j7, obj);
                case UsbSerialPort.DATABITS_8:
                    Object j8 = ad.j(j7, obj);
                    if (j8 instanceof String) {
                        if (!((String) j8).isEmpty()) {
                            return true;
                        }
                        return false;
                    } else if (!(j8 instanceof la)) {
                        throw new IllegalArgumentException();
                    } else if (!la.f2672b.equals(j8)) {
                        return true;
                    } else {
                        return false;
                    }
                case 9:
                    if (ad.j(j7, obj) != null) {
                        return true;
                    }
                    return false;
                case UsbId.RASPBERRY_PI_PICO_SDK:
                    if (!la.f2672b.equals(ad.j(j7, obj))) {
                        return true;
                    }
                    return false;
                case 11:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 12:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 13:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 14:
                    if (ad.h(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 15:
                    if (ad.g(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case UsbId.ARDUINO_MEGA_2560:
                    if (ad.h(j7, obj) != 0) {
                        return true;
                    }
                    return false;
                case 17:
                    if (ad.j(j7, obj) != null) {
                        return true;
                    }
                    return false;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((ad.g(j5, obj) & (1 << (i6 >>> 20))) != 0) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean u(int i5, int i6, Object obj) {
        if (ad.g((long) (this.f2474a[i6 + 2] & 1048575), obj) == i5) {
            return true;
        }
        return false;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v2, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v5, resolved type: java.util.Map$Entry} */
    /* JADX WARNING: Code restructure failed: missing block: B:117:0x03ef, code lost:
        r16 = r15;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:172:0x0521, code lost:
        r11 = r11 + 3;
        r8 = r19;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:175:0x052c  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0032  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void v(java.lang.Object r21, com.google.android.gms.internal.mlkit_vision_face_bundled.oa r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            boolean r4 = r0.f2479f
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa r5 = r0.f2485m
            if (r4 == 0) goto L_0x0026
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.sa.b(r21)
            com.google.android.gms.internal.mlkit_vision_face_bundled.lc r6 = r4.f2894a
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L_0x0026
            java.util.Iterator r4 = r4.c()
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            goto L_0x0028
        L_0x0026:
            r4 = 0
            r6 = 0
        L_0x0028:
            int[] r7 = r0.f2474a
            int r8 = r7.length
            r11 = 0
            r12 = 1048575(0xfffff, float:1.469367E-39)
            r13 = 0
        L_0x0030:
            if (r11 >= r8) goto L_0x0527
            int r14 = r0.j(r11)
            r15 = r7[r11]
            int r10 = r14 >>> 20
            r10 = r10 & 255(0xff, float:3.57E-43)
            r3 = 17
            sun.misc.Unsafe r9 = f2473o
            if (r10 > r3) goto L_0x005d
            int r3 = r11 + 2
            r3 = r7[r3]
            r18 = r6
            r17 = 1048575(0xfffff, float:1.469367E-39)
            r6 = r3 & r17
            if (r6 == r12) goto L_0x0055
            long r12 = (long) r6
            int r13 = r9.getInt(r1, r12)
            r12 = r6
        L_0x0055:
            int r3 = r3 >>> 20
            r6 = 1
            int r3 = r6 << r3
            r6 = r18
            goto L_0x0060
        L_0x005d:
            r18 = r6
            r3 = 0
        L_0x0060:
            if (r6 == 0) goto L_0x0085
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa.a(r6)
            r19 = r8
            r8 = 202056002(0xc0b2142, float:1.0718179E-31)
            if (r15 < r8) goto L_0x0087
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa.c(r2, r6)
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L_0x0081
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r8 = r19
            goto L_0x0060
        L_0x0081:
            r8 = r19
            r6 = 0
            goto L_0x0060
        L_0x0085:
            r19 = r8
        L_0x0087:
            r8 = 1048575(0xfffff, float:1.469367E-39)
            r14 = r14 & r8
            r17 = r9
            long r8 = (long) r14
            switch(r10) {
                case 0: goto L_0x0514;
                case 1: goto L_0x0506;
                case 2: goto L_0x04f6;
                case 3: goto L_0x04e6;
                case 4: goto L_0x04d6;
                case 5: goto L_0x04c6;
                case 6: goto L_0x04b6;
                case 7: goto L_0x04a7;
                case 8: goto L_0x0496;
                case 9: goto L_0x0481;
                case 10: goto L_0x046e;
                case 11: goto L_0x045d;
                case 12: goto L_0x044c;
                case 13: goto L_0x043b;
                case 14: goto L_0x042a;
                case 15: goto L_0x0419;
                case 16: goto L_0x0408;
                case 17: goto L_0x03f3;
                case 18: goto L_0x03e0;
                case 19: goto L_0x03d0;
                case 20: goto L_0x03c0;
                case 21: goto L_0x03b0;
                case 22: goto L_0x03a0;
                case 23: goto L_0x0390;
                case 24: goto L_0x0380;
                case 25: goto L_0x036f;
                case 26: goto L_0x035f;
                case 27: goto L_0x034b;
                case 28: goto L_0x033b;
                case 29: goto L_0x032a;
                case 30: goto L_0x0319;
                case 31: goto L_0x0308;
                case 32: goto L_0x02f7;
                case 33: goto L_0x02e6;
                case 34: goto L_0x02d5;
                case 35: goto L_0x02c4;
                case 36: goto L_0x02b3;
                case 37: goto L_0x02a2;
                case 38: goto L_0x0291;
                case 39: goto L_0x0280;
                case 40: goto L_0x026f;
                case 41: goto L_0x025e;
                case 42: goto L_0x024d;
                case 43: goto L_0x023c;
                case 44: goto L_0x022b;
                case 45: goto L_0x021a;
                case 46: goto L_0x0209;
                case 47: goto L_0x01f8;
                case 48: goto L_0x01e7;
                case 49: goto L_0x01d3;
                case 50: goto L_0x01c0;
                case 51: goto L_0x01ab;
                case 52: goto L_0x0196;
                case 53: goto L_0x0187;
                case 54: goto L_0x0178;
                case 55: goto L_0x0169;
                case 56: goto L_0x015a;
                case 57: goto L_0x014b;
                case 58: goto L_0x0136;
                case 59: goto L_0x0125;
                case 60: goto L_0x0110;
                case 61: goto L_0x00fe;
                case 62: goto L_0x00f0;
                case 63: goto L_0x00e2;
                case 64: goto L_0x00d4;
                case 65: goto L_0x00c6;
                case 66: goto L_0x00b8;
                case 67: goto L_0x00aa;
                case 68: goto L_0x0096;
                default: goto L_0x0091;
            }
        L_0x0091:
            r14 = 0
        L_0x0092:
            r16 = 0
            goto L_0x0521
        L_0x0096:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            r10 = r17
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r8 = r0.l(r11)
            r2.l(r15, r8, r3)
            goto L_0x0091
        L_0x00aa:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            long r8 = k(r8, r1)
            r2.b(r15, r8)
            goto L_0x0091
        L_0x00b8:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.a(r15, r3)
            goto L_0x0091
        L_0x00c6:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            long r8 = k(r8, r1)
            r2.q(r15, r8)
            goto L_0x0091
        L_0x00d4:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.p(r15, r3)
            goto L_0x0091
        L_0x00e2:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.h(r15, r3)
            goto L_0x0091
        L_0x00f0:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.c(r15, r3)
            goto L_0x0091
        L_0x00fe:
            r10 = r17
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r3
            r2.f(r15, r3)
            goto L_0x0091
        L_0x0110:
            r10 = r17
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r8 = r0.l(r11)
            r2.o(r15, r8, r3)
            goto L_0x0091
        L_0x0125:
            r10 = r17
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = r10.getObject(r1, r8)
            w(r15, r3, r2)
            goto L_0x0091
        L_0x0136:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r8, r1)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r2.e(r15, r3)
            goto L_0x0091
        L_0x014b:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.i(r15, r3)
            goto L_0x0091
        L_0x015a:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            long r8 = k(r8, r1)
            r2.j(r15, r8)
            goto L_0x0091
        L_0x0169:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            int r3 = C(r8, r1)
            r2.m(r15, r3)
            goto L_0x0091
        L_0x0178:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            long r8 = k(r8, r1)
            r2.d(r15, r8)
            goto L_0x0091
        L_0x0187:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            long r8 = k(r8, r1)
            r2.n(r15, r8)
            goto L_0x0091
        L_0x0196:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r8, r1)
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r2.k(r15, r3)
            goto L_0x0091
        L_0x01ab:
            boolean r3 = r0.u(r15, r11, r1)
            if (r3 == 0) goto L_0x0091
            java.lang.Object r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r8, r1)
            java.lang.Double r3 = (java.lang.Double) r3
            double r8 = r3.doubleValue()
            r2.g(r8, r15)
            goto L_0x0091
        L_0x01c0:
            r10 = r17
            java.lang.Object r3 = r10.getObject(r1, r8)
            if (r3 != 0) goto L_0x01ca
            goto L_0x0091
        L_0x01ca:
            java.lang.Object r1 = r0.m(r11)
            a2.g.y(r1)
            r14 = 0
            throw r14
        L_0x01d3:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r9 = r0.l(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.l(r3, r8, r2, r9)
            goto L_0x0092
        L_0x01e7:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r15 = 1
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.s(r3, r8, r2, r15)
            goto L_0x0092
        L_0x01f8:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.r(r3, r8, r2, r15)
            goto L_0x0092
        L_0x0209:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.q(r3, r8, r2, r15)
            goto L_0x0092
        L_0x021a:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.p(r3, r8, r2, r15)
            goto L_0x0092
        L_0x022b:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.h(r3, r8, r2, r15)
            goto L_0x0092
        L_0x023c:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.u(r3, r8, r2, r15)
            goto L_0x0092
        L_0x024d:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.e(r3, r8, r2, r15)
            goto L_0x0092
        L_0x025e:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.i(r3, r8, r2, r15)
            goto L_0x0092
        L_0x026f:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.j(r3, r8, r2, r15)
            goto L_0x0092
        L_0x0280:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.m(r3, r8, r2, r15)
            goto L_0x0092
        L_0x0291:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.w(r3, r8, r2, r15)
            goto L_0x0092
        L_0x02a2:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.n(r3, r8, r2, r15)
            goto L_0x0092
        L_0x02b3:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.k(r3, r8, r2, r15)
            goto L_0x0092
        L_0x02c4:
            r10 = r17
            r14 = 0
            r15 = 1
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.g(r3, r8, r2, r15)
            goto L_0x0092
        L_0x02d5:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r15 = 0
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.s(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x02e6:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.r(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x02f7:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.q(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x0308:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.p(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x0319:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.h(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x032a:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.u(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x033b:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.f(r3, r8, r2)
            goto L_0x0092
        L_0x034b:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r9 = r0.l(r11)
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.o(r3, r8, r2, r9)
            goto L_0x0092
        L_0x035f:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.t(r3, r8, r2)
            goto L_0x0092
        L_0x036f:
            r10 = r17
            r14 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            r15 = 0
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.e(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x0380:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.i(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x0390:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.j(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x03a0:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.m(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x03b0:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.w(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x03c0:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.n(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x03d0:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.k(r3, r8, r2, r15)
            goto L_0x03ef
        L_0x03e0:
            r10 = r17
            r14 = 0
            r15 = 0
            r3 = r7[r11]
            java.lang.Object r8 = r10.getObject(r1, r8)
            java.util.List r8 = (java.util.List) r8
            com.google.android.gms.internal.mlkit_vision_face_bundled.kc.g(r3, r8, r2, r15)
        L_0x03ef:
            r16 = r15
            goto L_0x0521
        L_0x03f3:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r8 = r0.l(r11)
            r2.l(r15, r8, r3)
            goto L_0x0521
        L_0x0408:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            long r8 = r10.getLong(r1, r8)
            r2.b(r15, r8)
            goto L_0x0521
        L_0x0419:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.a(r15, r3)
            goto L_0x0521
        L_0x042a:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            long r8 = r10.getLong(r1, r8)
            r2.q(r15, r8)
            goto L_0x0521
        L_0x043b:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.p(r15, r3)
            goto L_0x0521
        L_0x044c:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.h(r15, r3)
            goto L_0x0521
        L_0x045d:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.c(r15, r3)
            goto L_0x0521
        L_0x046e:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.la r3 = (com.google.android.gms.internal.mlkit_vision_face_bundled.la) r3
            r2.f(r15, r3)
            goto L_0x0521
        L_0x0481:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            java.lang.Object r3 = r10.getObject(r1, r8)
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r8 = r0.l(r11)
            r2.o(r15, r8, r3)
            goto L_0x0521
        L_0x0496:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            java.lang.Object r3 = r10.getObject(r1, r8)
            w(r15, r3, r2)
            goto L_0x0521
        L_0x04a7:
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            boolean r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.u(r8, r1)
            r2.e(r15, r3)
            goto L_0x0521
        L_0x04b6:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.i(r15, r3)
            goto L_0x0521
        L_0x04c6:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            long r8 = r10.getLong(r1, r8)
            r2.j(r15, r8)
            goto L_0x0521
        L_0x04d6:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            int r3 = r10.getInt(r1, r8)
            r2.m(r15, r3)
            goto L_0x0521
        L_0x04e6:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            long r8 = r10.getLong(r1, r8)
            r2.d(r15, r8)
            goto L_0x0521
        L_0x04f6:
            r10 = r17
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            long r8 = r10.getLong(r1, r8)
            r2.n(r15, r8)
            goto L_0x0521
        L_0x0506:
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            float r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.f(r8, r1)
            r2.k(r15, r3)
            goto L_0x0521
        L_0x0514:
            r14 = 0
            r16 = 0
            r3 = r3 & r13
            if (r3 == 0) goto L_0x0521
            double r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.e(r8, r1)
            r2.g(r8, r15)
        L_0x0521:
            int r11 = r11 + 3
            r8 = r19
            goto L_0x0030
        L_0x0527:
            r18 = r6
            r14 = 0
        L_0x052a:
            if (r6 == 0) goto L_0x0542
            r5.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sa.c(r2, r6)
            boolean r3 = r4.hasNext()
            if (r3 == 0) goto L_0x0540
            java.lang.Object r3 = r4.next()
            r6 = r3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            goto L_0x052a
        L_0x0540:
            r6 = r14
            goto L_0x052a
        L_0x0542:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc r3 = r0.l
            r3.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.tc.b(r21)
            com.google.android.gms.internal.mlkit_vision_face_bundled.tc.c(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.v(java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.oa):void");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r20v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r20v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r21v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v10, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v42, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v20, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v10, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v1, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v13, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v14, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r5v12, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v16, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v23, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v13, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r5v15, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v19, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v26, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v15, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v28, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v29, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v17, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v2, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v21, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v24, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v39, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v3, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v20, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v34, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v41, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v35, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v21, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v42, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v36, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v43, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v44, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v4, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v45, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v5, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v46, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v47, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v38, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v48, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v49, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v6, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v50, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v7, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v51, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v41, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v27, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v52, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v53, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v54, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v55, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v56, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v49, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v29, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v58, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v59, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v60, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v61, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v62, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v8, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v63, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r13v64, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r25v9, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v64, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v40, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r27v9, resolved type: boolean} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v35, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v36, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r34v0, resolved type: byte} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v102, resolved type: byte} */
    /* JADX WARNING: type inference failed for: r0v57, types: [java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.eb] */
    /* JADX WARNING: Code restructure failed: missing block: B:102:0x02a4, code lost:
        r0 = r7 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:103:0x02a6, code lost:
        r6 = r6 | r20;
        r1 = r40;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:104:0x02aa, code lost:
        r3 = r8;
        r2 = r10;
        r4 = r13;
        r5 = r21;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:105:0x02af, code lost:
        r13 = r39;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:106:0x02b3, code lost:
        r25 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:109:0x02d3, code lost:
        r26 = r6;
        r2 = r7;
        r27 = r8;
        r33 = r9;
        r32 = r10;
        r14 = r15;
        r31 = r18;
        r7 = r25;
        r19 = false;
        r6 = r40;
        r18 = r16;
        r16 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:158:0x04ae, code lost:
        r15 = r39;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:165:0x0502, code lost:
        r0 = r8.f2581c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:175:0x0564, code lost:
        r2 = r2 + 4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:177:0x0577, code lost:
        r2 = r2 + 8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:178:0x0579, code lost:
        r0 = r17;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:179:0x057b, code lost:
        r11.d(r12, r0);
        r0 = r2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x012d, code lost:
        r9.putInt(r14, r2, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x0173, code lost:
        r9.putObject(r14, r2, r11.f2581c);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x01fd, code lost:
        r6 = r6 | r20;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01ff, code lost:
        r1 = r40;
        r5 = r7;
        r3 = r8;
        r2 = r10;
        r4 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:0x0207, code lost:
        r21 = r7;
        r25 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x020b, code lost:
        r7 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:97:0x0286, code lost:
        r25 = r13;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:98:0x0288, code lost:
        r4 = true;
     */
    /* JADX WARNING: Incorrect type for immutable var: ssa=byte, code=int, for r0v6, types: [byte, int] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int x(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.gms.internal.mlkit_vision_face_bundled.ga r41) {
        /*
            r35 = this;
            r15 = r35
            r14 = r36
            r12 = r37
            r13 = r39
            r11 = r41
            sun.misc.Unsafe r9 = f2473o
            r0 = r38
            r1 = r40
            r2 = -1
            r3 = 0
            r4 = 0
            r5 = 1048575(0xfffff, float:1.469367E-39)
            r6 = 0
        L_0x0017:
            java.lang.Object[] r7 = r15.f2475b
            r17 = 0
            int[] r8 = r15.f2474a
            if (r0 >= r13) goto L_0x05b8
            int r4 = r0 + 1
            byte r0 = r12[r0]
            if (r0 >= 0) goto L_0x0030
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.t(r0, r12, r4, r11)
            int r4 = r11.f2579a
            r34 = r4
            r4 = r0
            r0 = r34
        L_0x0030:
            int r10 = r0 >>> 3
            r20 = r1
            r1 = r0 & 7
            r21 = r0
            int r0 = r15.f2477d
            int r13 = r15.f2476c
            r22 = r7
            r7 = 3
            if (r10 <= r2) goto L_0x004f
            int r3 = r3 / r7
            if (r10 < r13) goto L_0x004b
            if (r10 > r0) goto L_0x004b
            int r0 = r15.H(r10, r3)
            goto L_0x004c
        L_0x004b:
            r0 = -1
        L_0x004c:
            r2 = r0
            r13 = 0
            goto L_0x005c
        L_0x004f:
            if (r10 < r13) goto L_0x0059
            if (r10 > r0) goto L_0x0059
            r13 = 0
            int r0 = r15.H(r10, r13)
            goto L_0x005b
        L_0x0059:
            r13 = 0
            r0 = -1
        L_0x005b:
            r2 = r0
        L_0x005c:
            r23 = 0
            r3 = -1
            if (r2 != r3) goto L_0x007b
            r18 = r3
            r2 = r4
            r26 = r6
            r31 = r8
            r33 = r9
            r32 = r10
            r19 = r13
            r27 = r19
            r14 = r15
            r6 = r20
            r7 = r21
            r16 = 1
            r21 = r5
            goto L_0x042a
        L_0x007b:
            int r0 = r2 + 1
            r0 = r8[r0]
            int r3 = r0 >>> 20
            r3 = r3 & 255(0xff, float:3.57E-43)
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r0 & r13
            long r13 = (long) r7
            r7 = 17
            r25 = r13
            if (r3 > r7) goto L_0x02eb
            int r7 = r2 + 2
            r7 = r8[r7]
            int r14 = r7 >>> 20
            r27 = 1
            int r14 = r27 << r14
            r13 = 1048575(0xfffff, float:1.469367E-39)
            r7 = r7 & r13
            if (r7 == r5) goto L_0x00b5
            if (r5 == r13) goto L_0x00aa
            r20 = r14
            long r13 = (long) r5
            r5 = r36
            r9.putInt(r5, r13, r6)
            goto L_0x00ae
        L_0x00aa:
            r5 = r36
            r20 = r14
        L_0x00ae:
            long r13 = (long) r7
            int r6 = r9.getInt(r5, r13)
            r14 = r5
            goto L_0x00ba
        L_0x00b5:
            r20 = r14
            r14 = r36
            r7 = r5
        L_0x00ba:
            r5 = 5
            switch(r3) {
                case 0: goto L_0x028a;
                case 1: goto L_0x026a;
                case 2: goto L_0x024a;
                case 3: goto L_0x024a;
                case 4: goto L_0x0231;
                case 5: goto L_0x020e;
                case 6: goto L_0x01e9;
                case 7: goto L_0x01cd;
                case 8: goto L_0x01b2;
                case 9: goto L_0x017a;
                case 10: goto L_0x0163;
                case 11: goto L_0x0231;
                case 12: goto L_0x0132;
                case 13: goto L_0x01e9;
                case 14: goto L_0x020e;
                case 15: goto L_0x0118;
                case 16: goto L_0x00ec;
                default: goto L_0x00be;
            }
        L_0x00be:
            r18 = r8
            r13 = r21
            r0 = 3
            r16 = -1
            r8 = r2
            r21 = r7
            r2 = r25
            r7 = r4
            r4 = 1
            if (r1 != r0) goto L_0x02b3
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r15.l(r8)
            int r1 = r10 << 3
            r4 = r1 | 4
            r1 = r37
            r25 = r13
            r12 = r2
            r2 = r7
            r3 = r39
            r5 = r41
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.h(r0, r1, r2, r3, r4, r5)
            r1 = r6 & r20
            if (r1 != 0) goto L_0x02b6
            java.lang.Object r1 = r11.f2581c
            goto L_0x02c0
        L_0x00ec:
            if (r1 != 0) goto L_0x010d
            int r8 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r4, r11)
            long r0 = r11.f2580b
            long r4 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.b(r0)
            r13 = r21
            r0 = r9
            r1 = r36
            r38 = r8
            r16 = -1
            r8 = r2
            r2 = r25
            r0.putLong(r1, r2, r4)
            r6 = r6 | r20
            r0 = r38
            goto L_0x01ff
        L_0x010d:
            r18 = r8
            r16 = -1
            r8 = r2
            r25 = r21
            r21 = r7
            goto L_0x020b
        L_0x0118:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            if (r1 != 0) goto L_0x0207
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r4, r11)
            int r1 = r11.f2579a
            int r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.a(r1)
            r2 = r25
        L_0x012d:
            r9.putInt(r14, r2, r1)
            goto L_0x01fd
        L_0x0132:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != 0) goto L_0x0207
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r4, r11)
            int r1 = r11.f2579a
            int r4 = r8 / 3
            int r4 = r4 + r4
            r5 = 1
            int r4 = r4 + r5
            r4 = r22[r4]
            com.google.android.gms.internal.mlkit_vision_face_bundled.db r4 = (com.google.android.gms.internal.mlkit_vision_face_bundled.db) r4
            if (r4 == 0) goto L_0x012d
            boolean r4 = r4.a(r1)
            if (r4 == 0) goto L_0x0155
            goto L_0x012d
        L_0x0155:
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r2 = y(r36)
            long r3 = (long) r1
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r2.c(r13, r1)
            goto L_0x01ff
        L_0x0163:
            r18 = r8
            r13 = r21
            r0 = 2
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != r0) goto L_0x0207
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.a(r12, r4, r11)
        L_0x0173:
            java.lang.Object r1 = r11.f2581c
            r9.putObject(r14, r2, r1)
            goto L_0x01fd
        L_0x017a:
            r18 = r8
            r13 = r21
            r0 = 2
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != r0) goto L_0x01af
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r15.l(r8)
            r5 = r39
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r0, r12, r4, r5, r11)
            r1 = r6 & r20
            if (r1 != 0) goto L_0x0197
            java.lang.Object r1 = r11.f2581c
            goto L_0x01a1
        L_0x0197:
            java.lang.Object r1 = r9.getObject(r14, r2)
            java.lang.Object r4 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.c(r1, r4)
        L_0x01a1:
            r9.putObject(r14, r2, r1)
            r6 = r6 | r20
            r1 = r40
            r3 = r8
            r2 = r10
            r4 = r13
            r13 = r5
            r5 = r7
            goto L_0x0017
        L_0x01af:
            r5 = r39
            goto L_0x0207
        L_0x01b2:
            r18 = r8
            r13 = r21
            r5 = 2
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != r5) goto L_0x0207
            r1 = 536870912(0x20000000, float:1.0842022E-19)
            r0 = r0 & r1
            if (r0 != 0) goto L_0x01c8
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.p(r12, r4, r11)
            goto L_0x0173
        L_0x01c8:
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.q(r12, r4, r11)
            goto L_0x0173
        L_0x01cd:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != 0) goto L_0x0207
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r4, r11)
            long r4 = r11.f2580b
            int r1 = (r4 > r23 ? 1 : (r4 == r23 ? 0 : -1))
            if (r1 == 0) goto L_0x01e4
            r1 = 1
            goto L_0x01e5
        L_0x01e4:
            r1 = 0
        L_0x01e5:
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.m(r14, r2, r1)
            goto L_0x01fd
        L_0x01e9:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != r5) goto L_0x0207
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r12, r4)
            r9.putInt(r14, r2, r0)
            int r0 = r4 + 4
        L_0x01fd:
            r6 = r6 | r20
        L_0x01ff:
            r1 = r40
            r5 = r7
            r3 = r8
            r2 = r10
            r4 = r13
            goto L_0x02af
        L_0x0207:
            r21 = r7
            r25 = r13
        L_0x020b:
            r7 = r4
            goto L_0x0288
        L_0x020e:
            r18 = r8
            r13 = r21
            r0 = 1
            r16 = -1
            r8 = r2
            r2 = r25
            if (r1 != r0) goto L_0x022b
            long r17 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r12, r4)
            r0 = r9
            r1 = r36
            r21 = r7
            r7 = r4
            r4 = r17
            r0.putLong(r1, r2, r4)
            goto L_0x02a4
        L_0x022b:
            r21 = r7
            r7 = r4
            r4 = r0
            goto L_0x02b3
        L_0x0231:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r21 = r7
            r2 = r25
            r7 = r4
            if (r1 != 0) goto L_0x0286
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r12, r7, r11)
            int r1 = r11.f2579a
            r9.putInt(r14, r2, r1)
            goto L_0x02a6
        L_0x024a:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r21 = r7
            r2 = r25
            r7 = r4
            if (r1 != 0) goto L_0x0286
            int r7 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r12, r7, r11)
            long r4 = r11.f2580b
            r0 = r9
            r1 = r36
            r0.putLong(r1, r2, r4)
            r6 = r6 | r20
            r1 = r40
            r0 = r7
            goto L_0x02aa
        L_0x026a:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r21 = r7
            r2 = r25
            r7 = r4
            if (r1 != r5) goto L_0x0286
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r12, r7)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.p(r14, r2, r0)
            int r0 = r7 + 4
            goto L_0x02a6
        L_0x0286:
            r25 = r13
        L_0x0288:
            r4 = 1
            goto L_0x02d3
        L_0x028a:
            r18 = r8
            r13 = r21
            r16 = -1
            r8 = r2
            r21 = r7
            r2 = r25
            r7 = r4
            r4 = 1
            if (r1 != r4) goto L_0x02b3
            long r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r12, r7)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            com.google.android.gms.internal.mlkit_vision_face_bundled.ad.o(r14, r2, r0)
        L_0x02a4:
            int r0 = r7 + 8
        L_0x02a6:
            r6 = r6 | r20
            r1 = r40
        L_0x02aa:
            r3 = r8
            r2 = r10
            r4 = r13
            r5 = r21
        L_0x02af:
            r13 = r39
            goto L_0x0017
        L_0x02b3:
            r25 = r13
            goto L_0x02d3
        L_0x02b6:
            java.lang.Object r1 = r9.getObject(r14, r12)
            java.lang.Object r2 = r11.f2581c
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.fb.c(r1, r2)
        L_0x02c0:
            r9.putObject(r14, r12, r1)
            r6 = r6 | r20
            r12 = r37
            r13 = r39
            r1 = r40
            r3 = r8
            r2 = r10
            r5 = r21
            r4 = r25
            goto L_0x0017
        L_0x02d3:
            r26 = r6
            r2 = r7
            r27 = r8
            r33 = r9
            r32 = r10
            r14 = r15
            r31 = r18
            r7 = r25
            r19 = 0
            r6 = r40
            r18 = r16
            r16 = r4
            goto L_0x042a
        L_0x02eb:
            r14 = r36
            r7 = r4
            r18 = r8
            r12 = r25
            r4 = 1
            r16 = -1
            r8 = r2
            r25 = r21
            r2 = 27
            if (r3 != r2) goto L_0x035a
            r2 = 2
            if (r1 != r2) goto L_0x0345
            java.lang.Object r0 = r9.getObject(r14, r12)
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.eb) r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.ea r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ea) r0
            boolean r1 = r0.g()
            if (r1 != 0) goto L_0x031e
            int r1 = r0.size()
            if (r1 != 0) goto L_0x0316
            r1 = 10
            goto L_0x0317
        L_0x0316:
            int r1 = r1 + r1
        L_0x0317:
            com.google.android.gms.internal.mlkit_vision_face_bundled.eb r0 = r0.b(r1)
            r9.putObject(r14, r12, r0)
        L_0x031e:
            r12 = r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r15.l(r8)
            r1 = r25
            r2 = r37
            r3 = r7
            r4 = r39
            r21 = r5
            r5 = r12
            r26 = r6
            r6 = r41
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.n(r0, r1, r2, r3, r4, r5, r6)
            r12 = r37
            r13 = r39
            r1 = r40
            r3 = r8
            r2 = r10
            r5 = r21
            r4 = r25
            r6 = r26
            goto L_0x0017
        L_0x0345:
            r21 = r5
            r26 = r6
            r15 = r7
            r27 = r8
            r33 = r9
            r32 = r10
            r31 = r18
            r19 = 0
            r18 = r16
            r16 = r4
            goto L_0x03d6
        L_0x035a:
            r21 = r5
            r26 = r6
            r2 = 49
            if (r3 > r2) goto L_0x03b8
            long r5 = (long) r0
            r0 = r35
            r2 = r1
            r1 = r36
            r38 = r2
            r2 = r37
            r20 = r3
            r3 = r7
            r28 = r4
            r4 = r39
            r29 = r5
            r5 = r25
            r6 = r10
            r15 = r7
            r7 = r38
            r27 = r8
            r31 = r18
            r18 = r16
            r16 = r28
            r33 = r9
            r32 = r10
            r19 = 0
            r9 = r29
            r11 = r20
            r14 = r41
            int r0 = r0.G(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r14)
            if (r0 == r15) goto L_0x03af
            r15 = r35
            r14 = r36
            r12 = r37
            r13 = r39
            r1 = r40
            r11 = r41
            r5 = r21
            r4 = r25
            r6 = r26
            r3 = r27
            r2 = r32
            r9 = r33
            goto L_0x0017
        L_0x03af:
            r14 = r35
            r6 = r40
            r2 = r0
        L_0x03b4:
            r7 = r25
            goto L_0x042a
        L_0x03b8:
            r38 = r1
            r20 = r3
            r15 = r7
            r27 = r8
            r33 = r9
            r32 = r10
            r31 = r18
            r19 = 0
            r18 = r16
            r16 = r4
            r1 = 50
            r9 = r20
            if (r9 != r1) goto L_0x03e6
            r7 = r38
            r1 = 2
            if (r7 == r1) goto L_0x03dc
        L_0x03d6:
            r14 = r35
            r6 = r40
            r2 = r15
            goto L_0x03b4
        L_0x03dc:
            r14 = r35
            r15 = r36
            r10 = r27
            r14.D(r15, r10, r12)
            throw r17
        L_0x03e6:
            r14 = r35
            r7 = r38
            r8 = r0
            r11 = r15
            r10 = r27
            r15 = r36
            r0 = r35
            r1 = r36
            r2 = r37
            r3 = r11
            r4 = r39
            r5 = r25
            r6 = r32
            r20 = r10
            r15 = r11
            r10 = r12
            r12 = r20
            r13 = r41
            int r0 = r0.E(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r13)
            if (r0 == r15) goto L_0x0424
            r12 = r37
            r13 = r39
            r1 = r40
            r11 = r41
            r15 = r14
            r3 = r20
            r5 = r21
            r4 = r25
            r6 = r26
            r2 = r32
            r9 = r33
            r14 = r36
            goto L_0x0017
        L_0x0424:
            r6 = r40
            r2 = r0
            r27 = r20
            goto L_0x03b4
        L_0x042a:
            if (r7 != r6) goto L_0x043b
            if (r6 == 0) goto L_0x043b
            r10 = r36
            r15 = r39
            r0 = r2
            r1 = r6
            r4 = r7
            r5 = r21
            r6 = r26
            goto L_0x05c9
        L_0x043b:
            boolean r0 = r14.f2479f
            if (r0 == 0) goto L_0x058d
            r8 = r41
            java.lang.Object r0 = r8.f2582d
            r1 = r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qa) r1
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.qa.a()
            if (r1 == r3) goto L_0x0586
            com.google.android.gms.internal.mlkit_vision_face_bundled.qa r0 = (com.google.android.gms.internal.mlkit_vision_face_bundled.qa) r0
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r1 = r14.f2478e
            r9 = r32
            com.google.android.gms.internal.mlkit_vision_face_bundled.ab r0 = r0.b(r1, r9)
            if (r0 != 0) goto L_0x046f
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r4 = y(r36)
            r0 = r7
            r1 = r37
            r3 = r39
            r5 = r41
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.r(r0, r1, r2, r3, r4, r5)
            r10 = r36
            r13 = r37
            r15 = r39
            goto L_0x05a6
        L_0x046f:
            r10 = r36
            r1 = r10
            com.google.android.gms.internal.mlkit_vision_face_bundled.ya r1 = (com.google.android.gms.internal.mlkit_vision_face_bundled.ya) r1
            r1.k()
            com.google.android.gms.internal.mlkit_vision_face_bundled.ua r11 = r1.zzb
            com.google.android.gms.internal.mlkit_vision_face_bundled.za r12 = r0.f2471d
            com.google.android.gms.internal.mlkit_vision_face_bundled.dd r1 = r12.f2955a
            com.google.android.gms.internal.mlkit_vision_face_bundled.dd r3 = com.google.android.gms.internal.mlkit_vision_face_bundled.dd.ENUM
            if (r1 == r3) goto L_0x0580
            int r1 = r1.ordinal()
            com.google.android.gms.internal.mlkit_vision_face_bundled.yb r0 = r0.f2470c
            switch(r1) {
                case 0: goto L_0x0567;
                case 1: goto L_0x0554;
                case 2: goto L_0x0545;
                case 3: goto L_0x0545;
                case 4: goto L_0x0536;
                case 5: goto L_0x0529;
                case 6: goto L_0x051c;
                case 7: goto L_0x0506;
                case 8: goto L_0x04fa;
                case 9: goto L_0x04db;
                case 10: goto L_0x04c6;
                case 11: goto L_0x04ba;
                case 12: goto L_0x0536;
                case 13: goto L_0x04b2;
                case 14: goto L_0x051c;
                case 15: goto L_0x0529;
                case 16: goto L_0x049e;
                case 17: goto L_0x048d;
                default: goto L_0x048a;
            }
        L_0x048a:
            r13 = r37
            goto L_0x04ae
        L_0x048d:
            r13 = r37
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r13, r2, r8)
            long r0 = r8.f2580b
            long r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.b(r0)
            java.lang.Long r17 = java.lang.Long.valueOf(r0)
            goto L_0x04ae
        L_0x049e:
            r13 = r37
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r13, r2, r8)
            int r0 = r8.f2579a
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.s0.a(r0)
            java.lang.Integer r17 = java.lang.Integer.valueOf(r0)
        L_0x04ae:
            r15 = r39
            goto L_0x0579
        L_0x04b2:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Shouldn't reach here."
            r0.<init>(r1)
            throw r0
        L_0x04ba:
            r13 = r37
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.a(r13, r2, r8)
            java.lang.Object r0 = r8.f2581c
            r15 = r39
            goto L_0x057b
        L_0x04c6:
            r13 = r37
            com.google.android.gms.internal.mlkit_vision_face_bundled.gc r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.gc.a()
            java.lang.Class r0 = r0.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r1.b(r0)
            r15 = r39
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.k(r0, r13, r2, r15, r8)
            goto L_0x0502
        L_0x04db:
            r13 = r37
            r15 = r39
            com.google.android.gms.internal.mlkit_vision_face_bundled.gc r1 = com.google.android.gms.internal.mlkit_vision_face_bundled.gc.a()
            java.lang.Class r0 = r0.getClass()
            com.google.android.gms.internal.mlkit_vision_face_bundled.jc r0 = r1.b(r0)
            int r1 = r9 << 3
            r4 = r1 | 4
            r1 = r37
            r3 = r39
            r5 = r41
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.h(r0, r1, r2, r3, r4, r5)
            goto L_0x0502
        L_0x04fa:
            r13 = r37
            r15 = r39
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.p(r13, r2, r8)
        L_0x0502:
            java.lang.Object r0 = r8.f2581c
            goto L_0x057b
        L_0x0506:
            r13 = r37
            r15 = r39
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r13, r2, r8)
            long r0 = r8.f2580b
            int r0 = (r0 > r23 ? 1 : (r0 == r23 ? 0 : -1))
            if (r0 == 0) goto L_0x0515
            goto L_0x0517
        L_0x0515:
            r16 = r19
        L_0x0517:
            java.lang.Boolean r17 = java.lang.Boolean.valueOf(r16)
            goto L_0x0579
        L_0x051c:
            r13 = r37
            r15 = r39
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r13, r2)
            java.lang.Integer r17 = java.lang.Integer.valueOf(r0)
            goto L_0x0564
        L_0x0529:
            r13 = r37
            r15 = r39
            long r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r13, r2)
            java.lang.Long r17 = java.lang.Long.valueOf(r0)
            goto L_0x0577
        L_0x0536:
            r13 = r37
            r15 = r39
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r13, r2, r8)
            int r0 = r8.f2579a
            java.lang.Integer r17 = java.lang.Integer.valueOf(r0)
            goto L_0x0579
        L_0x0545:
            r13 = r37
            r15 = r39
            int r2 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.v(r13, r2, r8)
            long r0 = r8.f2580b
            java.lang.Long r17 = java.lang.Long.valueOf(r0)
            goto L_0x0579
        L_0x0554:
            r13 = r37
            r15 = r39
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.f(r13, r2)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            java.lang.Float r17 = java.lang.Float.valueOf(r0)
        L_0x0564:
            int r2 = r2 + 4
            goto L_0x0579
        L_0x0567:
            r13 = r37
            r15 = r39
            long r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.x(r13, r2)
            double r0 = java.lang.Double.longBitsToDouble(r0)
            java.lang.Double r17 = java.lang.Double.valueOf(r0)
        L_0x0577:
            int r2 = r2 + 8
        L_0x0579:
            r0 = r17
        L_0x057b:
            r11.d(r12, r0)
            r0 = r2
            goto L_0x05a6
        L_0x0580:
            r13 = r37
            com.google.android.gms.internal.mlkit_vision_face_bundled.p0.s(r13, r2, r8)
            throw r17
        L_0x0586:
            r10 = r36
            r13 = r37
            r15 = r39
            goto L_0x0595
        L_0x058d:
            r10 = r36
            r13 = r37
            r15 = r39
            r8 = r41
        L_0x0595:
            r9 = r32
            com.google.android.gms.internal.mlkit_vision_face_bundled.sc r4 = y(r36)
            r0 = r7
            r1 = r37
            r3 = r39
            r5 = r41
            int r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.p0.r(r0, r1, r2, r3, r4, r5)
        L_0x05a6:
            r1 = r6
            r4 = r7
            r11 = r8
            r2 = r9
            r12 = r13
            r13 = r15
            r5 = r21
            r6 = r26
            r3 = r27
            r9 = r33
            r15 = r14
            r14 = r10
            goto L_0x0017
        L_0x05b8:
            r20 = r1
            r21 = r5
            r26 = r6
            r22 = r7
            r31 = r8
            r33 = r9
            r10 = r14
            r14 = r15
            r16 = 1
            r15 = r13
        L_0x05c9:
            r2 = 1048575(0xfffff, float:1.469367E-39)
            if (r5 == r2) goto L_0x05d4
            long r7 = (long) r5
            r3 = r33
            r3.putInt(r10, r7, r6)
        L_0x05d4:
            int r3 = r14.f2482i
        L_0x05d6:
            int r5 = r14.f2483j
            if (r3 >= r5) goto L_0x0605
            int[] r5 = r14.f2481h
            r5 = r5[r3]
            r6 = r31[r5]
            int r6 = r14.j(r5)
            r6 = r6 & r2
            long r6 = (long) r6
            java.lang.Object r6 = com.google.android.gms.internal.mlkit_vision_face_bundled.ad.j(r6, r10)
            if (r6 != 0) goto L_0x05ed
            goto L_0x05f8
        L_0x05ed:
            int r7 = r5 / 3
            int r7 = r7 + r7
            int r7 = r7 + 1
            r7 = r22[r7]
            com.google.android.gms.internal.mlkit_vision_face_bundled.db r7 = (com.google.android.gms.internal.mlkit_vision_face_bundled.db) r7
            if (r7 != 0) goto L_0x05fb
        L_0x05f8:
            int r3 = r3 + 1
            goto L_0x05d6
        L_0x05fb:
            com.google.android.gms.internal.mlkit_vision_face_bundled.tb r6 = (com.google.android.gms.internal.mlkit_vision_face_bundled.tb) r6
            java.lang.Object r0 = r14.m(r5)
            a2.g.y(r0)
            throw r17
        L_0x0605:
            if (r1 != 0) goto L_0x060f
            if (r0 != r15) goto L_0x060a
            goto L_0x0613
        L_0x060a:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.c()
            throw r0
        L_0x060f:
            if (r0 > r15) goto L_0x0614
            if (r4 != r1) goto L_0x0614
        L_0x0613:
            return r0
        L_0x0614:
            com.google.android.gms.internal.mlkit_vision_face_bundled.hb r0 = com.google.android.gms.internal.mlkit_vision_face_bundled.hb.c()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.ac.x(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.ga):int");
    }
}
