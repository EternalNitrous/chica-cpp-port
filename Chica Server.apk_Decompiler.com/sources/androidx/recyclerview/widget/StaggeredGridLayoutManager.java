package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import d0.c0;
import d0.d0;
import d0.t0;
import e0.h;
import e0.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.WeakHashMap;
import s0.a1;
import s0.b0;
import s0.h1;
import s0.i1;
import s0.k1;
import s0.l;
import s0.l1;
import s0.n0;
import s0.o0;
import s0.p0;
import s0.p1;
import s0.q;
import s0.u;
import s0.v0;
import s0.z;
import s0.z0;
import u1.a;

public class StaggeredGridLayoutManager extends o0 implements z0 {
    public int A;
    public final p1 B;
    public final int C;
    public boolean D;
    public boolean E;
    public k1 F;
    public final Rect G;
    public final h1 H;
    public final boolean I;
    public int[] J;
    public final l K;

    /* renamed from: p  reason: collision with root package name */
    public int f1602p = -1;

    /* renamed from: q  reason: collision with root package name */
    public l1[] f1603q;

    /* renamed from: r  reason: collision with root package name */
    public b0 f1604r;

    /* renamed from: s  reason: collision with root package name */
    public b0 f1605s;

    /* renamed from: t  reason: collision with root package name */
    public int f1606t;

    /* renamed from: u  reason: collision with root package name */
    public int f1607u;

    /* renamed from: v  reason: collision with root package name */
    public final u f1608v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f1609w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f1610x;

    /* renamed from: y  reason: collision with root package name */
    public BitSet f1611y;

    /* renamed from: z  reason: collision with root package name */
    public int f1612z;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f1609w = false;
        this.f1610x = false;
        this.f1612z = -1;
        this.A = Integer.MIN_VALUE;
        p1 p1Var = new p1(1);
        this.B = p1Var;
        this.C = 2;
        this.G = new Rect();
        this.H = new h1(this);
        this.I = true;
        this.K = new l(1, this);
        n0 E2 = o0.E(context, attributeSet, i5, i6);
        int i7 = E2.f6333a;
        if (i7 == 0 || i7 == 1) {
            c((String) null);
            if (i7 != this.f1606t) {
                this.f1606t = i7;
                b0 b0Var = this.f1604r;
                this.f1604r = this.f1605s;
                this.f1605s = b0Var;
                g0();
            }
            int i8 = E2.f6334b;
            c((String) null);
            if (i8 != this.f1602p) {
                p1Var.d();
                g0();
                this.f1602p = i8;
                this.f1611y = new BitSet(this.f1602p);
                this.f1603q = new l1[this.f1602p];
                for (int i9 = 0; i9 < this.f1602p; i9++) {
                    this.f1603q[i9] = new l1(this, i9);
                }
                g0();
            }
            boolean z5 = E2.f6335c;
            c((String) null);
            k1 k1Var = this.F;
            if (!(k1Var == null || k1Var.f6307h == z5)) {
                k1Var.f6307h = z5;
            }
            this.f1609w = z5;
            g0();
            this.f1608v = new u();
            this.f1604r = b0.a(this, this.f1606t);
            this.f1605s = b0.a(this, 1 - this.f1606t);
            return;
        }
        throw new IllegalArgumentException("invalid orientation.");
    }

    public static int X0(int i5, int i6, int i7) {
        if (i6 == 0 && i7 == 0) {
            return i5;
        }
        int mode = View.MeasureSpec.getMode(i5);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - i6) - i7), mode) : i5;
    }

    public final int A0(v0 v0Var, u uVar, a1 a1Var) {
        l1 l1Var;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        v0 v0Var2 = v0Var;
        u uVar2 = uVar;
        int i16 = 0;
        int i17 = 1;
        this.f1611y.set(0, this.f1602p, true);
        u uVar3 = this.f1608v;
        int i18 = uVar3.f6417i ? uVar2.f6413e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : uVar2.f6413e == 1 ? uVar2.f6415g + uVar2.f6410b : uVar2.f6414f - uVar2.f6410b;
        int i19 = uVar2.f6413e;
        for (int i20 = 0; i20 < this.f1602p; i20++) {
            if (!this.f1603q[i20].f6318a.isEmpty()) {
                W0(this.f1603q[i20], i19, i18);
            }
        }
        int f3 = this.f1610x ? this.f1604r.f() : this.f1604r.h();
        boolean z6 = false;
        while (true) {
            int i21 = uVar2.f6411c;
            if (((i21 < 0 || i21 >= a1Var.b()) ? i16 : i17) == 0 || (!uVar3.f6417i && this.f1611y.isEmpty())) {
                int i22 = i16;
            } else {
                View view = v0Var2.i(uVar2.f6411c, Long.MAX_VALUE).f6215a;
                uVar2.f6411c += uVar2.f6412d;
                i1 i1Var = (i1) view.getLayoutParams();
                int a6 = i1Var.a();
                p1 p1Var = this.B;
                int[] iArr = (int[]) p1Var.f6386b;
                int i23 = (iArr == null || a6 >= iArr.length) ? -1 : iArr[a6];
                if ((i23 == -1 ? i17 : i16) != 0) {
                    if (N0(uVar2.f6413e)) {
                        i15 = this.f1602p - i17;
                        i14 = -1;
                        i13 = -1;
                    } else {
                        i13 = i17;
                        i14 = this.f1602p;
                        i15 = i16;
                    }
                    l1 l1Var2 = null;
                    if (uVar2.f6413e == i17) {
                        int h5 = this.f1604r.h();
                        int i24 = Integer.MAX_VALUE;
                        while (i15 != i14) {
                            l1 l1Var3 = this.f1603q[i15];
                            int f5 = l1Var3.f(h5);
                            if (f5 < i24) {
                                i24 = f5;
                                l1Var2 = l1Var3;
                            }
                            i15 += i13;
                        }
                    } else {
                        int f6 = this.f1604r.f();
                        int i25 = Integer.MIN_VALUE;
                        while (i15 != i14) {
                            l1 l1Var4 = this.f1603q[i15];
                            int i26 = l1Var4.i(f6);
                            if (i26 > i25) {
                                l1Var2 = l1Var4;
                                i25 = i26;
                            }
                            i15 += i13;
                        }
                    }
                    l1Var = l1Var2;
                    p1Var.e(a6);
                    ((int[]) p1Var.f6386b)[a6] = l1Var.f6322e;
                } else {
                    l1Var = this.f1603q[i23];
                }
                i1Var.f6274e = l1Var;
                if (uVar2.f6413e == 1) {
                    z5 = false;
                    b(view, -1, false);
                } else {
                    z5 = false;
                    b(view, 0, false);
                }
                if (this.f1606t == 1) {
                    i7 = o0.w(z5, this.f1607u, this.l, z5 ? 1 : 0, i1Var.width);
                    i6 = o0.w(true, this.f6351o, this.f6349m, z() + C(), i1Var.height);
                    i5 = 0;
                } else {
                    i7 = o0.w(true, this.f6350n, this.l, B() + A(), i1Var.width);
                    i5 = 0;
                    i6 = o0.w(false, this.f1607u, this.f6349m, 0, i1Var.height);
                }
                RecyclerView recyclerView = this.f6339b;
                Rect rect = this.G;
                if (recyclerView == null) {
                    rect.set(i5, i5, i5, i5);
                } else {
                    rect.set(recyclerView.J(view));
                }
                i1 i1Var2 = (i1) view.getLayoutParams();
                int X0 = X0(i7, i1Var2.leftMargin + rect.left, i1Var2.rightMargin + rect.right);
                int X02 = X0(i6, i1Var2.topMargin + rect.top, i1Var2.bottomMargin + rect.bottom);
                if (p0(view, X0, X02, i1Var2)) {
                    view.measure(X0, X02);
                }
                if (uVar2.f6413e == 1) {
                    i9 = l1Var.f(f3);
                    i8 = this.f1604r.c(view) + i9;
                } else {
                    i8 = l1Var.i(f3);
                    i9 = i8 - this.f1604r.c(view);
                }
                int i27 = uVar2.f6413e;
                l1 l1Var5 = i1Var.f6274e;
                l1Var5.getClass();
                if (i27 == 1) {
                    i1 i1Var3 = (i1) view.getLayoutParams();
                    i1Var3.f6274e = l1Var5;
                    ArrayList arrayList = l1Var5.f6318a;
                    arrayList.add(view);
                    l1Var5.f6320c = Integer.MIN_VALUE;
                    if (arrayList.size() == 1) {
                        l1Var5.f6319b = Integer.MIN_VALUE;
                    }
                    if (i1Var3.c() || i1Var3.b()) {
                        l1Var5.f6321d = l1Var5.f6323f.f1604r.c(view) + l1Var5.f6321d;
                    }
                } else {
                    i1 i1Var4 = (i1) view.getLayoutParams();
                    i1Var4.f6274e = l1Var5;
                    ArrayList arrayList2 = l1Var5.f6318a;
                    arrayList2.add(0, view);
                    l1Var5.f6319b = Integer.MIN_VALUE;
                    if (arrayList2.size() == 1) {
                        l1Var5.f6320c = Integer.MIN_VALUE;
                    }
                    if (i1Var4.c() || i1Var4.b()) {
                        l1Var5.f6321d = l1Var5.f6323f.f1604r.c(view) + l1Var5.f6321d;
                    }
                }
                if (!L0() || this.f1606t != 1) {
                    i10 = this.f1605s.h() + (l1Var.f6322e * this.f1607u);
                    i11 = this.f1605s.c(view) + i10;
                } else {
                    i11 = this.f1605s.f() - (((this.f1602p - 1) - l1Var.f6322e) * this.f1607u);
                    i10 = i11 - this.f1605s.c(view);
                }
                if (this.f1606t == 1) {
                    int i28 = i10;
                    i10 = i9;
                    i9 = i28;
                    int i29 = i11;
                    i11 = i8;
                    i8 = i29;
                }
                o0.J(view, i9, i10, i8, i11);
                W0(l1Var, uVar3.f6413e, i18);
                P0(v0Var2, uVar3);
                if (!uVar3.f6416h || !view.hasFocusable()) {
                    i12 = 0;
                } else {
                    i12 = 0;
                    this.f1611y.set(l1Var.f6322e, false);
                }
                i16 = i12;
                i17 = 1;
                z6 = true;
            }
        }
        int i222 = i16;
        if (!z6) {
            P0(v0Var2, uVar3);
        }
        int h6 = uVar3.f6413e == -1 ? this.f1604r.h() - I0(this.f1604r.h()) : H0(this.f1604r.f()) - this.f1604r.f();
        return h6 > 0 ? Math.min(uVar2.f6410b, h6) : i222;
    }

    public final View B0(boolean z5) {
        int h5 = this.f1604r.h();
        int f3 = this.f1604r.f();
        View view = null;
        for (int v5 = v() - 1; v5 >= 0; v5--) {
            View u5 = u(v5);
            int d2 = this.f1604r.d(u5);
            int b6 = this.f1604r.b(u5);
            if (b6 > h5 && d2 < f3) {
                if (b6 <= f3 || !z5) {
                    return u5;
                }
                if (view == null) {
                    view = u5;
                }
            }
        }
        return view;
    }

    public final View C0(boolean z5) {
        int h5 = this.f1604r.h();
        int f3 = this.f1604r.f();
        int v5 = v();
        View view = null;
        for (int i5 = 0; i5 < v5; i5++) {
            View u5 = u(i5);
            int d2 = this.f1604r.d(u5);
            if (this.f1604r.b(u5) > h5 && d2 < f3) {
                if (d2 >= h5 || !z5) {
                    return u5;
                }
                if (view == null) {
                    view = u5;
                }
            }
        }
        return view;
    }

    public final void D0(v0 v0Var, a1 a1Var, boolean z5) {
        int f3;
        int H0 = H0(Integer.MIN_VALUE);
        if (H0 != Integer.MIN_VALUE && (f3 = this.f1604r.f() - H0) > 0) {
            int i5 = f3 - (-T0(-f3, v0Var, a1Var));
            if (z5 && i5 > 0) {
                this.f1604r.l(i5);
            }
        }
    }

    public final void E0(v0 v0Var, a1 a1Var, boolean z5) {
        int h5;
        int I0 = I0(Integer.MAX_VALUE);
        if (I0 != Integer.MAX_VALUE && (h5 = I0 - this.f1604r.h()) > 0) {
            int T0 = h5 - T0(h5, v0Var, a1Var);
            if (z5 && T0 > 0) {
                this.f1604r.l(-T0);
            }
        }
    }

    public final int F(v0 v0Var, a1 a1Var) {
        return this.f1606t == 0 ? this.f1602p : super.F(v0Var, a1Var);
    }

    public final int F0() {
        if (v() == 0) {
            return 0;
        }
        return o0.D(u(0));
    }

    public final int G0() {
        int v5 = v();
        if (v5 == 0) {
            return 0;
        }
        return o0.D(u(v5 - 1));
    }

    public final boolean H() {
        return this.C != 0;
    }

    public final int H0(int i5) {
        int f3 = this.f1603q[0].f(i5);
        for (int i6 = 1; i6 < this.f1602p; i6++) {
            int f5 = this.f1603q[i6].f(i5);
            if (f5 > f3) {
                f3 = f5;
            }
        }
        return f3;
    }

    public final int I0(int i5) {
        int i6 = this.f1603q[0].i(i5);
        for (int i7 = 1; i7 < this.f1602p; i7++) {
            int i8 = this.f1603q[i7].i(i5);
            if (i8 < i6) {
                i6 = i8;
            }
        }
        return i6;
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x003b A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x003c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void J0(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.f1610x
            if (r0 == 0) goto L_0x0009
            int r0 = r7.G0()
            goto L_0x000d
        L_0x0009:
            int r0 = r7.F0()
        L_0x000d:
            r1 = 8
            if (r10 != r1) goto L_0x001a
            if (r8 >= r9) goto L_0x0016
            int r2 = r9 + 1
            goto L_0x001c
        L_0x0016:
            int r2 = r8 + 1
            r3 = r9
            goto L_0x001d
        L_0x001a:
            int r2 = r8 + r9
        L_0x001c:
            r3 = r8
        L_0x001d:
            s0.p1 r4 = r7.B
            r4.g(r3)
            r5 = 1
            if (r10 == r5) goto L_0x0036
            r6 = 2
            if (r10 == r6) goto L_0x0032
            if (r10 == r1) goto L_0x002b
            goto L_0x0039
        L_0x002b:
            r4.j(r8, r5)
            r4.i(r9, r5)
            goto L_0x0039
        L_0x0032:
            r4.j(r8, r9)
            goto L_0x0039
        L_0x0036:
            r4.i(r8, r9)
        L_0x0039:
            if (r2 > r0) goto L_0x003c
            return
        L_0x003c:
            boolean r8 = r7.f1610x
            if (r8 == 0) goto L_0x0045
            int r8 = r7.F0()
            goto L_0x0049
        L_0x0045:
            int r8 = r7.G0()
        L_0x0049:
            if (r3 > r8) goto L_0x004e
            r7.g0()
        L_0x004e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.J0(int, int, int):void");
    }

    public final void K(int i5) {
        super.K(i5);
        for (int i6 = 0; i6 < this.f1602p; i6++) {
            l1 l1Var = this.f1603q[i6];
            int i7 = l1Var.f6319b;
            if (i7 != Integer.MIN_VALUE) {
                l1Var.f6319b = i7 + i5;
            }
            int i8 = l1Var.f6320c;
            if (i8 != Integer.MIN_VALUE) {
                l1Var.f6320c = i8 + i5;
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00cb, code lost:
        if (r10 == r11) goto L_0x00df;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x00dd, code lost:
        if (r10 == r11) goto L_0x00df;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00e1, code lost:
        r10 = false;
     */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARNING: Removed duplicated region for block: B:62:0x00a9 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View K0() {
        /*
            r13 = this;
            int r0 = r13.v()
            r1 = 1
            int r0 = r0 - r1
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r13.f1602p
            r2.<init>(r3)
            int r3 = r13.f1602p
            r4 = 0
            r2.set(r4, r3, r1)
            int r3 = r13.f1606t
            r5 = -1
            if (r3 != r1) goto L_0x0020
            boolean r3 = r13.L0()
            if (r3 == 0) goto L_0x0020
            r3 = r1
            goto L_0x0021
        L_0x0020:
            r3 = r5
        L_0x0021:
            boolean r6 = r13.f1610x
            if (r6 == 0) goto L_0x0027
            r6 = r5
            goto L_0x002b
        L_0x0027:
            int r0 = r0 + 1
            r6 = r0
            r0 = r4
        L_0x002b:
            if (r0 >= r6) goto L_0x002e
            r5 = r1
        L_0x002e:
            if (r0 == r6) goto L_0x0100
            android.view.View r7 = r13.u(r0)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            s0.i1 r8 = (s0.i1) r8
            s0.l1 r9 = r8.f6274e
            int r9 = r9.f6322e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L_0x00b1
            s0.l1 r9 = r8.f6274e
            boolean r10 = r13.f1610x
            r11 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r10 == 0) goto L_0x006a
            int r10 = r9.f6320c
            if (r10 == r11) goto L_0x0051
            goto L_0x0056
        L_0x0051:
            r9.a()
            int r10 = r9.f6320c
        L_0x0056:
            s0.b0 r11 = r13.f1604r
            int r11 = r11.f()
            if (r10 >= r11) goto L_0x00a6
            java.util.ArrayList r10 = r9.f6318a
            int r11 = r10.size()
            int r11 = r11 - r1
            java.lang.Object r10 = r10.get(r11)
            goto L_0x0098
        L_0x006a:
            int r10 = r9.f6319b
            if (r10 == r11) goto L_0x006f
            goto L_0x008a
        L_0x006f:
            java.util.ArrayList r10 = r9.f6318a
            java.lang.Object r10 = r10.get(r4)
            android.view.View r10 = (android.view.View) r10
            s0.i1 r11 = s0.l1.h(r10)
            androidx.recyclerview.widget.StaggeredGridLayoutManager r12 = r9.f6323f
            s0.b0 r12 = r12.f1604r
            int r10 = r12.d(r10)
            r9.f6319b = r10
            r11.getClass()
            int r10 = r9.f6319b
        L_0x008a:
            s0.b0 r11 = r13.f1604r
            int r11 = r11.h()
            if (r10 <= r11) goto L_0x00a6
            java.util.ArrayList r10 = r9.f6318a
            java.lang.Object r10 = r10.get(r4)
        L_0x0098:
            android.view.View r10 = (android.view.View) r10
            r9.getClass()
            s0.i1 r9 = s0.l1.h(r10)
            r9.getClass()
            r9 = r1
            goto L_0x00a7
        L_0x00a6:
            r9 = r4
        L_0x00a7:
            if (r9 == 0) goto L_0x00aa
            return r7
        L_0x00aa:
            s0.l1 r9 = r8.f6274e
            int r9 = r9.f6322e
            r2.clear(r9)
        L_0x00b1:
            int r0 = r0 + r5
            if (r0 == r6) goto L_0x002e
            android.view.View r9 = r13.u(r0)
            boolean r10 = r13.f1610x
            if (r10 == 0) goto L_0x00ce
            s0.b0 r10 = r13.f1604r
            int r10 = r10.b(r7)
            s0.b0 r11 = r13.f1604r
            int r11 = r11.b(r9)
            if (r10 >= r11) goto L_0x00cb
            return r7
        L_0x00cb:
            if (r10 != r11) goto L_0x00e1
            goto L_0x00df
        L_0x00ce:
            s0.b0 r10 = r13.f1604r
            int r10 = r10.d(r7)
            s0.b0 r11 = r13.f1604r
            int r11 = r11.d(r9)
            if (r10 <= r11) goto L_0x00dd
            return r7
        L_0x00dd:
            if (r10 != r11) goto L_0x00e1
        L_0x00df:
            r10 = r1
            goto L_0x00e2
        L_0x00e1:
            r10 = r4
        L_0x00e2:
            if (r10 == 0) goto L_0x002e
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            s0.i1 r9 = (s0.i1) r9
            s0.l1 r8 = r8.f6274e
            int r8 = r8.f6322e
            s0.l1 r9 = r9.f6274e
            int r9 = r9.f6322e
            int r8 = r8 - r9
            if (r8 >= 0) goto L_0x00f7
            r8 = r1
            goto L_0x00f8
        L_0x00f7:
            r8 = r4
        L_0x00f8:
            if (r3 >= 0) goto L_0x00fc
            r9 = r1
            goto L_0x00fd
        L_0x00fc:
            r9 = r4
        L_0x00fd:
            if (r8 == r9) goto L_0x002e
            return r7
        L_0x0100:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.K0():android.view.View");
    }

    public final void L(int i5) {
        super.L(i5);
        for (int i6 = 0; i6 < this.f1602p; i6++) {
            l1 l1Var = this.f1603q[i6];
            int i7 = l1Var.f6319b;
            if (i7 != Integer.MIN_VALUE) {
                l1Var.f6319b = i7 + i5;
            }
            int i8 = l1Var.f6320c;
            if (i8 != Integer.MIN_VALUE) {
                l1Var.f6320c = i8 + i5;
            }
        }
    }

    public final boolean L0() {
        RecyclerView recyclerView = this.f6339b;
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(recyclerView) == 1) {
            return true;
        }
        return false;
    }

    public final void M(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f6339b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i5 = 0; i5 < this.f1602p; i5++) {
            this.f1603q[i5].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:239:0x03eb, code lost:
        if (w0() != false) goto L_0x03ef;
     */
    /* JADX WARNING: Removed duplicated region for block: B:111:0x01be  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void M0(s0.v0 r17, s0.a1 r18, boolean r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            s0.k1 r3 = r0.F
            r4 = -1
            s0.h1 r5 = r0.H
            if (r3 != 0) goto L_0x0011
            int r3 = r0.f1612z
            if (r3 == r4) goto L_0x001e
        L_0x0011:
            int r3 = r18.b()
            if (r3 != 0) goto L_0x001e
            r16.b0(r17)
            r5.a()
            return
        L_0x001e:
            boolean r3 = r5.f6265e
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L_0x002f
            int r3 = r0.f1612z
            if (r3 != r4) goto L_0x002f
            s0.k1 r3 = r0.F
            if (r3 == 0) goto L_0x002d
            goto L_0x002f
        L_0x002d:
            r3 = r7
            goto L_0x0030
        L_0x002f:
            r3 = r6
        L_0x0030:
            androidx.recyclerview.widget.StaggeredGridLayoutManager r8 = r5.f6267g
            s0.p1 r9 = r0.B
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 == 0) goto L_0x01f9
            r5.a()
            s0.k1 r11 = r0.F
            if (r11 == 0) goto L_0x00c0
            int r12 = r11.f6302c
            r13 = 0
            if (r12 <= 0) goto L_0x0087
            int r14 = r0.f1602p
            if (r12 != r14) goto L_0x0079
            r11 = r7
        L_0x0049:
            int r12 = r0.f1602p
            if (r11 >= r12) goto L_0x0087
            s0.l1[] r12 = r0.f1603q
            r12 = r12[r11]
            r12.b()
            s0.k1 r12 = r0.F
            int[] r14 = r12.f6303d
            r14 = r14[r11]
            if (r14 == r10) goto L_0x006e
            boolean r12 = r12.f6308i
            if (r12 == 0) goto L_0x0067
            s0.b0 r12 = r0.f1604r
            int r12 = r12.f()
            goto L_0x006d
        L_0x0067:
            s0.b0 r12 = r0.f1604r
            int r12 = r12.h()
        L_0x006d:
            int r14 = r14 + r12
        L_0x006e:
            s0.l1[] r12 = r0.f1603q
            r12 = r12[r11]
            r12.f6319b = r14
            r12.f6320c = r14
            int r11 = r11 + 1
            goto L_0x0049
        L_0x0079:
            r11.f6303d = r13
            r11.f6302c = r7
            r11.f6304e = r7
            r11.f6305f = r13
            r11.f6306g = r13
            int r12 = r11.f6301b
            r11.f6300a = r12
        L_0x0087:
            s0.k1 r11 = r0.F
            boolean r12 = r11.f6309j
            r0.E = r12
            boolean r11 = r11.f6307h
            r0.c(r13)
            s0.k1 r12 = r0.F
            if (r12 == 0) goto L_0x009c
            boolean r13 = r12.f6307h
            if (r13 == r11) goto L_0x009c
            r12.f6307h = r11
        L_0x009c:
            r0.f1609w = r11
            r16.g0()
            r16.S0()
            s0.k1 r11 = r0.F
            int r12 = r11.f6300a
            if (r12 == r4) goto L_0x00af
            r0.f1612z = r12
            boolean r12 = r11.f6308i
            goto L_0x00b1
        L_0x00af:
            boolean r12 = r0.f1610x
        L_0x00b1:
            r5.f6263c = r12
            int r12 = r11.f6304e
            if (r12 <= r6) goto L_0x00c7
            int[] r12 = r11.f6305f
            r9.f6386b = r12
            java.util.List r11 = r11.f6306g
            r9.f6387c = r11
            goto L_0x00c7
        L_0x00c0:
            r16.S0()
            boolean r11 = r0.f1610x
            r5.f6263c = r11
        L_0x00c7:
            boolean r11 = r2.f6180g
            if (r11 != 0) goto L_0x01ba
            int r11 = r0.f1612z
            if (r11 != r4) goto L_0x00d1
            goto L_0x01ba
        L_0x00d1:
            if (r11 < 0) goto L_0x01b6
            int r12 = r18.b()
            if (r11 < r12) goto L_0x00db
            goto L_0x01b6
        L_0x00db:
            s0.k1 r11 = r0.F
            if (r11 == 0) goto L_0x00f0
            int r12 = r11.f6300a
            if (r12 == r4) goto L_0x00f0
            int r11 = r11.f6302c
            if (r11 >= r6) goto L_0x00e8
            goto L_0x00f0
        L_0x00e8:
            r5.f6262b = r10
            int r11 = r0.f1612z
            r5.f6261a = r11
            goto L_0x01b4
        L_0x00f0:
            int r11 = r0.f1612z
            android.view.View r11 = r0.q(r11)
            if (r11 == 0) goto L_0x0178
            boolean r12 = r0.f1610x
            if (r12 == 0) goto L_0x0101
            int r12 = r16.G0()
            goto L_0x0105
        L_0x0101:
            int r12 = r16.F0()
        L_0x0105:
            r5.f6261a = r12
            int r12 = r0.A
            if (r12 == r10) goto L_0x0130
            boolean r12 = r5.f6263c
            if (r12 == 0) goto L_0x011f
            s0.b0 r12 = r0.f1604r
            int r12 = r12.f()
            int r13 = r0.A
            int r12 = r12 - r13
            s0.b0 r13 = r0.f1604r
            int r11 = r13.b(r11)
            goto L_0x012e
        L_0x011f:
            s0.b0 r12 = r0.f1604r
            int r12 = r12.h()
            int r13 = r0.A
            int r12 = r12 + r13
            s0.b0 r13 = r0.f1604r
            int r11 = r13.d(r11)
        L_0x012e:
            int r12 = r12 - r11
            goto L_0x0172
        L_0x0130:
            s0.b0 r12 = r0.f1604r
            int r12 = r12.c(r11)
            s0.b0 r13 = r0.f1604r
            int r13 = r13.i()
            if (r12 <= r13) goto L_0x0150
            boolean r11 = r5.f6263c
            if (r11 == 0) goto L_0x0149
            s0.b0 r11 = r0.f1604r
            int r11 = r11.f()
            goto L_0x0160
        L_0x0149:
            s0.b0 r11 = r0.f1604r
            int r11 = r11.h()
            goto L_0x0160
        L_0x0150:
            s0.b0 r12 = r0.f1604r
            int r12 = r12.d(r11)
            s0.b0 r13 = r0.f1604r
            int r13 = r13.h()
            int r12 = r12 - r13
            if (r12 >= 0) goto L_0x0163
            int r11 = -r12
        L_0x0160:
            r5.f6262b = r11
            goto L_0x01b4
        L_0x0163:
            s0.b0 r12 = r0.f1604r
            int r12 = r12.f()
            s0.b0 r13 = r0.f1604r
            int r11 = r13.b(r11)
            int r12 = r12 - r11
            if (r12 >= 0) goto L_0x0175
        L_0x0172:
            r5.f6262b = r12
            goto L_0x01b4
        L_0x0175:
            r5.f6262b = r10
            goto L_0x01b4
        L_0x0178:
            int r11 = r0.f1612z
            r5.f6261a = r11
            int r12 = r0.A
            if (r12 != r10) goto L_0x019d
            int r11 = r0.v0(r11)
            if (r11 != r6) goto L_0x0188
            r11 = r6
            goto L_0x0189
        L_0x0188:
            r11 = r7
        L_0x0189:
            r5.f6263c = r11
            if (r11 == 0) goto L_0x0194
            s0.b0 r11 = r8.f1604r
            int r11 = r11.f()
            goto L_0x019a
        L_0x0194:
            s0.b0 r11 = r8.f1604r
            int r11 = r11.h()
        L_0x019a:
            r5.f6262b = r11
            goto L_0x01b2
        L_0x019d:
            boolean r11 = r5.f6263c
            if (r11 == 0) goto L_0x01a9
            s0.b0 r11 = r8.f1604r
            int r11 = r11.f()
            int r11 = r11 - r12
            goto L_0x01b0
        L_0x01a9:
            s0.b0 r11 = r8.f1604r
            int r11 = r11.h()
            int r11 = r11 + r12
        L_0x01b0:
            r5.f6262b = r11
        L_0x01b2:
            r5.f6264d = r6
        L_0x01b4:
            r11 = r6
            goto L_0x01bb
        L_0x01b6:
            r0.f1612z = r4
            r0.A = r10
        L_0x01ba:
            r11 = r7
        L_0x01bb:
            if (r11 == 0) goto L_0x01be
            goto L_0x01f7
        L_0x01be:
            boolean r11 = r0.D
            int r12 = r18.b()
            if (r11 == 0) goto L_0x01da
            int r11 = r16.v()
        L_0x01ca:
            int r11 = r11 + r4
            if (r11 < 0) goto L_0x01f2
            android.view.View r13 = r0.u(r11)
            int r13 = s0.o0.D(r13)
            if (r13 < 0) goto L_0x01ca
            if (r13 >= r12) goto L_0x01ca
            goto L_0x01f3
        L_0x01da:
            int r11 = r16.v()
            r13 = r7
        L_0x01df:
            if (r13 >= r11) goto L_0x01f2
            android.view.View r14 = r0.u(r13)
            int r14 = s0.o0.D(r14)
            if (r14 < 0) goto L_0x01ef
            if (r14 >= r12) goto L_0x01ef
            r13 = r14
            goto L_0x01f3
        L_0x01ef:
            int r13 = r13 + 1
            goto L_0x01df
        L_0x01f2:
            r13 = r7
        L_0x01f3:
            r5.f6261a = r13
            r5.f6262b = r10
        L_0x01f7:
            r5.f6265e = r6
        L_0x01f9:
            s0.k1 r11 = r0.F
            if (r11 != 0) goto L_0x0214
            int r11 = r0.f1612z
            if (r11 != r4) goto L_0x0214
            boolean r11 = r5.f6263c
            boolean r12 = r0.D
            if (r11 != r12) goto L_0x020f
            boolean r11 = r16.L0()
            boolean r12 = r0.E
            if (r11 == r12) goto L_0x0214
        L_0x020f:
            r9.d()
            r5.f6264d = r6
        L_0x0214:
            int r9 = r16.v()
            if (r9 <= 0) goto L_0x02bf
            s0.k1 r9 = r0.F
            if (r9 == 0) goto L_0x0222
            int r9 = r9.f6302c
            if (r9 >= r6) goto L_0x02bf
        L_0x0222:
            boolean r9 = r5.f6264d
            if (r9 == 0) goto L_0x0241
            r3 = r7
        L_0x0227:
            int r8 = r0.f1602p
            if (r3 >= r8) goto L_0x02bf
            s0.l1[] r8 = r0.f1603q
            r8 = r8[r3]
            r8.b()
            int r8 = r5.f6262b
            if (r8 == r10) goto L_0x023e
            s0.l1[] r9 = r0.f1603q
            r9 = r9[r3]
            r9.f6319b = r8
            r9.f6320c = r8
        L_0x023e:
            int r3 = r3 + 1
            goto L_0x0227
        L_0x0241:
            if (r3 != 0) goto L_0x025f
            int[] r3 = r5.f6266f
            if (r3 != 0) goto L_0x0248
            goto L_0x025f
        L_0x0248:
            r3 = r7
        L_0x0249:
            int r8 = r0.f1602p
            if (r3 >= r8) goto L_0x02bf
            s0.l1[] r8 = r0.f1603q
            r8 = r8[r3]
            r8.b()
            int[] r9 = r5.f6266f
            r9 = r9[r3]
            r8.f6319b = r9
            r8.f6320c = r9
            int r3 = r3 + 1
            goto L_0x0249
        L_0x025f:
            r3 = r7
        L_0x0260:
            int r9 = r0.f1602p
            if (r3 >= r9) goto L_0x029e
            s0.l1[] r9 = r0.f1603q
            r9 = r9[r3]
            boolean r11 = r0.f1610x
            int r12 = r5.f6262b
            if (r11 == 0) goto L_0x0273
            int r13 = r9.f(r10)
            goto L_0x0277
        L_0x0273:
            int r13 = r9.i(r10)
        L_0x0277:
            r9.b()
            if (r13 != r10) goto L_0x027d
            goto L_0x029b
        L_0x027d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager r14 = r9.f6323f
            if (r11 == 0) goto L_0x0289
            s0.b0 r15 = r14.f1604r
            int r15 = r15.f()
            if (r13 < r15) goto L_0x029b
        L_0x0289:
            if (r11 != 0) goto L_0x0294
            s0.b0 r11 = r14.f1604r
            int r11 = r11.h()
            if (r13 <= r11) goto L_0x0294
            goto L_0x029b
        L_0x0294:
            if (r12 == r10) goto L_0x0297
            int r13 = r13 + r12
        L_0x0297:
            r9.f6320c = r13
            r9.f6319b = r13
        L_0x029b:
            int r3 = r3 + 1
            goto L_0x0260
        L_0x029e:
            s0.l1[] r3 = r0.f1603q
            int r9 = r3.length
            int[] r11 = r5.f6266f
            if (r11 == 0) goto L_0x02a8
            int r11 = r11.length
            if (r11 >= r9) goto L_0x02af
        L_0x02a8:
            s0.l1[] r8 = r8.f1603q
            int r8 = r8.length
            int[] r8 = new int[r8]
            r5.f6266f = r8
        L_0x02af:
            r8 = r7
        L_0x02b0:
            if (r8 >= r9) goto L_0x02bf
            int[] r11 = r5.f6266f
            r12 = r3[r8]
            int r12 = r12.i(r10)
            r11[r8] = r12
            int r8 = r8 + 1
            goto L_0x02b0
        L_0x02bf:
            r16.p(r17)
            s0.u r3 = r0.f1608v
            r3.f6409a = r7
            s0.b0 r8 = r0.f1605s
            int r8 = r8.i()
            int r9 = r0.f1602p
            int r9 = r8 / r9
            r0.f1607u = r9
            s0.b0 r9 = r0.f1605s
            int r9 = r9.g()
            android.view.View.MeasureSpec.makeMeasureSpec(r8, r9)
            int r8 = r5.f6261a
            r0.V0(r8, r2)
            boolean r8 = r5.f6263c
            if (r8 == 0) goto L_0x02ee
            r0.U0(r4)
            r0.A0(r1, r3, r2)
            r0.U0(r6)
            goto L_0x02f7
        L_0x02ee:
            r0.U0(r6)
            r0.A0(r1, r3, r2)
            r0.U0(r4)
        L_0x02f7:
            int r4 = r5.f6261a
            int r8 = r3.f6412d
            int r4 = r4 + r8
            r3.f6411c = r4
            r0.A0(r1, r3, r2)
            s0.b0 r3 = r0.f1605s
            int r3 = r3.g()
            r4 = 1073741824(0x40000000, float:2.0)
            if (r3 != r4) goto L_0x030d
            goto L_0x03ac
        L_0x030d:
            int r3 = r16.v()
            r4 = 0
            r8 = r7
        L_0x0313:
            if (r8 >= r3) goto L_0x0335
            android.view.View r9 = r0.u(r8)
            s0.b0 r11 = r0.f1605s
            int r11 = r11.c(r9)
            float r11 = (float) r11
            int r12 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r12 >= 0) goto L_0x0325
            goto L_0x0332
        L_0x0325:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            s0.i1 r9 = (s0.i1) r9
            r9.getClass()
            float r4 = java.lang.Math.max(r4, r11)
        L_0x0332:
            int r8 = r8 + 1
            goto L_0x0313
        L_0x0335:
            int r8 = r0.f1607u
            int r9 = r0.f1602p
            float r9 = (float) r9
            float r4 = r4 * r9
            int r4 = java.lang.Math.round(r4)
            s0.b0 r9 = r0.f1605s
            int r9 = r9.g()
            if (r9 != r10) goto L_0x0351
            s0.b0 r9 = r0.f1605s
            int r9 = r9.i()
            int r4 = java.lang.Math.min(r4, r9)
        L_0x0351:
            int r9 = r0.f1602p
            int r9 = r4 / r9
            r0.f1607u = r9
            s0.b0 r9 = r0.f1605s
            int r9 = r9.g()
            android.view.View.MeasureSpec.makeMeasureSpec(r4, r9)
            int r4 = r0.f1607u
            if (r4 != r8) goto L_0x0365
            goto L_0x03ac
        L_0x0365:
            r4 = r7
        L_0x0366:
            if (r4 >= r3) goto L_0x03ac
            android.view.View r9 = r0.u(r4)
            android.view.ViewGroup$LayoutParams r10 = r9.getLayoutParams()
            s0.i1 r10 = (s0.i1) r10
            r10.getClass()
            boolean r11 = r16.L0()
            if (r11 == 0) goto L_0x0395
            int r11 = r0.f1606t
            if (r11 != r6) goto L_0x0395
            int r11 = r0.f1602p
            int r12 = r11 + -1
            s0.l1 r10 = r10.f6274e
            int r10 = r10.f6322e
            int r12 = r12 - r10
            int r12 = -r12
            int r13 = r0.f1607u
            int r12 = r12 * r13
            int r11 = r11 - r6
            int r11 = r11 - r10
            int r10 = -r11
            int r10 = r10 * r8
            int r12 = r12 - r10
            r9.offsetLeftAndRight(r12)
            goto L_0x03a9
        L_0x0395:
            s0.l1 r10 = r10.f6274e
            int r10 = r10.f6322e
            int r11 = r0.f1607u
            int r11 = r11 * r10
            int r10 = r10 * r8
            int r12 = r0.f1606t
            int r11 = r11 - r10
            if (r12 != r6) goto L_0x03a6
            r9.offsetLeftAndRight(r11)
            goto L_0x03a9
        L_0x03a6:
            r9.offsetTopAndBottom(r11)
        L_0x03a9:
            int r4 = r4 + 1
            goto L_0x0366
        L_0x03ac:
            int r3 = r16.v()
            if (r3 <= 0) goto L_0x03c3
            boolean r3 = r0.f1610x
            if (r3 == 0) goto L_0x03bd
            r0.D0(r1, r2, r6)
            r0.E0(r1, r2, r7)
            goto L_0x03c3
        L_0x03bd:
            r0.E0(r1, r2, r6)
            r0.D0(r1, r2, r7)
        L_0x03c3:
            if (r19 == 0) goto L_0x03ee
            boolean r3 = r2.f6180g
            if (r3 != 0) goto L_0x03ee
            int r3 = r0.C
            if (r3 == 0) goto L_0x03db
            int r3 = r16.v()
            if (r3 <= 0) goto L_0x03db
            android.view.View r3 = r16.K0()
            if (r3 == 0) goto L_0x03db
            r3 = r6
            goto L_0x03dc
        L_0x03db:
            r3 = r7
        L_0x03dc:
            if (r3 == 0) goto L_0x03ee
            androidx.recyclerview.widget.RecyclerView r3 = r0.f6339b
            if (r3 == 0) goto L_0x03e7
            s0.l r4 = r0.K
            r3.removeCallbacks(r4)
        L_0x03e7:
            boolean r3 = r16.w0()
            if (r3 == 0) goto L_0x03ee
            goto L_0x03ef
        L_0x03ee:
            r6 = r7
        L_0x03ef:
            boolean r3 = r2.f6180g
            if (r3 == 0) goto L_0x03f6
            r5.a()
        L_0x03f6:
            boolean r3 = r5.f6263c
            r0.D = r3
            boolean r3 = r16.L0()
            r0.E = r3
            if (r6 == 0) goto L_0x0408
            r5.a()
            r0.M0(r1, r2, r7)
        L_0x0408:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.M0(s0.v0, s0.a1, boolean):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (r8.f1606t == 1) goto L_0x006d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x004f, code lost:
        if (r8.f1606t == 0) goto L_0x006d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x005d, code lost:
        if (L0() == false) goto L_0x006b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x0069, code lost:
        if (L0() == false) goto L_0x006d;
     */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0070 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:45:0x0071  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View N(android.view.View r9, int r10, s0.v0 r11, s0.a1 r12) {
        /*
            r8 = this;
            int r0 = r8.v()
            r1 = 0
            if (r0 != 0) goto L_0x0008
            return r1
        L_0x0008:
            androidx.recyclerview.widget.RecyclerView r0 = r8.f6339b
            if (r0 != 0) goto L_0x000e
        L_0x000c:
            r9 = r1
            goto L_0x001e
        L_0x000e:
            android.view.View r9 = r0.A(r9)
            if (r9 != 0) goto L_0x0015
            goto L_0x000c
        L_0x0015:
            s0.d r0 = r8.f6338a
            boolean r0 = r0.j(r9)
            if (r0 == 0) goto L_0x001e
            goto L_0x000c
        L_0x001e:
            if (r9 != 0) goto L_0x0021
            return r1
        L_0x0021:
            r8.S0()
            r0 = 1
            r2 = -1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r10 == r0) goto L_0x0060
            r4 = 2
            if (r10 == r4) goto L_0x0054
            r4 = 17
            if (r10 == r4) goto L_0x004d
            r4 = 33
            if (r10 == r4) goto L_0x0048
            r4 = 66
            if (r10 == r4) goto L_0x0043
            r4 = 130(0x82, float:1.82E-43)
            if (r10 == r4) goto L_0x003e
            goto L_0x0052
        L_0x003e:
            int r10 = r8.f1606t
            if (r10 != r0) goto L_0x0052
            goto L_0x006b
        L_0x0043:
            int r10 = r8.f1606t
            if (r10 != 0) goto L_0x0052
            goto L_0x006b
        L_0x0048:
            int r10 = r8.f1606t
            if (r10 != r0) goto L_0x0052
            goto L_0x006d
        L_0x004d:
            int r10 = r8.f1606t
            if (r10 != 0) goto L_0x0052
            goto L_0x006d
        L_0x0052:
            r10 = r3
            goto L_0x006e
        L_0x0054:
            int r10 = r8.f1606t
            if (r10 != r0) goto L_0x0059
            goto L_0x006b
        L_0x0059:
            boolean r10 = r8.L0()
            if (r10 == 0) goto L_0x006b
            goto L_0x006d
        L_0x0060:
            int r10 = r8.f1606t
            if (r10 != r0) goto L_0x0065
            goto L_0x006d
        L_0x0065:
            boolean r10 = r8.L0()
            if (r10 == 0) goto L_0x006d
        L_0x006b:
            r10 = r0
            goto L_0x006e
        L_0x006d:
            r10 = r2
        L_0x006e:
            if (r10 != r3) goto L_0x0071
            return r1
        L_0x0071:
            android.view.ViewGroup$LayoutParams r3 = r9.getLayoutParams()
            s0.i1 r3 = (s0.i1) r3
            r3.getClass()
            s0.l1 r3 = r3.f6274e
            if (r10 != r0) goto L_0x0083
            int r4 = r8.G0()
            goto L_0x0087
        L_0x0083:
            int r4 = r8.F0()
        L_0x0087:
            r8.V0(r4, r12)
            r8.U0(r10)
            s0.u r5 = r8.f1608v
            int r6 = r5.f6412d
            int r6 = r6 + r4
            r5.f6411c = r6
            s0.b0 r6 = r8.f1604r
            int r6 = r6.i()
            float r6 = (float) r6
            r7 = 1051372203(0x3eaaaaab, float:0.33333334)
            float r6 = r6 * r7
            int r6 = (int) r6
            r5.f6410b = r6
            r5.f6416h = r0
            r6 = 0
            r5.f6409a = r6
            r8.A0(r11, r5, r12)
            boolean r11 = r8.f1610x
            r8.D = r11
            android.view.View r11 = r3.g(r4, r10)
            if (r11 == 0) goto L_0x00b7
            if (r11 == r9) goto L_0x00b7
            return r11
        L_0x00b7:
            boolean r11 = r8.N0(r10)
            if (r11 == 0) goto L_0x00d2
            int r11 = r8.f1602p
            int r11 = r11 - r0
        L_0x00c0:
            if (r11 < 0) goto L_0x00e7
            s0.l1[] r12 = r8.f1603q
            r12 = r12[r11]
            android.view.View r12 = r12.g(r4, r10)
            if (r12 == 0) goto L_0x00cf
            if (r12 == r9) goto L_0x00cf
            return r12
        L_0x00cf:
            int r11 = r11 + -1
            goto L_0x00c0
        L_0x00d2:
            r11 = r6
        L_0x00d3:
            int r12 = r8.f1602p
            if (r11 >= r12) goto L_0x00e7
            s0.l1[] r12 = r8.f1603q
            r12 = r12[r11]
            android.view.View r12 = r12.g(r4, r10)
            if (r12 == 0) goto L_0x00e4
            if (r12 == r9) goto L_0x00e4
            return r12
        L_0x00e4:
            int r11 = r11 + 1
            goto L_0x00d3
        L_0x00e7:
            boolean r11 = r8.f1609w
            r11 = r11 ^ r0
            if (r10 != r2) goto L_0x00ee
            r12 = r0
            goto L_0x00ef
        L_0x00ee:
            r12 = r6
        L_0x00ef:
            if (r11 != r12) goto L_0x00f3
            r11 = r0
            goto L_0x00f4
        L_0x00f3:
            r11 = r6
        L_0x00f4:
            if (r11 == 0) goto L_0x00fb
            int r12 = r3.c()
            goto L_0x00ff
        L_0x00fb:
            int r12 = r3.d()
        L_0x00ff:
            android.view.View r12 = r8.q(r12)
            if (r12 == 0) goto L_0x0108
            if (r12 == r9) goto L_0x0108
            return r12
        L_0x0108:
            boolean r10 = r8.N0(r10)
            if (r10 == 0) goto L_0x0135
            int r10 = r8.f1602p
            int r10 = r10 - r0
        L_0x0111:
            if (r10 < 0) goto L_0x0156
            int r12 = r3.f6322e
            if (r10 != r12) goto L_0x0118
            goto L_0x0132
        L_0x0118:
            s0.l1[] r12 = r8.f1603q
            if (r11 == 0) goto L_0x0123
            r12 = r12[r10]
            int r12 = r12.c()
            goto L_0x0129
        L_0x0123:
            r12 = r12[r10]
            int r12 = r12.d()
        L_0x0129:
            android.view.View r12 = r8.q(r12)
            if (r12 == 0) goto L_0x0132
            if (r12 == r9) goto L_0x0132
            return r12
        L_0x0132:
            int r10 = r10 + -1
            goto L_0x0111
        L_0x0135:
            int r10 = r8.f1602p
            if (r6 >= r10) goto L_0x0156
            s0.l1[] r10 = r8.f1603q
            if (r11 == 0) goto L_0x0144
            r10 = r10[r6]
            int r10 = r10.c()
            goto L_0x014a
        L_0x0144:
            r10 = r10[r6]
            int r10 = r10.d()
        L_0x014a:
            android.view.View r10 = r8.q(r10)
            if (r10 == 0) goto L_0x0153
            if (r10 == r9) goto L_0x0153
            return r10
        L_0x0153:
            int r6 = r6 + 1
            goto L_0x0135
        L_0x0156:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.N(android.view.View, int, s0.v0, s0.a1):android.view.View");
    }

    public final boolean N0(int i5) {
        if (this.f1606t == 0) {
            return (i5 == -1) != this.f1610x;
        }
        return ((i5 == -1) == this.f1610x) == L0();
    }

    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (v() > 0) {
            View C0 = C0(false);
            View B0 = B0(false);
            if (C0 != null && B0 != null) {
                int D2 = o0.D(C0);
                int D3 = o0.D(B0);
                if (D2 < D3) {
                    accessibilityEvent.setFromIndex(D2);
                    accessibilityEvent.setToIndex(D3);
                    return;
                }
                accessibilityEvent.setFromIndex(D3);
                accessibilityEvent.setToIndex(D2);
            }
        }
    }

    public final void O0(int i5, a1 a1Var) {
        int i6;
        int i7;
        if (i5 > 0) {
            i7 = G0();
            i6 = 1;
        } else {
            i7 = F0();
            i6 = -1;
        }
        u uVar = this.f1608v;
        uVar.f6409a = true;
        V0(i7, a1Var);
        U0(i6);
        uVar.f6411c = i7 + uVar.f6412d;
        uVar.f6410b = Math.abs(i5);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r6.f6413e == -1) goto L_0x0013;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void P0(s0.v0 r5, s0.u r6) {
        /*
            r4 = this;
            boolean r0 = r6.f6409a
            if (r0 == 0) goto L_0x007c
            boolean r0 = r6.f6417i
            if (r0 == 0) goto L_0x000a
            goto L_0x007c
        L_0x000a:
            int r0 = r6.f6410b
            r1 = -1
            if (r0 != 0) goto L_0x001f
            int r0 = r6.f6413e
            if (r0 != r1) goto L_0x0019
        L_0x0013:
            int r6 = r6.f6415g
        L_0x0015:
            r4.Q0(r6, r5)
            goto L_0x007c
        L_0x0019:
            int r6 = r6.f6414f
        L_0x001b:
            r4.R0(r6, r5)
            goto L_0x007c
        L_0x001f:
            int r0 = r6.f6413e
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L_0x0050
            int r0 = r6.f6414f
            s0.l1[] r1 = r4.f1603q
            r1 = r1[r2]
            int r1 = r1.i(r0)
        L_0x002f:
            int r2 = r4.f1602p
            if (r3 >= r2) goto L_0x0041
            s0.l1[] r2 = r4.f1603q
            r2 = r2[r3]
            int r2 = r2.i(r0)
            if (r2 <= r1) goto L_0x003e
            r1 = r2
        L_0x003e:
            int r3 = r3 + 1
            goto L_0x002f
        L_0x0041:
            int r0 = r0 - r1
            if (r0 >= 0) goto L_0x0045
            goto L_0x0013
        L_0x0045:
            int r1 = r6.f6415g
            int r6 = r6.f6410b
            int r6 = java.lang.Math.min(r0, r6)
            int r6 = r1 - r6
            goto L_0x0015
        L_0x0050:
            int r0 = r6.f6415g
            s0.l1[] r1 = r4.f1603q
            r1 = r1[r2]
            int r1 = r1.f(r0)
        L_0x005a:
            int r2 = r4.f1602p
            if (r3 >= r2) goto L_0x006c
            s0.l1[] r2 = r4.f1603q
            r2 = r2[r3]
            int r2 = r2.f(r0)
            if (r2 >= r1) goto L_0x0069
            r1 = r2
        L_0x0069:
            int r3 = r3 + 1
            goto L_0x005a
        L_0x006c:
            int r0 = r6.f6415g
            int r1 = r1 - r0
            if (r1 >= 0) goto L_0x0072
            goto L_0x0019
        L_0x0072:
            int r0 = r6.f6414f
            int r6 = r6.f6410b
            int r6 = java.lang.Math.min(r1, r6)
            int r6 = r6 + r0
            goto L_0x001b
        L_0x007c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.P0(s0.v0, s0.u):void");
    }

    public final void Q(v0 v0Var, a1 a1Var, View view, i iVar) {
        int i5;
        int i6;
        int i7;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof i1)) {
            P(view, iVar);
            return;
        }
        i1 i1Var = (i1) layoutParams;
        int i8 = 1;
        int i9 = -1;
        if (this.f1606t == 0) {
            l1 l1Var = i1Var.f6274e;
            if (l1Var == null) {
                i6 = -1;
            } else {
                i6 = l1Var.f6322e;
            }
            i5 = -1;
        } else {
            l1 l1Var2 = i1Var.f6274e;
            if (l1Var2 == null) {
                i7 = -1;
            } else {
                i7 = l1Var2.f6322e;
            }
            i5 = i7;
            i6 = -1;
            i9 = 1;
            i8 = -1;
        }
        iVar.g(h.e(i6, i8, i5, i9, false));
    }

    public final void Q0(int i5, v0 v0Var) {
        int v5 = v() - 1;
        while (v5 >= 0) {
            View u5 = u(v5);
            if (this.f1604r.d(u5) >= i5 && this.f1604r.k(u5) >= i5) {
                i1 i1Var = (i1) u5.getLayoutParams();
                i1Var.getClass();
                if (i1Var.f6274e.f6318a.size() != 1) {
                    l1 l1Var = i1Var.f6274e;
                    ArrayList arrayList = l1Var.f6318a;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    i1 h5 = l1.h(view);
                    h5.f6274e = null;
                    if (h5.c() || h5.b()) {
                        l1Var.f6321d -= l1Var.f6323f.f1604r.c(view);
                    }
                    if (size == 1) {
                        l1Var.f6319b = Integer.MIN_VALUE;
                    }
                    l1Var.f6320c = Integer.MIN_VALUE;
                    d0(u5, v0Var);
                    v5--;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void R(int i5, int i6) {
        J0(i5, i6, 1);
    }

    public final void R0(int i5, v0 v0Var) {
        while (v() > 0) {
            View u5 = u(0);
            if (this.f1604r.b(u5) <= i5 && this.f1604r.j(u5) <= i5) {
                i1 i1Var = (i1) u5.getLayoutParams();
                i1Var.getClass();
                if (i1Var.f6274e.f6318a.size() != 1) {
                    l1 l1Var = i1Var.f6274e;
                    ArrayList arrayList = l1Var.f6318a;
                    View view = (View) arrayList.remove(0);
                    i1 h5 = l1.h(view);
                    h5.f6274e = null;
                    if (arrayList.size() == 0) {
                        l1Var.f6320c = Integer.MIN_VALUE;
                    }
                    if (h5.c() || h5.b()) {
                        l1Var.f6321d -= l1Var.f6323f.f1604r.c(view);
                    }
                    l1Var.f6319b = Integer.MIN_VALUE;
                    d0(u5, v0Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void S() {
        this.B.d();
        g0();
    }

    public final void S0() {
        this.f1610x = (this.f1606t == 1 || !L0()) ? this.f1609w : !this.f1609w;
    }

    public final void T(int i5, int i6) {
        J0(i5, i6, 8);
    }

    public final int T0(int i5, v0 v0Var, a1 a1Var) {
        if (v() == 0 || i5 == 0) {
            return 0;
        }
        O0(i5, a1Var);
        u uVar = this.f1608v;
        int A0 = A0(v0Var, uVar, a1Var);
        if (uVar.f6410b >= A0) {
            i5 = i5 < 0 ? -A0 : A0;
        }
        this.f1604r.l(-i5);
        this.D = this.f1610x;
        uVar.f6410b = 0;
        P0(v0Var, uVar);
        return i5;
    }

    public final void U(int i5, int i6) {
        J0(i5, i6, 2);
    }

    public final void U0(int i5) {
        u uVar = this.f1608v;
        uVar.f6413e = i5;
        int i6 = 1;
        if (this.f1610x != (i5 == -1)) {
            i6 = -1;
        }
        uVar.f6412d = i6;
    }

    public final void V(int i5, int i6) {
        J0(i5, i6, 4);
    }

    public final void V0(int i5, a1 a1Var) {
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        int i8;
        boolean z7;
        u uVar = this.f1608v;
        boolean z8 = false;
        uVar.f6410b = 0;
        uVar.f6411c = i5;
        z zVar = this.f6342e;
        if (zVar == null || !zVar.f6464e) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!z5 || (i8 = a1Var.f6174a) == -1) {
            i7 = 0;
            i6 = 0;
        } else {
            boolean z9 = this.f1610x;
            if (i8 < i5) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z9 == z7) {
                i7 = this.f1604r.i();
                i6 = 0;
            } else {
                i6 = this.f1604r.i();
                i7 = 0;
            }
        }
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView == null || !recyclerView.f1574j) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6) {
            uVar.f6414f = this.f1604r.h() - i6;
            uVar.f6415g = this.f1604r.f() + i7;
        } else {
            uVar.f6415g = this.f1604r.e() + i7;
            uVar.f6414f = -i6;
        }
        uVar.f6416h = false;
        uVar.f6409a = true;
        if (this.f1604r.g() == 0 && this.f1604r.e() == 0) {
            z8 = true;
        }
        uVar.f6417i = z8;
    }

    public final void W(v0 v0Var, a1 a1Var) {
        M0(v0Var, a1Var, true);
    }

    public final void W0(l1 l1Var, int i5, int i6) {
        int i7 = l1Var.f6321d;
        if (i5 == -1) {
            int i8 = l1Var.f6319b;
            if (i8 == Integer.MIN_VALUE) {
                View view = (View) l1Var.f6318a.get(0);
                i1 h5 = l1.h(view);
                l1Var.f6319b = l1Var.f6323f.f1604r.d(view);
                h5.getClass();
                i8 = l1Var.f6319b;
            }
            if (i8 + i7 > i6) {
                return;
            }
        } else {
            int i9 = l1Var.f6320c;
            if (i9 == Integer.MIN_VALUE) {
                l1Var.a();
                i9 = l1Var.f6320c;
            }
            if (i9 - i7 < i6) {
                return;
            }
        }
        this.f1611y.set(l1Var.f6322e, false);
    }

    public final void X(a1 a1Var) {
        this.f1612z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof k1) {
            this.F = (k1) parcelable;
            g0();
        }
    }

    public final Parcelable Z() {
        int i5;
        View view;
        int i6;
        int i7;
        int[] iArr;
        k1 k1Var = this.F;
        if (k1Var != null) {
            return new k1(k1Var);
        }
        k1 k1Var2 = new k1();
        k1Var2.f6307h = this.f1609w;
        k1Var2.f6308i = this.D;
        k1Var2.f6309j = this.E;
        p1 p1Var = this.B;
        if (p1Var == null || (iArr = (int[]) p1Var.f6386b) == null) {
            k1Var2.f6304e = 0;
        } else {
            k1Var2.f6305f = iArr;
            k1Var2.f6304e = iArr.length;
            k1Var2.f6306g = (List) p1Var.f6387c;
        }
        int i8 = -1;
        if (v() > 0) {
            if (this.D) {
                i5 = G0();
            } else {
                i5 = F0();
            }
            k1Var2.f6300a = i5;
            if (this.f1610x) {
                view = B0(true);
            } else {
                view = C0(true);
            }
            if (view != null) {
                i8 = o0.D(view);
            }
            k1Var2.f6301b = i8;
            int i9 = this.f1602p;
            k1Var2.f6302c = i9;
            k1Var2.f6303d = new int[i9];
            for (int i10 = 0; i10 < this.f1602p; i10++) {
                if (this.D) {
                    i6 = this.f1603q[i10].f(Integer.MIN_VALUE);
                    if (i6 != Integer.MIN_VALUE) {
                        i7 = this.f1604r.f();
                    } else {
                        k1Var2.f6303d[i10] = i6;
                    }
                } else {
                    i6 = this.f1603q[i10].i(Integer.MIN_VALUE);
                    if (i6 != Integer.MIN_VALUE) {
                        i7 = this.f1604r.h();
                    } else {
                        k1Var2.f6303d[i10] = i6;
                    }
                }
                i6 -= i7;
                k1Var2.f6303d[i10] = i6;
            }
        } else {
            k1Var2.f6300a = -1;
            k1Var2.f6301b = -1;
            k1Var2.f6302c = 0;
        }
        return k1Var2;
    }

    public final PointF a(int i5) {
        int v0 = v0(i5);
        PointF pointF = new PointF();
        if (v0 == 0) {
            return null;
        }
        if (this.f1606t == 0) {
            pointF.x = (float) v0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = (float) v0;
        }
        return pointF;
    }

    public final void a0(int i5) {
        if (i5 == 0) {
            w0();
        }
    }

    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.F == null && (recyclerView = this.f6339b) != null) {
            recyclerView.i(str);
        }
    }

    public final boolean d() {
        return this.f1606t == 0;
    }

    public final boolean e() {
        return this.f1606t == 1;
    }

    public final boolean f(p0 p0Var) {
        return p0Var instanceof i1;
    }

    public final void h(int i5, int i6, a1 a1Var, q qVar) {
        u uVar;
        boolean z5;
        int i7;
        int i8;
        if (this.f1606t != 0) {
            i5 = i6;
        }
        if (v() != 0 && i5 != 0) {
            O0(i5, a1Var);
            int[] iArr = this.J;
            if (iArr == null || iArr.length < this.f1602p) {
                this.J = new int[this.f1602p];
            }
            int i9 = 0;
            int i10 = 0;
            while (true) {
                int i11 = this.f1602p;
                uVar = this.f1608v;
                if (i9 >= i11) {
                    break;
                }
                if (uVar.f6412d == -1) {
                    i8 = uVar.f6414f;
                    i7 = this.f1603q[i9].i(i8);
                } else {
                    i8 = this.f1603q[i9].f(uVar.f6415g);
                    i7 = uVar.f6415g;
                }
                int i12 = i8 - i7;
                if (i12 >= 0) {
                    this.J[i10] = i12;
                    i10++;
                }
                i9++;
            }
            Arrays.sort(this.J, 0, i10);
            int i13 = 0;
            while (i13 < i10) {
                int i14 = uVar.f6411c;
                if (i14 < 0 || i14 >= a1Var.b()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (z5) {
                    qVar.a(uVar.f6411c, this.J[i13]);
                    uVar.f6411c += uVar.f6412d;
                    i13++;
                } else {
                    return;
                }
            }
        }
    }

    public final int h0(int i5, v0 v0Var, a1 a1Var) {
        return T0(i5, v0Var, a1Var);
    }

    public final void i0(int i5) {
        k1 k1Var = this.F;
        if (!(k1Var == null || k1Var.f6300a == i5)) {
            k1Var.f6303d = null;
            k1Var.f6302c = 0;
            k1Var.f6300a = -1;
            k1Var.f6301b = -1;
        }
        this.f1612z = i5;
        this.A = Integer.MIN_VALUE;
        g0();
    }

    public final int j(a1 a1Var) {
        return x0(a1Var);
    }

    public final int j0(int i5, v0 v0Var, a1 a1Var) {
        return T0(i5, v0Var, a1Var);
    }

    public final int k(a1 a1Var) {
        return y0(a1Var);
    }

    public final int l(a1 a1Var) {
        return z0(a1Var);
    }

    public final int m(a1 a1Var) {
        return x0(a1Var);
    }

    public final void m0(Rect rect, int i5, int i6) {
        int i7;
        int i8;
        int B2 = B() + A();
        int z5 = z() + C();
        if (this.f1606t == 1) {
            int height = rect.height() + z5;
            RecyclerView recyclerView = this.f6339b;
            WeakHashMap weakHashMap = t0.f4002a;
            i8 = o0.g(i6, height, c0.d(recyclerView));
            i7 = o0.g(i5, (this.f1607u * this.f1602p) + B2, c0.e(this.f6339b));
        } else {
            int width = rect.width() + B2;
            RecyclerView recyclerView2 = this.f6339b;
            WeakHashMap weakHashMap2 = t0.f4002a;
            i7 = o0.g(i5, width, c0.e(recyclerView2));
            i8 = o0.g(i6, (this.f1607u * this.f1602p) + z5, c0.d(this.f6339b));
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
        return this.f1606t == 0 ? new i1(-2, -1) : new i1(-1, -2);
    }

    public final p0 s(Context context, AttributeSet attributeSet) {
        return new i1(context, attributeSet);
    }

    public final void s0(RecyclerView recyclerView, int i5) {
        z zVar = new z(recyclerView.getContext());
        zVar.f6460a = i5;
        t0(zVar);
    }

    public final p0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new i1((ViewGroup.MarginLayoutParams) layoutParams) : new i1(layoutParams);
    }

    public final boolean u0() {
        return this.F == null;
    }

    public final int v0(int i5) {
        if (v() == 0) {
            return this.f1610x ? 1 : -1;
        }
        return (i5 < F0()) != this.f1610x ? -1 : 1;
    }

    public final boolean w0() {
        int i5;
        if (!(v() == 0 || this.C == 0 || !this.f6344g)) {
            if (this.f1610x) {
                i5 = G0();
                F0();
            } else {
                i5 = F0();
                G0();
            }
            if (i5 == 0 && K0() != null) {
                this.B.d();
                this.f6343f = true;
                g0();
                return true;
            }
        }
        return false;
    }

    public final int x(v0 v0Var, a1 a1Var) {
        return this.f1606t == 1 ? this.f1602p : super.x(v0Var, a1Var);
    }

    public final int x0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        b0 b0Var = this.f1604r;
        boolean z5 = this.I;
        return a.d(a1Var, b0Var, C0(!z5), B0(!z5), this, this.I);
    }

    public final int y0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        b0 b0Var = this.f1604r;
        boolean z5 = this.I;
        return a.e(a1Var, b0Var, C0(!z5), B0(!z5), this, this.I, this.f1610x);
    }

    public final int z0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        b0 b0Var = this.f1604r;
        boolean z5 = this.I;
        return a.f(a1Var, b0Var, C0(!z5), B0(!z5), this, this.I);
    }
}
