package e2;

import a2.n5;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import z.c;
import z.f;
import z.i;
import z0.a;
import z0.m;
import z1.x;

public abstract class w8 {

    /* renamed from: a  reason: collision with root package name */
    public static x f4578a;

    public static m a(double d2, double d4, double d5, double d6) {
        double d7;
        double d8;
        double d9 = d5 - d2;
        double d10 = d6 - d4;
        if (Math.abs(d9) > Math.abs(d10)) {
            d7 = (-d10) / d9;
            d8 = 1.0d;
        } else {
            d8 = (-d9) / d10;
            d7 = 1.0d;
        }
        return new m(d7, d8, -((d4 * d8) + (d2 * d7)));
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v0, resolved type: android.animation.Animator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v1, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v2, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v3, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v0, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v4, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r0v9, resolved type: android.animation.AnimatorSet} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v10, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v11, resolved type: android.animation.ValueAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v25, resolved type: android.animation.ObjectAnimator} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:158:0x0313  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.animation.Animator b(android.content.Context r27, android.content.res.Resources r28, android.content.res.Resources.Theme r29, android.content.res.XmlResourceParser r30, android.util.AttributeSet r31, android.animation.AnimatorSet r32, int r33) {
        /*
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r32
            int r11 = r30.getDepth()
            r0 = 0
            r13 = 0
        L_0x000e:
            int r1 = r30.next()
            r2 = 3
            r14 = 0
            if (r1 != r2) goto L_0x001c
            int r3 = r30.getDepth()
            if (r3 <= r11) goto L_0x0339
        L_0x001c:
            r3 = 1
            if (r1 == r3) goto L_0x0339
            r4 = 2
            if (r1 == r4) goto L_0x0023
            goto L_0x000e
        L_0x0023:
            java.lang.String r1 = r30.getName()
            java.lang.String r5 = "objectAnimator"
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L_0x0043
            android.animation.ObjectAnimator r6 = new android.animation.ObjectAnimator
            r6.<init>()
            r0 = r27
            r1 = r28
            r2 = r29
            r3 = r31
            r4 = r6
            r5 = r30
            k(r0, r1, r2, r3, r4, r5)
            goto L_0x005a
        L_0x0043:
            java.lang.String r5 = "animator"
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L_0x005d
            r4 = 0
            r0 = r27
            r1 = r28
            r2 = r29
            r3 = r31
            r5 = r30
            android.animation.ValueAnimator r6 = k(r0, r1, r2, r3, r4, r5)
        L_0x005a:
            r0 = r6
            goto L_0x030d
        L_0x005d:
            java.lang.String r5 = "set"
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L_0x0090
            android.animation.AnimatorSet r15 = new android.animation.AnimatorSet
            r15.<init>()
            int[] r0 = a2.n5.f220h
            r6 = r31
            android.content.res.TypedArray r5 = q3.a.h(r7, r8, r6, r0)
            java.lang.String r0 = "ordering"
            int r16 = q3.a.c(r5, r9, r0, r14, r14)
            r0 = r27
            r1 = r28
            r2 = r29
            r3 = r30
            r4 = r31
            r17 = r5
            r5 = r15
            r6 = r16
            b(r0, r1, r2, r3, r4, r5, r6)
            r17.recycle()
            r0 = r15
            goto L_0x030d
        L_0x0090:
            java.lang.String r5 = "propertyValuesHolder"
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L_0x0321
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r30)
            r6 = 0
        L_0x009d:
            int r15 = r30.getEventType()
            if (r15 == r2) goto L_0x02e7
            if (r15 == r3) goto L_0x02e7
            if (r15 == r4) goto L_0x00ab
            r30.next()
            goto L_0x009d
        L_0x00ab:
            java.lang.String r15 = r30.getName()
            boolean r15 = r15.equals(r5)
            if (r15 == 0) goto L_0x02ce
            int[] r15 = a2.n5.f221i
            android.content.res.TypedArray r15 = q3.a.h(r7, r8, r1, r15)
            java.lang.String r12 = "propertyName"
            java.lang.String r12 = q3.a.d(r15, r9, r12, r2)
            java.lang.String r14 = "valueType"
            r3 = 4
            int r14 = q3.a.c(r15, r9, r14, r4, r3)
            r4 = r14
            r19 = 0
        L_0x00cb:
            int r3 = r30.next()
            r21 = r1
            if (r3 == r2) goto L_0x01c0
            r1 = 1
            if (r3 == r1) goto L_0x01c0
            java.lang.String r1 = r30.getName()
            java.lang.String r3 = "keyframe"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L_0x01ae
            int[] r1 = a2.n5.f222j
            java.lang.String r3 = "value"
            r2 = 4
            if (r4 != r2) goto L_0x0117
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r30)
            android.content.res.TypedArray r2 = q3.a.h(r7, r8, r2, r1)
            boolean r4 = q3.a.f(r9, r3)
            if (r4 != 0) goto L_0x00f9
            r4 = 0
            goto L_0x0100
        L_0x00f9:
            r4 = 0
            android.util.TypedValue r23 = r2.peekValue(r4)
            r4 = r23
        L_0x0100:
            if (r4 == 0) goto L_0x0105
            r23 = 1
            goto L_0x0107
        L_0x0105:
            r23 = 0
        L_0x0107:
            if (r23 == 0) goto L_0x0113
            int r4 = r4.type
            boolean r4 = j(r4)
            if (r4 == 0) goto L_0x0113
            r4 = 3
            goto L_0x0114
        L_0x0113:
            r4 = 0
        L_0x0114:
            r2.recycle()
        L_0x0117:
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r30)
            android.content.res.TypedArray r1 = q3.a.h(r7, r8, r2, r1)
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r23 = r5
            java.lang.String r5 = "fraction"
            r7 = 3
            float r2 = q3.a.b(r1, r9, r5, r7, r2)
            boolean r5 = q3.a.f(r9, r3)
            if (r5 != 0) goto L_0x0132
            r7 = 0
            goto L_0x0137
        L_0x0132:
            r5 = 0
            android.util.TypedValue r7 = r1.peekValue(r5)
        L_0x0137:
            if (r7 == 0) goto L_0x013b
            r5 = 1
            goto L_0x013c
        L_0x013b:
            r5 = 0
        L_0x013c:
            r8 = 4
            if (r4 != r8) goto L_0x014d
            if (r5 == 0) goto L_0x014b
            int r7 = r7.type
            boolean r7 = j(r7)
            if (r7 == 0) goto L_0x014b
            r7 = 3
            goto L_0x014e
        L_0x014b:
            r7 = 0
            goto L_0x014e
        L_0x014d:
            r7 = r4
        L_0x014e:
            if (r5 == 0) goto L_0x016f
            if (r7 == 0) goto L_0x0164
            r5 = 1
            if (r7 == r5) goto L_0x015a
            r5 = 3
            if (r7 == r5) goto L_0x015a
            r2 = 0
            goto L_0x017a
        L_0x015a:
            r5 = 0
            int r3 = q3.a.c(r1, r9, r3, r5, r5)
            android.animation.Keyframe r2 = android.animation.Keyframe.ofInt(r2, r3)
            goto L_0x017a
        L_0x0164:
            r5 = 0
            r7 = 0
            float r3 = q3.a.b(r1, r9, r3, r5, r7)
            android.animation.Keyframe r2 = android.animation.Keyframe.ofFloat(r2, r3)
            goto L_0x017a
        L_0x016f:
            if (r7 != 0) goto L_0x0176
            android.animation.Keyframe r2 = android.animation.Keyframe.ofFloat(r2)
            goto L_0x017a
        L_0x0176:
            android.animation.Keyframe r2 = android.animation.Keyframe.ofInt(r2)
        L_0x017a:
            java.lang.String r3 = "interpolator"
            boolean r3 = q3.a.f(r9, r3)
            if (r3 != 0) goto L_0x0184
            r7 = 0
            goto L_0x018a
        L_0x0184:
            r3 = 0
            r5 = 1
            int r7 = r1.getResourceId(r5, r3)
        L_0x018a:
            r3 = r27
            if (r7 <= 0) goto L_0x0195
            android.view.animation.Interpolator r5 = android.view.animation.AnimationUtils.loadInterpolator(r3, r7)
            r2.setInterpolator(r5)
        L_0x0195:
            r1.recycle()
            r1 = r19
            if (r2 == 0) goto L_0x01aa
            if (r1 != 0) goto L_0x01a5
            java.util.ArrayList r19 = new java.util.ArrayList
            r19.<init>()
            r1 = r19
        L_0x01a5:
            r1.add(r2)
            r19 = r1
        L_0x01aa:
            r30.next()
            goto L_0x01b5
        L_0x01ae:
            r8 = 4
            r3 = r27
            r23 = r5
            r1 = r19
        L_0x01b5:
            r7 = r28
            r8 = r29
            r1 = r21
            r5 = r23
            r2 = 3
            goto L_0x00cb
        L_0x01c0:
            r3 = r27
            r23 = r5
            r1 = r19
            if (r1 == 0) goto L_0x02b1
            int r2 = r1.size()
            if (r2 <= 0) goto L_0x02b1
            r5 = 0
            java.lang.Object r7 = r1.get(r5)
            android.animation.Keyframe r7 = (android.animation.Keyframe) r7
            int r5 = r2 + -1
            java.lang.Object r5 = r1.get(r5)
            android.animation.Keyframe r5 = (android.animation.Keyframe) r5
            float r8 = r5.getFraction()
            r3 = 1065353216(0x3f800000, float:1.0)
            int r19 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r19 >= 0) goto L_0x01fe
            r19 = 0
            int r8 = (r8 > r19 ? 1 : (r8 == r19 ? 0 : -1))
            if (r8 >= 0) goto L_0x01f1
            r5.setFraction(r3)
            goto L_0x01fe
        L_0x01f1:
            int r8 = r1.size()
            android.animation.Keyframe r5 = c(r5, r3)
            r1.add(r8, r5)
            int r2 = r2 + 1
        L_0x01fe:
            float r5 = r7.getFraction()
            r8 = 0
            int r19 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r19 == 0) goto L_0x0219
            int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r5 >= 0) goto L_0x020f
            r7.setFraction(r8)
            goto L_0x0219
        L_0x020f:
            android.animation.Keyframe r5 = c(r7, r8)
            r7 = 0
            r1.add(r7, r5)
            int r2 = r2 + 1
        L_0x0219:
            android.animation.Keyframe[] r5 = new android.animation.Keyframe[r2]
            r1.toArray(r5)
            r1 = 0
        L_0x021f:
            if (r1 >= r2) goto L_0x02a2
            r7 = r5[r1]
            float r8 = r7.getFraction()
            r3 = 0
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 >= 0) goto L_0x0294
            if (r1 != 0) goto L_0x0232
            r7.setFraction(r3)
            goto L_0x0294
        L_0x0232:
            int r3 = r2 + -1
            r8 = 1065353216(0x3f800000, float:1.0)
            if (r1 != r3) goto L_0x0242
            r7.setFraction(r8)
            r20 = r2
            r18 = 2
            r22 = 0
            goto L_0x029a
        L_0x0242:
            int r7 = r1 + 1
            r8 = r1
        L_0x0245:
            if (r7 >= r3) goto L_0x025c
            r20 = r5[r7]
            float r20 = r20.getFraction()
            r22 = 0
            int r20 = (r20 > r22 ? 1 : (r20 == r22 ? 0 : -1))
            if (r20 < 0) goto L_0x0254
            goto L_0x025e
        L_0x0254:
            int r8 = r7 + 1
            r26 = r8
            r8 = r7
            r7 = r26
            goto L_0x0245
        L_0x025c:
            r22 = 0
        L_0x025e:
            int r3 = r8 + 1
            r3 = r5[r3]
            float r3 = r3.getFraction()
            int r7 = r1 + -1
            r7 = r5[r7]
            float r7 = r7.getFraction()
            float r3 = r3 - r7
            int r7 = r8 - r1
            r18 = 2
            int r7 = r7 + 2
            float r7 = (float) r7
            float r3 = r3 / r7
            r7 = r1
        L_0x0278:
            r20 = r2
            if (r7 > r8) goto L_0x029a
            r2 = r5[r7]
            int r24 = r7 + -1
            r24 = r5[r24]
            float r24 = r24.getFraction()
            r25 = r8
            float r8 = r24 + r3
            r2.setFraction(r8)
            int r7 = r7 + 1
            r2 = r20
            r8 = r25
            goto L_0x0278
        L_0x0294:
            r20 = r2
            r22 = r3
            r18 = 2
        L_0x029a:
            int r1 = r1 + 1
            r2 = r20
            r3 = 1065353216(0x3f800000, float:1.0)
            goto L_0x021f
        L_0x02a2:
            r18 = 2
            android.animation.PropertyValuesHolder r1 = android.animation.PropertyValuesHolder.ofKeyframe(r12, r5)
            r2 = 3
            if (r4 != r2) goto L_0x02b5
            x0.e r3 = x0.e.f6864a
            r1.setEvaluator(r3)
            goto L_0x02b5
        L_0x02b1:
            r2 = 3
            r18 = 2
            r1 = 0
        L_0x02b5:
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L_0x02bd
            android.animation.PropertyValuesHolder r1 = g(r15, r14, r3, r4, r12)
        L_0x02bd:
            if (r1 == 0) goto L_0x02ca
            if (r6 != 0) goto L_0x02c7
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = r5
        L_0x02c7:
            r6.add(r1)
        L_0x02ca:
            r15.recycle()
            goto L_0x02d6
        L_0x02ce:
            r21 = r1
            r18 = r4
            r23 = r5
            r4 = r3
            r3 = r14
        L_0x02d6:
            r30.next()
            r7 = r28
            r8 = r29
            r14 = r3
            r3 = r4
            r4 = r18
            r1 = r21
            r5 = r23
            goto L_0x009d
        L_0x02e7:
            r4 = r3
            r3 = r14
            if (r6 == 0) goto L_0x02ff
            int r1 = r6.size()
            android.animation.PropertyValuesHolder[] r2 = new android.animation.PropertyValuesHolder[r1]
            r14 = r3
        L_0x02f2:
            if (r14 >= r1) goto L_0x0300
            java.lang.Object r3 = r6.get(r14)
            android.animation.PropertyValuesHolder r3 = (android.animation.PropertyValuesHolder) r3
            r2[r14] = r3
            int r14 = r14 + 1
            goto L_0x02f2
        L_0x02ff:
            r2 = 0
        L_0x0300:
            if (r2 == 0) goto L_0x030c
            boolean r1 = r0 instanceof android.animation.ValueAnimator
            if (r1 == 0) goto L_0x030c
            r1 = r0
            android.animation.ValueAnimator r1 = (android.animation.ValueAnimator) r1
            r1.setValues(r2)
        L_0x030c:
            r14 = r4
        L_0x030d:
            if (r10 == 0) goto L_0x031b
            if (r14 != 0) goto L_0x031b
            if (r13 != 0) goto L_0x0318
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
        L_0x0318:
            r13.add(r0)
        L_0x031b:
            r7 = r28
            r8 = r29
            goto L_0x000e
        L_0x0321:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unknown animator name: "
            r1.<init>(r2)
            java.lang.String r2 = r30.getName()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0339:
            r3 = r14
            if (r10 == 0) goto L_0x0364
            if (r13 == 0) goto L_0x0364
            int r1 = r13.size()
            android.animation.Animator[] r1 = new android.animation.Animator[r1]
            java.util.Iterator r2 = r13.iterator()
            r14 = r3
        L_0x0349:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L_0x035b
            java.lang.Object r3 = r2.next()
            android.animation.Animator r3 = (android.animation.Animator) r3
            int r4 = r14 + 1
            r1[r14] = r3
            r14 = r4
            goto L_0x0349
        L_0x035b:
            if (r33 != 0) goto L_0x0361
            r10.playTogether(r1)
            goto L_0x0364
        L_0x0361:
            r10.playSequentially(r1)
        L_0x0364:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.w8.b(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.content.res.XmlResourceParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static Keyframe c(Keyframe keyframe, float f3) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat(f3);
        }
        return keyframe.getType() == Integer.TYPE ? Keyframe.ofInt(f3) : Keyframe.ofObject(f3);
    }

    public static void d(String str, String str2, Object obj) {
        Log.d(h(str), String.format(str2, new Object[]{obj}));
    }

    public static void e(double d2, double d4, double d5, double d6, m[] mVarArr, int[] iArr) {
        double d7;
        double d8;
        double d9;
        double d10;
        double d11;
        int[] iArr2 = iArr;
        double d12 = (3.141592653589793d * d5) / 180.0d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        int[] iArr3 = a.f7047h;
        int i5 = 0;
        while (true) {
            double d13 = 1.0d;
            if (i5 >= 6) {
                break;
            }
            int i6 = iArr3[i5];
            m mVar = mVarArr[i6];
            if (i6 != 0) {
                if (i6 == 1) {
                    d13 = -1.0d;
                } else if (i6 == 2) {
                    d11 = -cos;
                    d10 = -sin;
                    d8 = d11;
                    d7 = d10;
                    mVar.i(d8, d7, 0.0d);
                    i5++;
                } else if (i6 == 3) {
                    d9 = cos;
                } else if (i6 != 4) {
                    if (i6 != 5) {
                        i5++;
                    } else {
                        d8 = cos;
                        d7 = -sin;
                        mVar.i(d8, d7, 0.0d);
                        i5++;
                    }
                }
                d11 = d13;
                d10 = 0.0d;
                d8 = d11;
                d7 = d10;
                mVar.i(d8, d7, 0.0d);
                i5++;
            } else {
                d9 = -cos;
            }
            d7 = sin;
            d8 = d9;
            mVar.i(d8, d7, 0.0d);
            i5++;
        }
        if (iArr2.length < 6) {
            boolean[] zArr = {false, false, false, false, false, false};
            for (int i7 : iArr2) {
                zArr[i7] = true;
            }
            int length = (6 - iArr2.length) * 3;
            int[] iArr4 = {0, 0, 0, 0, 0, 0};
            for (int i8 = 0; i8 < 6; i8++) {
                int[] iArr5 = a.f7050k;
                int i9 = iArr5[i8];
                if (zArr[i9]) {
                    for (int i10 = 1; i10 < 6; i10++) {
                        if (!zArr[iArr5[(i8 + i10) % 6]]) {
                            iArr4[i9] = iArr4[i9] + i10;
                        }
                    }
                    iArr4[i9] = iArr4[i9] - length;
                }
            }
            m mVar2 = new m();
            for (int i11 : iArr2) {
                m mVar3 = mVarArr[i11];
                mVar2.j(mVar3);
                m mVar4 = mVar3;
                mVar2.g(((double) iArr4[i11]) * 15.0d, 0.0d, 0.0d);
                double min = Math.min(0.5d / Math.sqrt(mVar2.d(mVar4)), 1.0d);
                mVar4.h(1.0d - min);
                mVar2.h(min);
                mVar4.b(mVar2);
            }
        }
        for (int i12 = 0; i12 < 6; i12++) {
            int i13 = iArr3[i12];
            mVarArr[i13].h(d2);
            if (i13 == 1) {
                double d14 = d6;
            } else if (i13 != 4) {
                mVarArr[i13].h(d6);
            } else {
                double d15 = d6;
            }
            m mVar5 = mVarArr[i13];
            mVar5.i(mVar5.f7144a, mVar5.f7145b, d4);
        }
    }

    public static f f(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new f(new i(c.a(configuration)));
        }
        return f.a(configuration.locale);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r12v6, resolved type: java.lang.Object[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v28, resolved type: java.lang.Object[]} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v31, resolved type: java.lang.Object[]} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.animation.PropertyValuesHolder g(android.content.res.TypedArray r11, int r12, int r13, int r14, java.lang.String r15) {
        /*
            android.util.TypedValue r0 = r11.peekValue(r13)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L_0x000a
            r3 = r1
            goto L_0x000b
        L_0x000a:
            r3 = r2
        L_0x000b:
            if (r3 == 0) goto L_0x0010
            int r0 = r0.type
            goto L_0x0011
        L_0x0010:
            r0 = r2
        L_0x0011:
            android.util.TypedValue r4 = r11.peekValue(r14)
            if (r4 == 0) goto L_0x0019
            r5 = r1
            goto L_0x001a
        L_0x0019:
            r5 = r2
        L_0x001a:
            if (r5 == 0) goto L_0x001f
            int r4 = r4.type
            goto L_0x0020
        L_0x001f:
            r4 = r2
        L_0x0020:
            r6 = 4
            r7 = 3
            if (r12 != r6) goto L_0x0037
            if (r3 == 0) goto L_0x002c
            boolean r12 = j(r0)
            if (r12 != 0) goto L_0x0034
        L_0x002c:
            if (r5 == 0) goto L_0x0036
            boolean r12 = j(r4)
            if (r12 == 0) goto L_0x0036
        L_0x0034:
            r12 = r7
            goto L_0x0037
        L_0x0036:
            r12 = r2
        L_0x0037:
            if (r12 != 0) goto L_0x003b
            r6 = r1
            goto L_0x003c
        L_0x003b:
            r6 = r2
        L_0x003c:
            r8 = 0
            r9 = 2
            if (r12 != r9) goto L_0x00a6
            java.lang.String r12 = r11.getString(r13)
            java.lang.String r11 = r11.getString(r14)
            w.g[] r13 = u1.a.h(r12)
            w.g[] r14 = u1.a.h(r11)
            if (r13 != 0) goto L_0x0054
            if (r14 == 0) goto L_0x0160
        L_0x0054:
            if (r13 == 0) goto L_0x0095
            w0.n r0 = new w0.n
            r0.<init>(r1)
            if (r14 == 0) goto L_0x008a
            boolean r3 = u1.a.b(r13, r14)
            if (r3 == 0) goto L_0x006e
            java.lang.Object[] r11 = new java.lang.Object[r9]
            r11[r2] = r13
            r11[r1] = r14
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofObject(r15, r0, r11)
            goto L_0x0092
        L_0x006e:
            android.view.InflateException r13 = new android.view.InflateException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            java.lang.String r15 = " Can't morph from "
            r14.<init>(r15)
            r14.append(r12)
            java.lang.String r12 = " to "
            r14.append(r12)
            r14.append(r11)
            java.lang.String r11 = r14.toString()
            r13.<init>(r11)
            throw r13
        L_0x008a:
            java.lang.Object[] r11 = new java.lang.Object[r1]
            r11[r2] = r13
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofObject(r15, r0, r11)
        L_0x0092:
            r8 = r11
            goto L_0x0160
        L_0x0095:
            if (r14 == 0) goto L_0x0160
            w0.n r11 = new w0.n
            r11.<init>(r1)
            java.lang.Object[] r12 = new java.lang.Object[r1]
            r12[r2] = r14
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofObject(r15, r11, r12)
            goto L_0x0160
        L_0x00a6:
            if (r12 != r7) goto L_0x00ab
            x0.e r12 = x0.e.f6864a
            goto L_0x00ac
        L_0x00ab:
            r12 = r8
        L_0x00ac:
            r7 = 5
            r10 = 0
            if (r6 == 0) goto L_0x00f4
            if (r3 == 0) goto L_0x00de
            if (r0 != r7) goto L_0x00b9
            float r13 = r11.getDimension(r13, r10)
            goto L_0x00bd
        L_0x00b9:
            float r13 = r11.getFloat(r13, r10)
        L_0x00bd:
            if (r5 == 0) goto L_0x00d5
            if (r4 != r7) goto L_0x00c6
            float r11 = r11.getDimension(r14, r10)
            goto L_0x00ca
        L_0x00c6:
            float r11 = r11.getFloat(r14, r10)
        L_0x00ca:
            float[] r14 = new float[r9]
            r14[r2] = r13
            r14[r1] = r11
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r14)
            goto L_0x00f1
        L_0x00d5:
            float[] r11 = new float[r1]
            r11[r2] = r13
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r11)
            goto L_0x00f1
        L_0x00de:
            if (r4 != r7) goto L_0x00e5
            float r11 = r11.getDimension(r14, r10)
            goto L_0x00e9
        L_0x00e5:
            float r11 = r11.getFloat(r14, r10)
        L_0x00e9:
            float[] r13 = new float[r1]
            r13[r2] = r11
            android.animation.PropertyValuesHolder r11 = android.animation.PropertyValuesHolder.ofFloat(r15, r13)
        L_0x00f1:
            r8 = r11
            goto L_0x0159
        L_0x00f4:
            if (r3 == 0) goto L_0x0138
            if (r0 != r7) goto L_0x00fe
            float r13 = r11.getDimension(r13, r10)
            int r13 = (int) r13
            goto L_0x010d
        L_0x00fe:
            boolean r0 = j(r0)
            if (r0 == 0) goto L_0x0109
            int r13 = r11.getColor(r13, r2)
            goto L_0x010d
        L_0x0109:
            int r13 = r11.getInt(r13, r2)
        L_0x010d:
            if (r5 == 0) goto L_0x012f
            if (r4 != r7) goto L_0x0117
            float r11 = r11.getDimension(r14, r10)
            int r11 = (int) r11
            goto L_0x0126
        L_0x0117:
            boolean r0 = j(r4)
            if (r0 == 0) goto L_0x0122
            int r11 = r11.getColor(r14, r2)
            goto L_0x0126
        L_0x0122:
            int r11 = r11.getInt(r14, r2)
        L_0x0126:
            int[] r11 = new int[]{r13, r11}
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r11)
            goto L_0x0159
        L_0x012f:
            int[] r11 = new int[]{r13}
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r11)
            goto L_0x0159
        L_0x0138:
            if (r5 == 0) goto L_0x0159
            if (r4 != r7) goto L_0x0142
            float r11 = r11.getDimension(r14, r10)
            int r11 = (int) r11
            goto L_0x0151
        L_0x0142:
            boolean r13 = j(r4)
            if (r13 == 0) goto L_0x014d
            int r11 = r11.getColor(r14, r2)
            goto L_0x0151
        L_0x014d:
            int r11 = r11.getInt(r14, r2)
        L_0x0151:
            int[] r11 = new int[]{r11}
            android.animation.PropertyValuesHolder r8 = android.animation.PropertyValuesHolder.ofInt(r15, r11)
        L_0x0159:
            if (r8 == 0) goto L_0x0160
            if (r12 == 0) goto L_0x0160
            r8.setEvaluator(r12)
        L_0x0160:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.w8.g(android.content.res.TypedArray, int, int, int, java.lang.String):android.animation.PropertyValuesHolder");
    }

    public static String h(String str) {
        return "TransportRuntime.".concat(str);
    }

    public static double i(double d2, double d4, double d5) {
        return (d4 * d5) + ((1.0d - d5) * d2);
    }

    public static boolean j(int i5) {
        return i5 >= 28 && i5 <= 31;
    }

    public static ValueAnimator k(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        TypedArray typedArray;
        ValueAnimator valueAnimator;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        PropertyValuesHolder propertyValuesHolder;
        Resources resources2 = resources;
        Resources.Theme theme2 = theme;
        AttributeSet attributeSet2 = attributeSet;
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        TypedArray h5 = q3.a.h(resources2, theme2, attributeSet2, n5.f219g);
        TypedArray h6 = q3.a.h(resources2, theme2, attributeSet2, n5.f223k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long c5 = (long) q3.a.c(h5, xmlResourceParser2, "duration", 1, 300);
        int i5 = 0;
        long c6 = (long) q3.a.c(h5, xmlResourceParser2, "startOffset", 2, 0);
        int c7 = q3.a.c(h5, xmlResourceParser2, "valueType", 7, 4);
        if (q3.a.f(xmlResourceParser2, "valueFrom") && q3.a.f(xmlResourceParser2, "valueTo")) {
            if (c7 == 4) {
                TypedValue peekValue = h5.peekValue(5);
                boolean z5 = peekValue != null;
                int i6 = z5 ? peekValue.type : 0;
                TypedValue peekValue2 = h5.peekValue(6);
                boolean z6 = peekValue2 != null;
                c7 = ((!z5 || !j(i6)) && (!z6 || !j(z6 ? peekValue2.type : 0))) ? 0 : 3;
            }
            PropertyValuesHolder g5 = g(h5, c7, 5, 6, "");
            if (g5 != null) {
                valueAnimator3.setValues(new PropertyValuesHolder[]{g5});
            }
        }
        valueAnimator3.setDuration(c5);
        valueAnimator3.setStartDelay(c6);
        valueAnimator3.setRepeatCount(q3.a.c(h5, xmlResourceParser2, "repeatCount", 3, 0));
        valueAnimator3.setRepeatMode(q3.a.c(h5, xmlResourceParser2, "repeatMode", 4, 1));
        if (h6 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String d2 = q3.a.d(h6, xmlResourceParser2, "pathData", 1);
            if (d2 != null) {
                String d4 = q3.a.d(h6, xmlResourceParser2, "propertyXName", 2);
                String d5 = q3.a.d(h6, xmlResourceParser2, "propertyYName", 3);
                if (d4 == null && d5 == null) {
                    throw new InflateException(h6.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path i7 = u1.a.i(d2);
                PathMeasure pathMeasure = new PathMeasure(i7, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f3 = 0.0f;
                do {
                    f3 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f3));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(i7, false);
                int min = Math.min(100, ((int) (f3 / 0.5f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f5 = f3 / ((float) (min - 1));
                valueAnimator = valueAnimator3;
                typedArray = h5;
                int i8 = 0;
                float f6 = 0.0f;
                while (true) {
                    propertyValuesHolder = null;
                    if (i5 >= min) {
                        break;
                    }
                    int i9 = min;
                    pathMeasure2.getPosTan(f6 - ((Float) arrayList.get(i8)).floatValue(), fArr3, (float[]) null);
                    fArr[i5] = fArr3[0];
                    fArr2[i5] = fArr3[1];
                    f6 += f5;
                    int i10 = i8 + 1;
                    if (i10 < arrayList.size() && f6 > ((Float) arrayList.get(i10)).floatValue()) {
                        pathMeasure2.nextContour();
                        i8 = i10;
                    }
                    i5++;
                    min = i9;
                }
                PropertyValuesHolder ofFloat = d4 != null ? PropertyValuesHolder.ofFloat(d4, fArr) : null;
                if (d5 != null) {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat(d5, fArr2);
                }
                if (ofFloat == null) {
                    i5 = 0;
                    objectAnimator2.setValues(new PropertyValuesHolder[]{propertyValuesHolder});
                } else {
                    i5 = 0;
                    if (propertyValuesHolder == null) {
                        objectAnimator2.setValues(new PropertyValuesHolder[]{ofFloat});
                    } else {
                        objectAnimator2.setValues(new PropertyValuesHolder[]{ofFloat, propertyValuesHolder});
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = h5;
                objectAnimator2.setPropertyName(q3.a.d(h6, xmlResourceParser2, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = h5;
        }
        if (!q3.a.f(xmlResourceParser2, "interpolator")) {
            typedArray2 = typedArray;
        } else {
            typedArray2 = typedArray;
            i5 = typedArray2.getResourceId(i5, i5);
        }
        if (i5 > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, i5));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (h6 != null) {
            h6.recycle();
        }
        return valueAnimator2;
    }

    /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static void l(android.content.res.Resources.Theme r6) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L_0x000a
            v.o.a(r6)
            goto L_0x0045
        L_0x000a:
            java.lang.Object r0 = v.n.f6607a
            monitor-enter(r0)
            boolean r1 = v.n.f6609c     // Catch:{ all -> 0x0046 }
            r2 = 0
            if (r1 != 0) goto L_0x002d
            r1 = 1
            java.lang.Class<android.content.res.Resources$Theme> r3 = android.content.res.Resources.Theme.class
            java.lang.String r4 = "rebase"
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch:{ NoSuchMethodException -> 0x0023 }
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch:{ NoSuchMethodException -> 0x0023 }
            v.n.f6608b = r3     // Catch:{ NoSuchMethodException -> 0x0023 }
            r3.setAccessible(r1)     // Catch:{ NoSuchMethodException -> 0x0023 }
            goto L_0x002b
        L_0x0023:
            r3 = move-exception
            java.lang.String r4 = "ResourcesCompat"
            java.lang.String r5 = "Failed to retrieve rebase() method"
            android.util.Log.i(r4, r5, r3)     // Catch:{ all -> 0x0046 }
        L_0x002b:
            v.n.f6609c = r1     // Catch:{ all -> 0x0046 }
        L_0x002d:
            java.lang.reflect.Method r1 = v.n.f6608b     // Catch:{ all -> 0x0046 }
            if (r1 == 0) goto L_0x0044
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ IllegalAccessException -> 0x0039, InvocationTargetException -> 0x0037 }
            r1.invoke(r6, r2)     // Catch:{ IllegalAccessException -> 0x0039, InvocationTargetException -> 0x0037 }
            goto L_0x0044
        L_0x0037:
            r6 = move-exception
            goto L_0x003a
        L_0x0039:
            r6 = move-exception
        L_0x003a:
            java.lang.String r1 = "ResourcesCompat"
            java.lang.String r2 = "Failed to invoke rebase() method via reflection"
            android.util.Log.i(r1, r2, r6)     // Catch:{ all -> 0x0046 }
            r6 = 0
            v.n.f6608b = r6     // Catch:{ all -> 0x0046 }
        L_0x0044:
            monitor-exit(r0)     // Catch:{ all -> 0x0046 }
        L_0x0045:
            return
        L_0x0046:
            r6 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x0046 }
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.w8.l(android.content.res.Resources$Theme):void");
    }

    public static synchronized u8 m(r8 r8Var) {
        u8 u8Var;
        synchronized (w8.class) {
            if (f4578a == null) {
                f4578a = new x(5);
            }
            u8Var = (u8) f4578a.c(r8Var);
        }
        return u8Var;
    }

    public static synchronized u8 n(String str) {
        u8 m5;
        synchronized (w8.class) {
            byte b6 = (byte) (((byte) 1) | 2);
            if (b6 == 3) {
                m5 = m(new r8(str, true, 1));
            } else {
                StringBuilder sb = new StringBuilder();
                if ((b6 & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b6 & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        return m5;
    }
}
