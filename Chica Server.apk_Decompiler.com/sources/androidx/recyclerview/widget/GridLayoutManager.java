package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.w3;
import d0.c0;
import d0.t0;
import e0.h;
import e0.i;
import h.i0;
import java.util.WeakHashMap;
import s0.a1;
import s0.o0;
import s0.p0;
import s0.q;
import s0.t;
import s0.v;
import s0.v0;
import s0.x;

public class GridLayoutManager extends LinearLayoutManager {
    public boolean E = false;
    public int F = -1;
    public int[] G;
    public View[] H;
    public final SparseIntArray I = new SparseIntArray();
    public final SparseIntArray J = new SparseIntArray();
    public final w3 K = new w3(1);
    public final Rect L = new Rect();

    public GridLayoutManager(int i5) {
        super(1);
        g1(i5);
    }

    public final int F(v0 v0Var, a1 a1Var) {
        if (this.f1546p == 0) {
            return this.F;
        }
        if (a1Var.b() < 1) {
            return 0;
        }
        return c1(a1Var.b() - 1, v0Var, a1Var) + 1;
    }

    public final View J0(v0 v0Var, a1 a1Var, int i5, int i6, int i7) {
        B0();
        int h5 = this.f1548r.h();
        int f3 = this.f1548r.f();
        int i8 = i6 > i5 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i5 != i6) {
            View u5 = u(i5);
            int D = o0.D(u5);
            if (D >= 0 && D < i7 && d1(D, v0Var, a1Var) == 0) {
                if (((p0) u5.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = u5;
                    }
                } else if (this.f1548r.d(u5) < f3 && this.f1548r.b(u5) >= h5) {
                    return u5;
                } else {
                    if (view == null) {
                        view = u5;
                    }
                }
            }
            i5 += i8;
        }
        return view != null ? view : view2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:58:0x00df, code lost:
        if (r13 == r5) goto L_0x00e1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x010f, code lost:
        if (r13 == r5) goto L_0x0111;
     */
    /* JADX WARNING: Removed duplicated region for block: B:79:0x011b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View N(android.view.View r23, int r24, s0.v0 r25, s0.a1 r26) {
        /*
            r22 = this;
            r0 = r22
            r1 = r25
            r2 = r26
            androidx.recyclerview.widget.RecyclerView r3 = r0.f6339b
            r4 = 0
            r5 = r23
            if (r3 != 0) goto L_0x000f
        L_0x000d:
            r3 = r4
            goto L_0x001f
        L_0x000f:
            android.view.View r3 = r3.A(r5)
            if (r3 != 0) goto L_0x0016
        L_0x0015:
            goto L_0x000d
        L_0x0016:
            s0.d r6 = r0.f6338a
            boolean r6 = r6.j(r3)
            if (r6 == 0) goto L_0x001f
            goto L_0x0015
        L_0x001f:
            if (r3 != 0) goto L_0x0022
            return r4
        L_0x0022:
            android.view.ViewGroup$LayoutParams r6 = r3.getLayoutParams()
            s0.t r6 = (s0.t) r6
            int r7 = r6.f6403e
            int r6 = r6.f6404f
            int r6 = r6 + r7
            android.view.View r5 = super.N(r23, r24, r25, r26)
            if (r5 != 0) goto L_0x0034
            return r4
        L_0x0034:
            r5 = r24
            int r5 = r0.A0(r5)
            r8 = 1
            if (r5 != r8) goto L_0x003f
            r5 = r8
            goto L_0x0040
        L_0x003f:
            r5 = 0
        L_0x0040:
            boolean r10 = r0.f1551u
            if (r5 == r10) goto L_0x0046
            r5 = r8
            goto L_0x0047
        L_0x0046:
            r5 = 0
        L_0x0047:
            r10 = -1
            if (r5 == 0) goto L_0x0052
            int r5 = r22.v()
            int r5 = r5 - r8
            r11 = r10
            r12 = r11
            goto L_0x0059
        L_0x0052:
            int r5 = r22.v()
            r11 = r5
            r12 = r8
            r5 = 0
        L_0x0059:
            int r13 = r0.f1546p
            if (r13 != r8) goto L_0x0065
            boolean r13 = r22.O0()
            if (r13 == 0) goto L_0x0065
            r13 = r8
            goto L_0x0066
        L_0x0065:
            r13 = 0
        L_0x0066:
            int r14 = r0.c1(r5, r1, r2)
            r9 = r10
            r15 = r9
            r16 = r12
            r8 = 0
            r12 = 0
            r10 = r5
            r5 = r4
        L_0x0072:
            if (r10 == r11) goto L_0x0153
            r17 = r11
            int r11 = r0.c1(r10, r1, r2)
            android.view.View r1 = r0.u(r10)
            if (r1 != r3) goto L_0x0082
            goto L_0x0153
        L_0x0082:
            boolean r18 = r1.hasFocusable()
            if (r18 == 0) goto L_0x0098
            if (r11 == r14) goto L_0x0098
            if (r4 == 0) goto L_0x008e
            goto L_0x0153
        L_0x008e:
            r18 = r3
            r21 = r5
            r19 = r8
            r20 = 1
            goto L_0x0143
        L_0x0098:
            android.view.ViewGroup$LayoutParams r11 = r1.getLayoutParams()
            s0.t r11 = (s0.t) r11
            int r2 = r11.f6403e
            r18 = r3
            int r3 = r11.f6404f
            int r3 = r3 + r2
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto L_0x00b0
            if (r2 != r7) goto L_0x00b0
            if (r3 != r6) goto L_0x00b0
            return r1
        L_0x00b0:
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto L_0x00b8
            if (r4 == 0) goto L_0x00c0
        L_0x00b8:
            boolean r19 = r1.hasFocusable()
            if (r19 != 0) goto L_0x00c3
            if (r5 != 0) goto L_0x00c3
        L_0x00c0:
            r21 = r5
            goto L_0x00e1
        L_0x00c3:
            int r19 = java.lang.Math.max(r2, r7)
            int r20 = java.lang.Math.min(r3, r6)
            r21 = r5
            int r5 = r20 - r19
            boolean r19 = r1.hasFocusable()
            if (r19 == 0) goto L_0x00e7
            if (r5 <= r8) goto L_0x00d8
            goto L_0x00e1
        L_0x00d8:
            if (r5 != r8) goto L_0x0114
            if (r2 <= r15) goto L_0x00de
            r5 = 1
            goto L_0x00df
        L_0x00de:
            r5 = 0
        L_0x00df:
            if (r13 != r5) goto L_0x0114
        L_0x00e1:
            r19 = r8
            r5 = 1
            r20 = 1
            goto L_0x0119
        L_0x00e7:
            if (r4 != 0) goto L_0x0114
            r19 = r8
            s0.p1 r8 = r0.f6340c
            boolean r8 = r8.h(r1)
            if (r8 == 0) goto L_0x00fd
            s0.p1 r8 = r0.f6341d
            boolean r8 = r8.h(r1)
            if (r8 == 0) goto L_0x00fd
            r8 = 1
            goto L_0x00fe
        L_0x00fd:
            r8 = 0
        L_0x00fe:
            r20 = 1
            r8 = r8 ^ 1
            if (r8 == 0) goto L_0x0118
            if (r5 <= r12) goto L_0x0107
            goto L_0x0111
        L_0x0107:
            if (r5 != r12) goto L_0x0118
            if (r2 <= r9) goto L_0x010e
            r5 = r20
            goto L_0x010f
        L_0x010e:
            r5 = 0
        L_0x010f:
            if (r13 != r5) goto L_0x0118
        L_0x0111:
            r5 = r20
            goto L_0x0119
        L_0x0114:
            r19 = r8
            r20 = 1
        L_0x0118:
            r5 = 0
        L_0x0119:
            if (r5 == 0) goto L_0x0143
            boolean r5 = r1.hasFocusable()
            if (r5 == 0) goto L_0x0132
            int r4 = r11.f6403e
            int r3 = java.lang.Math.min(r3, r6)
            int r2 = java.lang.Math.max(r2, r7)
            int r8 = r3 - r2
            r15 = r4
            r5 = r21
            r4 = r1
            goto L_0x0147
        L_0x0132:
            int r5 = r11.f6403e
            int r3 = java.lang.Math.min(r3, r6)
            int r2 = java.lang.Math.max(r2, r7)
            int r12 = r3 - r2
            r9 = r5
            r8 = r19
            r5 = r1
            goto L_0x0147
        L_0x0143:
            r8 = r19
            r5 = r21
        L_0x0147:
            int r10 = r10 + r16
            r1 = r25
            r2 = r26
            r11 = r17
            r3 = r18
            goto L_0x0072
        L_0x0153:
            r21 = r5
            if (r4 == 0) goto L_0x0158
            goto L_0x015a
        L_0x0158:
            r4 = r21
        L_0x015a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N(android.view.View, int, s0.v0, s0.a1):android.view.View");
    }

    /* JADX WARNING: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x00b0  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void P0(s0.v0 r20, s0.a1 r21, s0.x r22, s0.w r23) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            r3 = r22
            r4 = r23
            s0.a0 r5 = r0.f1548r
            int r6 = r5.f6173d
            s0.o0 r5 = r5.f6192a
            switch(r6) {
                case 0: goto L_0x0014;
                default: goto L_0x0013;
            }
        L_0x0013:
            goto L_0x0017
        L_0x0014:
            int r5 = r5.f6349m
            goto L_0x0019
        L_0x0017:
            int r5 = r5.l
        L_0x0019:
            r7 = 1073741824(0x40000000, float:2.0)
            r8 = 1
            if (r5 == r7) goto L_0x0020
            r9 = r8
            goto L_0x0021
        L_0x0020:
            r9 = 0
        L_0x0021:
            int r10 = r19.v()
            if (r10 <= 0) goto L_0x002e
            int[] r10 = r0.G
            int r11 = r0.F
            r10 = r10[r11]
            goto L_0x002f
        L_0x002e:
            r10 = 0
        L_0x002f:
            if (r9 == 0) goto L_0x0034
            r19.h1()
        L_0x0034:
            int r11 = r3.f6442e
            if (r11 != r8) goto L_0x003a
            r11 = r8
            goto L_0x003b
        L_0x003a:
            r11 = 0
        L_0x003b:
            int r12 = r0.F
            if (r11 != 0) goto L_0x004c
            int r12 = r3.f6441d
            int r12 = r0.d1(r12, r1, r2)
            int r13 = r3.f6441d
            int r13 = r0.e1(r13, r1, r2)
            int r12 = r12 + r13
        L_0x004c:
            r13 = 0
        L_0x004d:
            int r14 = r0.F
            if (r13 >= r14) goto L_0x00ab
            int r14 = r3.f6441d
            if (r14 < 0) goto L_0x005d
            int r15 = r21.b()
            if (r14 >= r15) goto L_0x005d
            r14 = r8
            goto L_0x005e
        L_0x005d:
            r14 = 0
        L_0x005e:
            if (r14 == 0) goto L_0x00ab
            if (r12 <= 0) goto L_0x00ab
            int r14 = r3.f6441d
            int r15 = r0.e1(r14, r1, r2)
            int r7 = r0.F
            if (r15 > r7) goto L_0x0080
            int r12 = r12 - r15
            if (r12 >= 0) goto L_0x0070
            goto L_0x00ab
        L_0x0070:
            android.view.View r7 = r3.b(r1)
            if (r7 != 0) goto L_0x0077
            goto L_0x00ab
        L_0x0077:
            android.view.View[] r14 = r0.H
            r14[r13] = r7
            int r13 = r13 + 1
            r7 = 1073741824(0x40000000, float:2.0)
            goto L_0x004d
        L_0x0080:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Item at position "
            r2.<init>(r3)
            r2.append(r14)
            java.lang.String r3 = " requires "
            r2.append(r3)
            r2.append(r15)
            java.lang.String r3 = " spans but GridLayoutManager has only "
            r2.append(r3)
            int r3 = r0.F
            r2.append(r3)
            java.lang.String r3 = " spans."
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L_0x00ab:
            if (r13 != 0) goto L_0x00b0
            r4.f6435b = r8
            return
        L_0x00b0:
            r7 = -1
            if (r11 == 0) goto L_0x00b8
            r16 = r8
            r14 = r13
            r12 = 0
            goto L_0x00bd
        L_0x00b8:
            int r12 = r13 + -1
            r14 = r7
            r16 = r14
        L_0x00bd:
            r15 = 0
        L_0x00be:
            if (r12 == r14) goto L_0x00dd
            android.view.View[] r8 = r0.H
            r8 = r8[r12]
            android.view.ViewGroup$LayoutParams r17 = r8.getLayoutParams()
            r6 = r17
            s0.t r6 = (s0.t) r6
            int r8 = s0.o0.D(r8)
            int r8 = r0.e1(r8, r1, r2)
            r6.f6404f = r8
            r6.f6403e = r15
            int r15 = r15 + r8
            int r12 = r12 + r16
            r8 = 1
            goto L_0x00be
        L_0x00dd:
            r1 = 0
            r2 = 0
            r6 = 0
        L_0x00e0:
            if (r2 >= r13) goto L_0x013b
            android.view.View[] r8 = r0.H
            r8 = r8[r2]
            java.util.List r12 = r3.f6448k
            if (r12 != 0) goto L_0x00f6
            if (r11 == 0) goto L_0x00f1
            r12 = 0
            r0.b(r8, r7, r12)
            goto L_0x0102
        L_0x00f1:
            r12 = 0
            r0.b(r8, r12, r12)
            goto L_0x0102
        L_0x00f6:
            r12 = 0
            if (r11 == 0) goto L_0x00fe
            r14 = 1
            r0.b(r8, r7, r14)
            goto L_0x0102
        L_0x00fe:
            r14 = 1
            r0.b(r8, r12, r14)
        L_0x0102:
            androidx.recyclerview.widget.RecyclerView r14 = r0.f6339b
            android.graphics.Rect r15 = r0.L
            if (r14 != 0) goto L_0x010c
            r15.set(r12, r12, r12, r12)
            goto L_0x0113
        L_0x010c:
            android.graphics.Rect r14 = r14.J(r8)
            r15.set(r14)
        L_0x0113:
            r0.f1(r8, r5, r12)
            s0.a0 r12 = r0.f1548r
            int r12 = r12.c(r8)
            if (r12 <= r6) goto L_0x011f
            r6 = r12
        L_0x011f:
            android.view.ViewGroup$LayoutParams r12 = r8.getLayoutParams()
            s0.t r12 = (s0.t) r12
            s0.a0 r14 = r0.f1548r
            int r8 = r14.m(r8)
            float r8 = (float) r8
            r14 = 1065353216(0x3f800000, float:1.0)
            float r8 = r8 * r14
            int r12 = r12.f6404f
            float r12 = (float) r12
            float r8 = r8 / r12
            int r12 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r12 <= 0) goto L_0x0138
            r1 = r8
        L_0x0138:
            int r2 = r2 + 1
            goto L_0x00e0
        L_0x013b:
            if (r9 == 0) goto L_0x0166
            int r2 = r0.F
            float r2 = (float) r2
            float r1 = r1 * r2
            int r1 = java.lang.Math.round(r1)
            int r1 = java.lang.Math.max(r1, r10)
            r0.a1(r1)
            r6 = 0
            r12 = 0
        L_0x014e:
            if (r12 >= r13) goto L_0x0166
            android.view.View[] r1 = r0.H
            r1 = r1[r12]
            r2 = 1073741824(0x40000000, float:2.0)
            r5 = 1
            r0.f1(r1, r2, r5)
            s0.a0 r2 = r0.f1548r
            int r1 = r2.c(r1)
            if (r1 <= r6) goto L_0x0163
            r6 = r1
        L_0x0163:
            int r12 = r12 + 1
            goto L_0x014e
        L_0x0166:
            r12 = 0
        L_0x0167:
            if (r12 >= r13) goto L_0x01d6
            android.view.View[] r1 = r0.H
            r1 = r1[r12]
            s0.a0 r2 = r0.f1548r
            int r2 = r2.c(r1)
            if (r2 == r6) goto L_0x01d0
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            s0.t r2 = (s0.t) r2
            android.graphics.Rect r5 = r2.f6382b
            int r8 = r5.top
            int r9 = r5.bottom
            int r8 = r8 + r9
            int r9 = r2.topMargin
            int r8 = r8 + r9
            int r9 = r2.bottomMargin
            int r8 = r8 + r9
            int r9 = r5.left
            int r5 = r5.right
            int r9 = r9 + r5
            int r5 = r2.leftMargin
            int r9 = r9 + r5
            int r5 = r2.rightMargin
            int r9 = r9 + r5
            int r5 = r2.f6403e
            int r10 = r2.f6404f
            int r5 = r0.b1(r5, r10)
            int r10 = r0.f1546p
            r11 = 1
            if (r10 != r11) goto L_0x01b0
            int r2 = r2.width
            r10 = 0
            r11 = 1073741824(0x40000000, float:2.0)
            int r2 = s0.o0.w(r10, r5, r11, r9, r2)
            int r5 = r6 - r8
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r11)
            goto L_0x01c0
        L_0x01b0:
            r10 = 0
            r11 = 1073741824(0x40000000, float:2.0)
            int r9 = r6 - r9
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r11)
            int r2 = r2.height
            int r5 = s0.o0.w(r10, r5, r11, r8, r2)
            r2 = r9
        L_0x01c0:
            android.view.ViewGroup$LayoutParams r8 = r1.getLayoutParams()
            s0.p0 r8 = (s0.p0) r8
            boolean r8 = r0.r0(r1, r2, r5, r8)
            if (r8 == 0) goto L_0x01d3
            r1.measure(r2, r5)
            goto L_0x01d3
        L_0x01d0:
            r10 = 0
            r11 = 1073741824(0x40000000, float:2.0)
        L_0x01d3:
            int r12 = r12 + 1
            goto L_0x0167
        L_0x01d6:
            r10 = 0
            r4.f6434a = r6
            int r1 = r0.f1546p
            r2 = 1
            if (r1 != r2) goto L_0x01f2
            int r1 = r3.f6443f
            if (r1 != r7) goto L_0x01e8
            int r1 = r3.f6439b
            int r2 = r1 - r6
            r12 = r2
            goto L_0x01ed
        L_0x01e8:
            int r1 = r3.f6439b
            int r6 = r6 + r1
            r12 = r1
            r1 = r6
        L_0x01ed:
            r3 = r10
            r2 = r12
            r12 = r1
            r1 = r3
            goto L_0x0204
        L_0x01f2:
            int r1 = r3.f6443f
            if (r1 != r7) goto L_0x01fc
            int r1 = r3.f6439b
            int r2 = r1 - r6
            r12 = r2
            goto L_0x0201
        L_0x01fc:
            int r1 = r3.f6439b
            int r6 = r6 + r1
            r12 = r1
            r1 = r6
        L_0x0201:
            r2 = r10
            r3 = r12
            r12 = r2
        L_0x0204:
            r6 = r10
        L_0x0205:
            if (r6 >= r13) goto L_0x027f
            android.view.View[] r5 = r0.H
            r5 = r5[r6]
            android.view.ViewGroup$LayoutParams r7 = r5.getLayoutParams()
            s0.t r7 = (s0.t) r7
            int r8 = r0.f1546p
            r9 = 1
            if (r8 != r9) goto L_0x024b
            boolean r1 = r19.O0()
            if (r1 == 0) goto L_0x0233
            int r1 = r19.A()
            int[] r3 = r0.G
            int r8 = r0.F
            int r9 = r7.f6403e
            int r8 = r8 - r9
            r3 = r3[r8]
            int r1 = r1 + r3
            s0.a0 r3 = r0.f1548r
            int r3 = r3.m(r5)
            int r3 = r1 - r3
            goto L_0x025e
        L_0x0233:
            int r1 = r19.A()
            int[] r3 = r0.G
            int r8 = r7.f6403e
            r3 = r3[r8]
            int r1 = r1 + r3
            s0.a0 r3 = r0.f1548r
            int r3 = r3.m(r5)
            int r3 = r3 + r1
            r18 = r3
            r3 = r1
            r1 = r18
            goto L_0x025e
        L_0x024b:
            int r2 = r19.C()
            int[] r8 = r0.G
            int r9 = r7.f6403e
            r8 = r8[r9]
            int r2 = r2 + r8
            s0.a0 r8 = r0.f1548r
            int r8 = r8.m(r5)
            int r12 = r8 + r2
        L_0x025e:
            s0.o0.J(r5, r3, r2, r1, r12)
            boolean r8 = r7.c()
            if (r8 != 0) goto L_0x0270
            boolean r7 = r7.b()
            if (r7 == 0) goto L_0x026e
            goto L_0x0270
        L_0x026e:
            r7 = 1
            goto L_0x0273
        L_0x0270:
            r7 = 1
            r4.f6436c = r7
        L_0x0273:
            boolean r8 = r4.f6437d
            boolean r5 = r5.hasFocusable()
            r5 = r5 | r8
            r4.f6437d = r5
            int r6 = r6 + 1
            goto L_0x0205
        L_0x027f:
            android.view.View[] r1 = r0.H
            r2 = 0
            java.util.Arrays.fill(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.P0(s0.v0, s0.a1, s0.x, s0.w):void");
    }

    public final void Q(v0 v0Var, a1 a1Var, View view, i iVar) {
        int i5;
        int i6;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof t)) {
            P(view, iVar);
            return;
        }
        t tVar = (t) layoutParams;
        int c12 = c1(tVar.a(), v0Var, a1Var);
        int i7 = 1;
        if (this.f1546p == 0) {
            i5 = c12;
            c12 = tVar.f6403e;
            int i8 = tVar.f6404f;
            i6 = 1;
            i7 = i8;
        } else {
            i5 = tVar.f6403e;
            i6 = tVar.f6404f;
        }
        iVar.g(h.e(c12, i7, i5, i6, false));
    }

    public final void Q0(v0 v0Var, a1 a1Var, v vVar, int i5) {
        boolean z5;
        h1();
        if (a1Var.b() > 0 && !a1Var.f6180g) {
            if (i5 == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            int d12 = d1(vVar.f6421b, v0Var, a1Var);
            if (z5) {
                while (d12 > 0) {
                    int i6 = vVar.f6421b;
                    if (i6 <= 0) {
                        break;
                    }
                    int i7 = i6 - 1;
                    vVar.f6421b = i7;
                    d12 = d1(i7, v0Var, a1Var);
                }
            } else {
                int b6 = a1Var.b() - 1;
                int i8 = vVar.f6421b;
                while (i8 < b6) {
                    int i9 = i8 + 1;
                    int d13 = d1(i9, v0Var, a1Var);
                    if (d13 <= d12) {
                        break;
                    }
                    i8 = i9;
                    d12 = d13;
                }
                vVar.f6421b = i8;
            }
        }
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final void R(int i5, int i6) {
        w3 w3Var = this.K;
        w3Var.e();
        ((SparseIntArray) w3Var.f1023d).clear();
    }

    public final void S() {
        w3 w3Var = this.K;
        w3Var.e();
        ((SparseIntArray) w3Var.f1023d).clear();
    }

    public final void T(int i5, int i6) {
        w3 w3Var = this.K;
        w3Var.e();
        ((SparseIntArray) w3Var.f1023d).clear();
    }

    public final void U(int i5, int i6) {
        w3 w3Var = this.K;
        w3Var.e();
        ((SparseIntArray) w3Var.f1023d).clear();
    }

    public final void V(int i5, int i6) {
        w3 w3Var = this.K;
        w3Var.e();
        ((SparseIntArray) w3Var.f1023d).clear();
    }

    public final void W(v0 v0Var, a1 a1Var) {
        boolean z5 = a1Var.f6180g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z5) {
            int v5 = v();
            for (int i5 = 0; i5 < v5; i5++) {
                t tVar = (t) u(i5).getLayoutParams();
                int a6 = tVar.a();
                sparseIntArray2.put(a6, tVar.f6404f);
                sparseIntArray.put(a6, tVar.f6403e);
            }
        }
        super.W(v0Var, a1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final void W0(boolean z5) {
        if (!z5) {
            super.W0(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    public final void X(a1 a1Var) {
        super.X(a1Var);
        this.E = false;
    }

    public final void a1(int i5) {
        int i6;
        int[] iArr = this.G;
        int i7 = this.F;
        if (!(iArr != null && iArr.length == i7 + 1 && iArr[iArr.length - 1] == i5)) {
            iArr = new int[(i7 + 1)];
        }
        int i8 = 0;
        iArr[0] = 0;
        int i9 = i5 / i7;
        int i10 = i5 % i7;
        int i11 = 0;
        for (int i12 = 1; i12 <= i7; i12++) {
            i8 += i10;
            if (i8 <= 0 || i7 - i8 >= i10) {
                i6 = i9;
            } else {
                i6 = i9 + 1;
                i8 -= i7;
            }
            i11 += i6;
            iArr[i12] = i11;
        }
        this.G = iArr;
    }

    public final int b1(int i5, int i6) {
        if (this.f1546p != 1 || !O0()) {
            int[] iArr = this.G;
            return iArr[i6 + i5] - iArr[i5];
        }
        int[] iArr2 = this.G;
        int i7 = this.F;
        return iArr2[i7 - i5] - iArr2[(i7 - i5) - i6];
    }

    public final int c1(int i5, v0 v0Var, a1 a1Var) {
        boolean z5 = a1Var.f6180g;
        w3 w3Var = this.K;
        if (!z5) {
            return w3Var.b(i5, this.F);
        }
        int b6 = v0Var.b(i5);
        if (b6 != -1) {
            return w3Var.b(b6, this.F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i5);
        return 0;
    }

    public final int d1(int i5, v0 v0Var, a1 a1Var) {
        boolean z5 = a1Var.f6180g;
        w3 w3Var = this.K;
        if (!z5) {
            return w3Var.c(i5, this.F);
        }
        int i6 = this.J.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        int b6 = v0Var.b(i5);
        if (b6 != -1) {
            return w3Var.c(b6, this.F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
        return 0;
    }

    public final int e1(int i5, v0 v0Var, a1 a1Var) {
        boolean z5 = a1Var.f6180g;
        w3 w3Var = this.K;
        if (!z5) {
            w3Var.getClass();
            return 1;
        }
        int i6 = this.I.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        if (v0Var.b(i5) == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
            return 1;
        }
        w3Var.getClass();
        return 1;
    }

    public final boolean f(p0 p0Var) {
        return p0Var instanceof t;
    }

    public final void f1(View view, int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        t tVar = (t) view.getLayoutParams();
        Rect rect = tVar.f6382b;
        int i8 = rect.top + rect.bottom + tVar.topMargin + tVar.bottomMargin;
        int i9 = rect.left + rect.right + tVar.leftMargin + tVar.rightMargin;
        int b12 = b1(tVar.f6403e, tVar.f6404f);
        if (this.f1546p == 1) {
            i6 = o0.w(false, b12, i5, i9, tVar.width);
            i7 = o0.w(true, this.f1548r.i(), this.f6349m, i8, tVar.height);
        } else {
            int w5 = o0.w(false, b12, i5, i8, tVar.height);
            int w6 = o0.w(true, this.f1548r.i(), this.l, i9, tVar.width);
            i7 = w5;
            i6 = w6;
        }
        p0 p0Var = (p0) view.getLayoutParams();
        if (z5) {
            z6 = r0(view, i6, i7, p0Var);
        } else {
            z6 = p0(view, i6, i7, p0Var);
        }
        if (z6) {
            view.measure(i6, i7);
        }
    }

    public final void g1(int i5) {
        if (i5 != this.F) {
            this.E = true;
            if (i5 >= 1) {
                this.F = i5;
                this.K.e();
                g0();
                return;
            }
            throw new IllegalArgumentException(i0.c("Span count should be at least 1. Provided ", i5));
        }
    }

    public final int h0(int i5, v0 v0Var, a1 a1Var) {
        h1();
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
        return super.h0(i5, v0Var, a1Var);
    }

    public final void h1() {
        int i5;
        int i6;
        if (this.f1546p == 1) {
            i6 = this.f6350n - B();
            i5 = A();
        } else {
            i6 = this.f6351o - z();
            i5 = C();
        }
        a1(i6 - i5);
    }

    public final int j0(int i5, v0 v0Var, a1 a1Var) {
        h1();
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
        return super.j0(i5, v0Var, a1Var);
    }

    public final int k(a1 a1Var) {
        return y0(a1Var);
    }

    public final int l(a1 a1Var) {
        return z0(a1Var);
    }

    public final void m0(Rect rect, int i5, int i6) {
        int i7;
        int i8;
        if (this.G == null) {
            super.m0(rect, i5, i6);
        }
        int B = B() + A();
        int z5 = z() + C();
        if (this.f1546p == 1) {
            int height = rect.height() + z5;
            RecyclerView recyclerView = this.f6339b;
            WeakHashMap weakHashMap = t0.f4002a;
            i8 = o0.g(i6, height, c0.d(recyclerView));
            int[] iArr = this.G;
            i7 = o0.g(i5, iArr[iArr.length - 1] + B, c0.e(this.f6339b));
        } else {
            int width = rect.width() + B;
            RecyclerView recyclerView2 = this.f6339b;
            WeakHashMap weakHashMap2 = t0.f4002a;
            i7 = o0.g(i5, width, c0.e(recyclerView2));
            int[] iArr2 = this.G;
            i8 = o0.g(i6, iArr2[iArr2.length - 1] + z5, c0.d(this.f6339b));
        }
        this.f6339b.setMeasuredDimension(i7, i8);
    }

    public final int n(a1 a1Var) {
        return y0(a1Var);
    }

    public final int o(a1 a1Var) {
        return z0(a1Var);
    }

    public final p0 r() {
        return this.f1546p == 0 ? new t(-2, -1) : new t(-1, -2);
    }

    public final p0 s(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    public final p0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new t((ViewGroup.MarginLayoutParams) layoutParams) : new t(layoutParams);
    }

    public final boolean u0() {
        return this.f1556z == null && !this.E;
    }

    public final void w0(a1 a1Var, x xVar, q qVar) {
        boolean z5;
        int i5 = this.F;
        int i6 = 0;
        while (i6 < this.F) {
            int i7 = xVar.f6441d;
            if (i7 < 0 || i7 >= a1Var.b()) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5 && i5 > 0) {
                qVar.a(xVar.f6441d, Math.max(0, xVar.f6444g));
                this.K.getClass();
                i5--;
                xVar.f6441d += xVar.f6442e;
                i6++;
            } else {
                return;
            }
        }
    }

    public final int x(v0 v0Var, a1 a1Var) {
        if (this.f1546p == 1) {
            return this.F;
        }
        if (a1Var.b() < 1) {
            return 0;
        }
        return c1(a1Var.b() - 1, v0Var, a1Var) + 1;
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        g1(o0.E(context, attributeSet, i5, i6).f6334b);
    }
}
