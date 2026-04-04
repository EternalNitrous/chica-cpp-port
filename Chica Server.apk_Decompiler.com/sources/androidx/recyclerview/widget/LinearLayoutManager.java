package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.d0;
import d0.t0;
import h.i0;
import java.util.WeakHashMap;
import s0.a0;
import s0.a1;
import s0.b0;
import s0.n0;
import s0.o0;
import s0.p0;
import s0.q;
import s0.v;
import s0.v0;
import s0.w;
import s0.x;
import s0.y;
import s0.z;
import s0.z0;
import u1.a;

public class LinearLayoutManager extends o0 implements z0 {
    public final v A = new v();
    public final w B = new w();
    public final int C = 2;
    public final int[] D = new int[2];

    /* renamed from: p  reason: collision with root package name */
    public int f1546p = 1;

    /* renamed from: q  reason: collision with root package name */
    public x f1547q;

    /* renamed from: r  reason: collision with root package name */
    public a0 f1548r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f1549s;

    /* renamed from: t  reason: collision with root package name */
    public boolean f1550t = false;

    /* renamed from: u  reason: collision with root package name */
    public boolean f1551u = false;

    /* renamed from: v  reason: collision with root package name */
    public boolean f1552v = false;

    /* renamed from: w  reason: collision with root package name */
    public final boolean f1553w = true;

    /* renamed from: x  reason: collision with root package name */
    public int f1554x = -1;

    /* renamed from: y  reason: collision with root package name */
    public int f1555y = Integer.MIN_VALUE;

    /* renamed from: z  reason: collision with root package name */
    public y f1556z = null;

    public LinearLayoutManager(int i5) {
        V0(i5);
        c((String) null);
        if (this.f1550t) {
            this.f1550t = false;
            g0();
        }
    }

    public final int A0(int i5) {
        if (i5 == 1) {
            return (this.f1546p != 1 && O0()) ? 1 : -1;
        }
        if (i5 == 2) {
            return (this.f1546p != 1 && O0()) ? -1 : 1;
        }
        if (i5 == 17) {
            return this.f1546p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i5 == 33) {
            return this.f1546p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i5 == 66) {
            return this.f1546p == 0 ? 1 : Integer.MIN_VALUE;
        }
        if (i5 != 130) {
            return Integer.MIN_VALUE;
        }
        return this.f1546p == 1 ? 1 : Integer.MIN_VALUE;
    }

    public final void B0() {
        if (this.f1547q == null) {
            this.f1547q = new x();
        }
    }

    public final int C0(v0 v0Var, x xVar, a1 a1Var, boolean z5) {
        boolean z6;
        int i5 = xVar.f6440c;
        int i6 = xVar.f6444g;
        if (i6 != Integer.MIN_VALUE) {
            if (i5 < 0) {
                xVar.f6444g = i6 + i5;
            }
            R0(v0Var, xVar);
        }
        int i7 = xVar.f6440c + xVar.f6445h;
        while (true) {
            if (!xVar.l && i7 <= 0) {
                break;
            }
            int i8 = xVar.f6441d;
            if (i8 < 0 || i8 >= a1Var.b()) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (!z6) {
                break;
            }
            w wVar = this.B;
            wVar.f6434a = 0;
            wVar.f6435b = false;
            wVar.f6436c = false;
            wVar.f6437d = false;
            P0(v0Var, a1Var, xVar, wVar);
            if (!wVar.f6435b) {
                int i9 = xVar.f6439b;
                int i10 = wVar.f6434a;
                xVar.f6439b = (xVar.f6443f * i10) + i9;
                if (!wVar.f6436c || xVar.f6448k != null || !a1Var.f6180g) {
                    xVar.f6440c -= i10;
                    i7 -= i10;
                }
                int i11 = xVar.f6444g;
                if (i11 != Integer.MIN_VALUE) {
                    int i12 = i11 + i10;
                    xVar.f6444g = i12;
                    int i13 = xVar.f6440c;
                    if (i13 < 0) {
                        xVar.f6444g = i12 + i13;
                    }
                    R0(v0Var, xVar);
                }
                if (z5 && wVar.f6437d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i5 - xVar.f6440c;
    }

    public final View D0(boolean z5) {
        int i5;
        int i6;
        if (this.f1551u) {
            i6 = v();
            i5 = 0;
        } else {
            i5 = v() - 1;
            i6 = -1;
        }
        return I0(i5, i6, z5);
    }

    public final View E0(boolean z5) {
        int i5;
        int i6;
        if (this.f1551u) {
            i5 = -1;
            i6 = v() - 1;
        } else {
            i5 = v();
            i6 = 0;
        }
        return I0(i6, i5, z5);
    }

    public final int F0() {
        View I0 = I0(0, v(), false);
        if (I0 == null) {
            return -1;
        }
        return o0.D(I0);
    }

    public final int G0() {
        View I0 = I0(v() - 1, -1, false);
        if (I0 == null) {
            return -1;
        }
        return o0.D(I0);
    }

    public final boolean H() {
        return true;
    }

    public final View H0(int i5, int i6) {
        int i7;
        int i8;
        B0();
        if ((i6 > i5 ? 1 : i6 < i5 ? (char) 65535 : 0) == 0) {
            return u(i5);
        }
        if (this.f1548r.d(u(i5)) < this.f1548r.h()) {
            i8 = 16644;
            i7 = 16388;
        } else {
            i8 = 4161;
            i7 = 4097;
        }
        return (this.f1546p == 0 ? this.f6340c : this.f6341d).f(i5, i6, i8, i7);
    }

    public final View I0(int i5, int i6, boolean z5) {
        B0();
        return (this.f1546p == 0 ? this.f6340c : this.f6341d).f(i5, i6, z5 ? 24579 : 320, 320);
    }

    public View J0(v0 v0Var, a1 a1Var, int i5, int i6, int i7) {
        B0();
        int h5 = this.f1548r.h();
        int f3 = this.f1548r.f();
        int i8 = i6 > i5 ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i5 != i6) {
            View u5 = u(i5);
            int D2 = o0.D(u5);
            if (D2 >= 0 && D2 < i7) {
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

    public final int K0(int i5, v0 v0Var, a1 a1Var, boolean z5) {
        int f3;
        int f5 = this.f1548r.f() - i5;
        if (f5 <= 0) {
            return 0;
        }
        int i6 = -U0(-f5, v0Var, a1Var);
        int i7 = i5 + i6;
        if (!z5 || (f3 = this.f1548r.f() - i7) <= 0) {
            return i6;
        }
        this.f1548r.l(f3);
        return f3 + i6;
    }

    public final int L0(int i5, v0 v0Var, a1 a1Var, boolean z5) {
        int h5;
        int h6 = i5 - this.f1548r.h();
        if (h6 <= 0) {
            return 0;
        }
        int i6 = -U0(h6, v0Var, a1Var);
        int i7 = i5 + i6;
        if (!z5 || (h5 = i7 - this.f1548r.h()) <= 0) {
            return i6;
        }
        this.f1548r.l(-h5);
        return i6 - h5;
    }

    public final void M(RecyclerView recyclerView) {
    }

    public final View M0() {
        return u(this.f1551u ? 0 : v() - 1);
    }

    public View N(View view, int i5, v0 v0Var, a1 a1Var) {
        int A0;
        View view2;
        View view3;
        T0();
        if (v() == 0 || (A0 = A0(i5)) == Integer.MIN_VALUE) {
            return null;
        }
        B0();
        X0(A0, (int) (((float) this.f1548r.i()) * 0.33333334f), false, a1Var);
        x xVar = this.f1547q;
        xVar.f6444g = Integer.MIN_VALUE;
        xVar.f6438a = false;
        C0(v0Var, xVar, a1Var, true);
        if (A0 == -1) {
            if (this.f1551u) {
                view2 = H0(v() - 1, -1);
            } else {
                view2 = H0(0, v());
            }
        } else if (this.f1551u) {
            view2 = H0(0, v());
        } else {
            view2 = H0(v() - 1, -1);
        }
        if (A0 == -1) {
            view3 = N0();
        } else {
            view3 = M0();
        }
        if (!view3.hasFocusable()) {
            return view2;
        }
        if (view2 == null) {
            return null;
        }
        return view3;
    }

    public final View N0() {
        return u(this.f1551u ? v() - 1 : 0);
    }

    public final void O(AccessibilityEvent accessibilityEvent) {
        super.O(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(F0());
            accessibilityEvent.setToIndex(G0());
        }
    }

    public final boolean O0() {
        RecyclerView recyclerView = this.f6339b;
        WeakHashMap weakHashMap = t0.f4002a;
        if (d0.d(recyclerView) == 1) {
            return true;
        }
        return false;
    }

    public void P0(v0 v0Var, a1 a1Var, x xVar, w wVar) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z5;
        boolean z6;
        View b6 = xVar.b(v0Var);
        if (b6 == null) {
            wVar.f6435b = true;
            return;
        }
        p0 p0Var = (p0) b6.getLayoutParams();
        if (xVar.f6448k == null) {
            boolean z7 = this.f1551u;
            if (xVar.f6443f == -1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z7 == z6) {
                b(b6, -1, false);
            } else {
                b(b6, 0, false);
            }
        } else {
            boolean z8 = this.f1551u;
            if (xVar.f6443f == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z8 == z5) {
                b(b6, -1, true);
            } else {
                b(b6, 0, true);
            }
        }
        p0 p0Var2 = (p0) b6.getLayoutParams();
        Rect J = this.f6339b.J(b6);
        int w5 = o0.w(d(), this.f6350n, this.l, B() + A() + p0Var2.leftMargin + p0Var2.rightMargin + J.left + J.right + 0, p0Var2.width);
        int w6 = o0.w(e(), this.f6351o, this.f6349m, z() + C() + p0Var2.topMargin + p0Var2.bottomMargin + J.top + J.bottom + 0, p0Var2.height);
        if (p0(b6, w5, w6, p0Var2)) {
            b6.measure(w5, w6);
        }
        wVar.f6434a = this.f1548r.c(b6);
        if (this.f1546p == 1) {
            if (O0()) {
                i8 = this.f6350n - B();
                i9 = i8 - this.f1548r.m(b6);
            } else {
                i9 = A();
                i8 = this.f1548r.m(b6) + i9;
            }
            int i10 = xVar.f6443f;
            i5 = xVar.f6439b;
            if (i10 == -1) {
                int i11 = i9;
                i7 = i5;
                i5 -= wVar.f6434a;
                i6 = i11;
            } else {
                i6 = i9;
                i7 = wVar.f6434a + i5;
            }
        } else {
            int C2 = C();
            i7 = this.f1548r.m(b6) + C2;
            int i12 = xVar.f6443f;
            int i13 = xVar.f6439b;
            if (i12 == -1) {
                i6 = i13 - wVar.f6434a;
                int i14 = C2;
                i8 = i13;
                i5 = i14;
            } else {
                int i15 = wVar.f6434a + i13;
                i6 = i13;
                i5 = C2;
                i8 = i15;
            }
        }
        o0.J(b6, i6, i5, i8, i7);
        if (p0Var.c() || p0Var.b()) {
            wVar.f6436c = true;
        }
        wVar.f6437d = b6.hasFocusable();
    }

    public void Q0(v0 v0Var, a1 a1Var, v vVar, int i5) {
    }

    public final void R0(v0 v0Var, x xVar) {
        if (xVar.f6438a && !xVar.l) {
            int i5 = xVar.f6444g;
            int i6 = xVar.f6446i;
            if (xVar.f6443f == -1) {
                int v5 = v();
                if (i5 >= 0) {
                    int e5 = (this.f1548r.e() - i5) + i6;
                    if (this.f1551u) {
                        for (int i7 = 0; i7 < v5; i7++) {
                            View u5 = u(i7);
                            if (this.f1548r.d(u5) < e5 || this.f1548r.k(u5) < e5) {
                                S0(v0Var, 0, i7);
                                return;
                            }
                        }
                        return;
                    }
                    int i8 = v5 - 1;
                    for (int i9 = i8; i9 >= 0; i9--) {
                        View u6 = u(i9);
                        if (this.f1548r.d(u6) < e5 || this.f1548r.k(u6) < e5) {
                            S0(v0Var, i8, i9);
                            return;
                        }
                    }
                }
            } else if (i5 >= 0) {
                int i10 = i5 - i6;
                int v6 = v();
                if (this.f1551u) {
                    int i11 = v6 - 1;
                    for (int i12 = i11; i12 >= 0; i12--) {
                        View u7 = u(i12);
                        if (this.f1548r.b(u7) > i10 || this.f1548r.j(u7) > i10) {
                            S0(v0Var, i11, i12);
                            return;
                        }
                    }
                    return;
                }
                for (int i13 = 0; i13 < v6; i13++) {
                    View u8 = u(i13);
                    if (this.f1548r.b(u8) > i10 || this.f1548r.j(u8) > i10) {
                        S0(v0Var, 0, i13);
                        return;
                    }
                }
            }
        }
    }

    public final void S0(v0 v0Var, int i5, int i6) {
        if (i5 != i6) {
            if (i6 > i5) {
                while (true) {
                    i6--;
                    if (i6 >= i5) {
                        View u5 = u(i6);
                        e0(i6);
                        v0Var.f(u5);
                    } else {
                        return;
                    }
                }
            } else {
                while (i5 > i6) {
                    View u6 = u(i5);
                    e0(i5);
                    v0Var.f(u6);
                    i5--;
                }
            }
        }
    }

    public final void T0() {
        this.f1551u = (this.f1546p == 1 || !O0()) ? this.f1550t : !this.f1550t;
    }

    public final int U0(int i5, v0 v0Var, a1 a1Var) {
        if (v() == 0 || i5 == 0) {
            return 0;
        }
        B0();
        this.f1547q.f6438a = true;
        int i6 = i5 > 0 ? 1 : -1;
        int abs = Math.abs(i5);
        X0(i6, abs, true, a1Var);
        x xVar = this.f1547q;
        int C0 = C0(v0Var, xVar, a1Var, false) + xVar.f6444g;
        if (C0 < 0) {
            return 0;
        }
        if (abs > C0) {
            i5 = i6 * C0;
        }
        this.f1548r.l(-i5);
        this.f1547q.f6447j = i5;
        return i5;
    }

    public final void V0(int i5) {
        if (i5 == 0 || i5 == 1) {
            c((String) null);
            if (i5 != this.f1546p || this.f1548r == null) {
                a0 a6 = b0.a(this, i5);
                this.f1548r = a6;
                this.A.f6420a = a6;
                this.f1546p = i5;
                g0();
                return;
            }
            return;
        }
        throw new IllegalArgumentException(i0.c("invalid orientation:", i5));
    }

    /* JADX WARNING: Removed duplicated region for block: B:101:0x019a  */
    /* JADX WARNING: Removed duplicated region for block: B:153:0x0298  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void W(s0.v0 r18, s0.a1 r19) {
        /*
            r17 = this;
            r6 = r17
            r7 = r18
            r8 = r19
            s0.y r0 = r6.f1556z
            r9 = -1
            if (r0 != 0) goto L_0x000f
            int r0 = r6.f1554x
            if (r0 == r9) goto L_0x0019
        L_0x000f:
            int r0 = r19.b()
            if (r0 != 0) goto L_0x0019
            r17.b0(r18)
            return
        L_0x0019:
            s0.y r0 = r6.f1556z
            r10 = 1
            r11 = 0
            if (r0 == 0) goto L_0x002a
            int r0 = r0.f6450a
            if (r0 < 0) goto L_0x0025
            r1 = r10
            goto L_0x0026
        L_0x0025:
            r1 = r11
        L_0x0026:
            if (r1 == 0) goto L_0x002a
            r6.f1554x = r0
        L_0x002a:
            r17.B0()
            s0.x r0 = r6.f1547q
            r0.f6438a = r11
            r17.T0()
            androidx.recyclerview.widget.RecyclerView r0 = r6.f6339b
            if (r0 != 0) goto L_0x003a
        L_0x0038:
            r0 = 0
            goto L_0x0049
        L_0x003a:
            android.view.View r0 = r0.getFocusedChild()
            if (r0 == 0) goto L_0x0038
            s0.d r1 = r6.f6338a
            boolean r1 = r1.j(r0)
            if (r1 == 0) goto L_0x0049
            goto L_0x0038
        L_0x0049:
            s0.v r13 = r6.A
            boolean r1 = r13.f6424e
            r14 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == 0) goto L_0x0081
            int r1 = r6.f1554x
            if (r1 != r9) goto L_0x0081
            s0.y r1 = r6.f1556z
            if (r1 == 0) goto L_0x005a
            goto L_0x0081
        L_0x005a:
            if (r0 == 0) goto L_0x02ba
            s0.a0 r1 = r6.f1548r
            int r1 = r1.d(r0)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.f()
            if (r1 >= r2) goto L_0x0078
            s0.a0 r1 = r6.f1548r
            int r1 = r1.b(r0)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.h()
            if (r1 > r2) goto L_0x02ba
        L_0x0078:
            int r1 = s0.o0.D(r0)
            r13.b(r0, r1)
            goto L_0x02ba
        L_0x0081:
            r13.c()
            boolean r0 = r6.f1551u
            boolean r1 = r6.f1552v
            r0 = r0 ^ r1
            r13.f6423d = r0
            boolean r0 = r8.f6180g
            if (r0 != 0) goto L_0x0195
            int r0 = r6.f1554x
            if (r0 != r9) goto L_0x0095
            goto L_0x0195
        L_0x0095:
            if (r0 < 0) goto L_0x0191
            int r1 = r19.b()
            if (r0 < r1) goto L_0x009f
            goto L_0x0191
        L_0x009f:
            int r0 = r6.f1554x
            r13.f6421b = r0
            s0.y r1 = r6.f1556z
            if (r1 == 0) goto L_0x00ce
            int r2 = r1.f6450a
            if (r2 < 0) goto L_0x00ad
            r2 = r10
            goto L_0x00ae
        L_0x00ad:
            r2 = r11
        L_0x00ae:
            if (r2 == 0) goto L_0x00ce
            boolean r0 = r1.f6452c
            r13.f6423d = r0
            if (r0 == 0) goto L_0x00c2
            s0.a0 r0 = r6.f1548r
            int r0 = r0.f()
            s0.y r1 = r6.f1556z
            int r1 = r1.f6451b
            goto L_0x0182
        L_0x00c2:
            s0.a0 r0 = r6.f1548r
            int r0 = r0.h()
            s0.y r1 = r6.f1556z
            int r1 = r1.f6451b
            goto L_0x018c
        L_0x00ce:
            int r1 = r6.f1555y
            if (r1 != r14) goto L_0x0174
            android.view.View r0 = r6.q(r0)
            if (r0 == 0) goto L_0x0142
            s0.a0 r1 = r6.f1548r
            int r1 = r1.c(r0)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.i()
            if (r1 <= r2) goto L_0x00e8
            goto L_0x0160
        L_0x00e8:
            s0.a0 r1 = r6.f1548r
            int r1 = r1.d(r0)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.h()
            int r1 = r1 - r2
            if (r1 >= 0) goto L_0x0103
            s0.a0 r0 = r6.f1548r
            int r0 = r0.h()
            r13.f6422c = r0
            r13.f6423d = r11
            goto L_0x018f
        L_0x0103:
            s0.a0 r1 = r6.f1548r
            int r1 = r1.f()
            s0.a0 r2 = r6.f1548r
            int r2 = r2.b(r0)
            int r1 = r1 - r2
            if (r1 >= 0) goto L_0x011e
            s0.a0 r0 = r6.f1548r
            int r0 = r0.f()
            r13.f6422c = r0
            r13.f6423d = r10
            goto L_0x018f
        L_0x011e:
            boolean r1 = r13.f6423d
            if (r1 == 0) goto L_0x0139
            s0.a0 r1 = r6.f1548r
            int r0 = r1.b(r0)
            s0.a0 r1 = r6.f1548r
            int r2 = r1.f6193b
            if (r14 != r2) goto L_0x0130
            r2 = r11
            goto L_0x0137
        L_0x0130:
            int r2 = r1.i()
            int r1 = r1.f6193b
            int r2 = r2 - r1
        L_0x0137:
            int r2 = r2 + r0
            goto L_0x013f
        L_0x0139:
            s0.a0 r1 = r6.f1548r
            int r2 = r1.d(r0)
        L_0x013f:
            r13.f6422c = r2
            goto L_0x018f
        L_0x0142:
            int r0 = r17.v()
            if (r0 <= 0) goto L_0x0160
            android.view.View r0 = r6.u(r11)
            int r0 = s0.o0.D(r0)
            int r1 = r6.f1554x
            if (r1 >= r0) goto L_0x0156
            r0 = r10
            goto L_0x0157
        L_0x0156:
            r0 = r11
        L_0x0157:
            boolean r1 = r6.f1551u
            if (r0 != r1) goto L_0x015d
            r0 = r10
            goto L_0x015e
        L_0x015d:
            r0 = r11
        L_0x015e:
            r13.f6423d = r0
        L_0x0160:
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x016b
            s0.a0 r0 = r13.f6420a
            int r0 = r0.f()
            goto L_0x0171
        L_0x016b:
            s0.a0 r0 = r13.f6420a
            int r0 = r0.h()
        L_0x0171:
            r13.f6422c = r0
            goto L_0x018f
        L_0x0174:
            boolean r0 = r6.f1551u
            r13.f6423d = r0
            if (r0 == 0) goto L_0x0184
            s0.a0 r0 = r6.f1548r
            int r0 = r0.f()
            int r1 = r6.f1555y
        L_0x0182:
            int r0 = r0 - r1
            goto L_0x018d
        L_0x0184:
            s0.a0 r0 = r6.f1548r
            int r0 = r0.h()
            int r1 = r6.f1555y
        L_0x018c:
            int r0 = r0 + r1
        L_0x018d:
            r13.f6422c = r0
        L_0x018f:
            r0 = r10
            goto L_0x0196
        L_0x0191:
            r6.f1554x = r9
            r6.f1555y = r14
        L_0x0195:
            r0 = r11
        L_0x0196:
            if (r0 == 0) goto L_0x019a
            goto L_0x02b8
        L_0x019a:
            int r0 = r17.v()
            if (r0 != 0) goto L_0x01a2
            goto L_0x0294
        L_0x01a2:
            androidx.recyclerview.widget.RecyclerView r0 = r6.f6339b
            if (r0 != 0) goto L_0x01a8
        L_0x01a6:
            r0 = 0
            goto L_0x01b7
        L_0x01a8:
            android.view.View r0 = r0.getFocusedChild()
            if (r0 == 0) goto L_0x01a6
            s0.d r1 = r6.f6338a
            boolean r1 = r1.j(r0)
            if (r1 == 0) goto L_0x01b7
            goto L_0x01a6
        L_0x01b7:
            if (r0 == 0) goto L_0x01e3
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            s0.p0 r1 = (s0.p0) r1
            boolean r2 = r1.c()
            if (r2 != 0) goto L_0x01d7
            int r2 = r1.a()
            if (r2 < 0) goto L_0x01d7
            int r1 = r1.a()
            int r2 = r19.b()
            if (r1 >= r2) goto L_0x01d7
            r1 = r10
            goto L_0x01d8
        L_0x01d7:
            r1 = r11
        L_0x01d8:
            if (r1 == 0) goto L_0x01e3
            int r1 = s0.o0.D(r0)
            r13.b(r0, r1)
            goto L_0x0292
        L_0x01e3:
            boolean r0 = r6.f1549s
            boolean r1 = r6.f1552v
            if (r0 == r1) goto L_0x01eb
            goto L_0x0294
        L_0x01eb:
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x021d
            boolean r0 = r6.f1551u
            if (r0 == 0) goto L_0x0207
            r3 = 0
            int r4 = r17.v()
            int r5 = r19.b()
            r0 = r17
            r1 = r18
            r2 = r19
            android.view.View r0 = r0.J0(r1, r2, r3, r4, r5)
            goto L_0x024a
        L_0x0207:
            int r0 = r17.v()
            int r3 = r0 + -1
            r4 = -1
            int r5 = r19.b()
            r0 = r17
            r1 = r18
            r2 = r19
            android.view.View r0 = r0.J0(r1, r2, r3, r4, r5)
            goto L_0x024a
        L_0x021d:
            boolean r0 = r6.f1551u
            if (r0 == 0) goto L_0x0237
            int r0 = r17.v()
            int r3 = r0 + -1
            r4 = -1
            int r5 = r19.b()
            r0 = r17
            r1 = r18
            r2 = r19
            android.view.View r0 = r0.J0(r1, r2, r3, r4, r5)
            goto L_0x024a
        L_0x0237:
            r3 = 0
            int r4 = r17.v()
            int r5 = r19.b()
            r0 = r17
            r1 = r18
            r2 = r19
            android.view.View r0 = r0.J0(r1, r2, r3, r4, r5)
        L_0x024a:
            if (r0 == 0) goto L_0x0294
            int r1 = s0.o0.D(r0)
            r13.a(r0, r1)
            boolean r1 = r8.f6180g
            if (r1 != 0) goto L_0x0292
            boolean r1 = r17.u0()
            if (r1 == 0) goto L_0x0292
            s0.a0 r1 = r6.f1548r
            int r1 = r1.d(r0)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.f()
            if (r1 >= r2) goto L_0x027c
            s0.a0 r1 = r6.f1548r
            int r0 = r1.b(r0)
            s0.a0 r1 = r6.f1548r
            int r1 = r1.h()
            if (r0 >= r1) goto L_0x027a
            goto L_0x027c
        L_0x027a:
            r0 = r11
            goto L_0x027d
        L_0x027c:
            r0 = r10
        L_0x027d:
            if (r0 == 0) goto L_0x0292
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x028a
            s0.a0 r0 = r6.f1548r
            int r0 = r0.f()
            goto L_0x0290
        L_0x028a:
            s0.a0 r0 = r6.f1548r
            int r0 = r0.h()
        L_0x0290:
            r13.f6422c = r0
        L_0x0292:
            r0 = r10
            goto L_0x0295
        L_0x0294:
            r0 = r11
        L_0x0295:
            if (r0 == 0) goto L_0x0298
            goto L_0x02b8
        L_0x0298:
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x02a3
            s0.a0 r0 = r13.f6420a
            int r0 = r0.f()
            goto L_0x02a9
        L_0x02a3:
            s0.a0 r0 = r13.f6420a
            int r0 = r0.h()
        L_0x02a9:
            r13.f6422c = r0
            boolean r0 = r6.f1552v
            if (r0 == 0) goto L_0x02b5
            int r0 = r19.b()
            int r0 = r0 + r9
            goto L_0x02b6
        L_0x02b5:
            r0 = r11
        L_0x02b6:
            r13.f6421b = r0
        L_0x02b8:
            r13.f6424e = r10
        L_0x02ba:
            s0.x r0 = r6.f1547q
            int r1 = r0.f6447j
            if (r1 < 0) goto L_0x02c2
            r1 = r10
            goto L_0x02c3
        L_0x02c2:
            r1 = r9
        L_0x02c3:
            r0.f6443f = r1
            int[] r0 = r6.D
            r0[r11] = r11
            r0[r10] = r11
            r6.v0(r8, r0)
            r1 = r0[r11]
            int r1 = java.lang.Math.max(r11, r1)
            s0.a0 r2 = r6.f1548r
            int r2 = r2.h()
            int r2 = r2 + r1
            r0 = r0[r10]
            int r0 = java.lang.Math.max(r11, r0)
            s0.a0 r1 = r6.f1548r
            int r3 = r1.f6173d
            s0.o0 r1 = r1.f6192a
            switch(r3) {
                case 0: goto L_0x02eb;
                default: goto L_0x02ea;
            }
        L_0x02ea:
            goto L_0x02f0
        L_0x02eb:
            int r1 = r1.B()
            goto L_0x02f4
        L_0x02f0:
            int r1 = r1.z()
        L_0x02f4:
            int r1 = r1 + r0
            boolean r0 = r8.f6180g
            if (r0 == 0) goto L_0x0330
            int r0 = r6.f1554x
            if (r0 == r9) goto L_0x0330
            int r3 = r6.f1555y
            if (r3 == r14) goto L_0x0330
            android.view.View r0 = r6.q(r0)
            if (r0 == 0) goto L_0x0330
            boolean r3 = r6.f1551u
            if (r3 == 0) goto L_0x031b
            s0.a0 r3 = r6.f1548r
            int r3 = r3.f()
            s0.a0 r4 = r6.f1548r
            int r0 = r4.b(r0)
            int r3 = r3 - r0
            int r0 = r6.f1555y
            goto L_0x032a
        L_0x031b:
            s0.a0 r3 = r6.f1548r
            int r0 = r3.d(r0)
            s0.a0 r3 = r6.f1548r
            int r3 = r3.h()
            int r0 = r0 - r3
            int r3 = r6.f1555y
        L_0x032a:
            int r3 = r3 - r0
            if (r3 <= 0) goto L_0x032f
            int r2 = r2 + r3
            goto L_0x0330
        L_0x032f:
            int r1 = r1 - r3
        L_0x0330:
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x0339
            boolean r0 = r6.f1551u
            if (r0 == 0) goto L_0x033d
            goto L_0x033f
        L_0x0339:
            boolean r0 = r6.f1551u
            if (r0 == 0) goto L_0x033f
        L_0x033d:
            r0 = r9
            goto L_0x0340
        L_0x033f:
            r0 = r10
        L_0x0340:
            r6.Q0(r7, r8, r13, r0)
            r17.p(r18)
            s0.x r0 = r6.f1547q
            s0.a0 r3 = r6.f1548r
            int r3 = r3.g()
            if (r3 != 0) goto L_0x035a
            s0.a0 r3 = r6.f1548r
            int r3 = r3.e()
            if (r3 != 0) goto L_0x035a
            r3 = r10
            goto L_0x035b
        L_0x035a:
            r3 = r11
        L_0x035b:
            r0.l = r3
            s0.x r0 = r6.f1547q
            r0.getClass()
            s0.x r0 = r6.f1547q
            r0.f6446i = r11
            boolean r0 = r13.f6423d
            if (r0 == 0) goto L_0x03af
            int r0 = r13.f6421b
            int r3 = r13.f6422c
            r6.Z0(r0, r3)
            s0.x r0 = r6.f1547q
            r0.f6445h = r2
            r6.C0(r7, r0, r8, r11)
            s0.x r0 = r6.f1547q
            int r2 = r0.f6439b
            int r3 = r0.f6441d
            int r0 = r0.f6440c
            if (r0 <= 0) goto L_0x0383
            int r1 = r1 + r0
        L_0x0383:
            int r0 = r13.f6421b
            int r4 = r13.f6422c
            r6.Y0(r0, r4)
            s0.x r0 = r6.f1547q
            r0.f6445h = r1
            int r1 = r0.f6441d
            int r4 = r0.f6442e
            int r1 = r1 + r4
            r0.f6441d = r1
            r6.C0(r7, r0, r8, r11)
            s0.x r0 = r6.f1547q
            int r1 = r0.f6439b
            int r0 = r0.f6440c
            if (r0 <= 0) goto L_0x03f4
            r6.Z0(r3, r2)
            s0.x r2 = r6.f1547q
            r2.f6445h = r0
            r6.C0(r7, r2, r8, r11)
            s0.x r0 = r6.f1547q
            int r2 = r0.f6439b
            goto L_0x03f4
        L_0x03af:
            int r0 = r13.f6421b
            int r3 = r13.f6422c
            r6.Y0(r0, r3)
            s0.x r0 = r6.f1547q
            r0.f6445h = r1
            r6.C0(r7, r0, r8, r11)
            s0.x r0 = r6.f1547q
            int r1 = r0.f6439b
            int r3 = r0.f6441d
            int r0 = r0.f6440c
            if (r0 <= 0) goto L_0x03c8
            int r2 = r2 + r0
        L_0x03c8:
            int r0 = r13.f6421b
            int r4 = r13.f6422c
            r6.Z0(r0, r4)
            s0.x r0 = r6.f1547q
            r0.f6445h = r2
            int r2 = r0.f6441d
            int r4 = r0.f6442e
            int r2 = r2 + r4
            r0.f6441d = r2
            r6.C0(r7, r0, r8, r11)
            s0.x r0 = r6.f1547q
            int r2 = r0.f6439b
            int r0 = r0.f6440c
            if (r0 <= 0) goto L_0x03f4
            r6.Y0(r3, r1)
            s0.x r1 = r6.f1547q
            r1.f6445h = r0
            r6.C0(r7, r1, r8, r11)
            s0.x r0 = r6.f1547q
            int r0 = r0.f6439b
            r1 = r0
        L_0x03f4:
            int r0 = r17.v()
            if (r0 <= 0) goto L_0x0418
            boolean r0 = r6.f1551u
            boolean r3 = r6.f1552v
            r0 = r0 ^ r3
            if (r0 == 0) goto L_0x040c
            int r0 = r6.K0(r1, r7, r8, r10)
            int r2 = r2 + r0
            int r1 = r1 + r0
            int r0 = r6.L0(r2, r7, r8, r11)
            goto L_0x0416
        L_0x040c:
            int r0 = r6.L0(r2, r7, r8, r10)
            int r2 = r2 + r0
            int r1 = r1 + r0
            int r0 = r6.K0(r1, r7, r8, r11)
        L_0x0416:
            int r2 = r2 + r0
            int r1 = r1 + r0
        L_0x0418:
            boolean r0 = r8.f6184k
            if (r0 == 0) goto L_0x04b7
            int r0 = r17.v()
            if (r0 == 0) goto L_0x04b7
            boolean r0 = r8.f6180g
            if (r0 != 0) goto L_0x04b7
            boolean r0 = r17.u0()
            if (r0 != 0) goto L_0x042e
            goto L_0x04b7
        L_0x042e:
            java.util.List r0 = r7.f6425a
            int r3 = r0.size()
            android.view.View r4 = r6.u(r11)
            int r4 = s0.o0.D(r4)
            r5 = r11
            r14 = r5
            r15 = r14
        L_0x043f:
            if (r5 >= r3) goto L_0x0472
            java.lang.Object r16 = r0.get(r5)
            r10 = r16
            s0.d1 r10 = (s0.d1) r10
            boolean r16 = r10.i()
            if (r16 == 0) goto L_0x0450
            goto L_0x046d
        L_0x0450:
            int r12 = r10.c()
            if (r12 >= r4) goto L_0x0458
            r12 = 1
            goto L_0x0459
        L_0x0458:
            r12 = r11
        L_0x0459:
            boolean r11 = r6.f1551u
            if (r12 == r11) goto L_0x045f
            r11 = r9
            goto L_0x0460
        L_0x045f:
            r11 = 1
        L_0x0460:
            s0.a0 r12 = r6.f1548r
            android.view.View r10 = r10.f6215a
            int r10 = r12.c(r10)
            if (r11 != r9) goto L_0x046c
            int r14 = r14 + r10
            goto L_0x046d
        L_0x046c:
            int r15 = r15 + r10
        L_0x046d:
            int r5 = r5 + 1
            r10 = 1
            r11 = 0
            goto L_0x043f
        L_0x0472:
            s0.x r3 = r6.f1547q
            r3.f6448k = r0
            if (r14 <= 0) goto L_0x0494
            android.view.View r0 = r17.N0()
            int r0 = s0.o0.D(r0)
            r6.Z0(r0, r2)
            s0.x r0 = r6.f1547q
            r0.f6445h = r14
            r2 = 0
            r0.f6440c = r2
            r3 = 0
            r0.a(r3)
            s0.x r0 = r6.f1547q
            r6.C0(r7, r0, r8, r2)
            goto L_0x0495
        L_0x0494:
            r2 = 0
        L_0x0495:
            if (r15 <= 0) goto L_0x04b2
            android.view.View r0 = r17.M0()
            int r0 = s0.o0.D(r0)
            r6.Y0(r0, r1)
            s0.x r0 = r6.f1547q
            r0.f6445h = r15
            r0.f6440c = r2
            r1 = 0
            r0.a(r1)
            s0.x r0 = r6.f1547q
            r6.C0(r7, r0, r8, r2)
            goto L_0x04b3
        L_0x04b2:
            r1 = 0
        L_0x04b3:
            s0.x r0 = r6.f1547q
            r0.f6448k = r1
        L_0x04b7:
            boolean r0 = r8.f6180g
            if (r0 != 0) goto L_0x04c4
            s0.a0 r0 = r6.f1548r
            int r1 = r0.i()
            r0.f6193b = r1
            goto L_0x04c7
        L_0x04c4:
            r13.c()
        L_0x04c7:
            boolean r0 = r6.f1552v
            r6.f1549s = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.W(s0.v0, s0.a1):void");
    }

    public void W0(boolean z5) {
        c((String) null);
        if (this.f1552v != z5) {
            this.f1552v = z5;
            g0();
        }
    }

    public void X(a1 a1Var) {
        this.f1556z = null;
        this.f1554x = -1;
        this.f1555y = Integer.MIN_VALUE;
        this.A.c();
    }

    public final void X0(int i5, int i6, boolean z5, a1 a1Var) {
        boolean z6;
        int i7;
        int i8;
        int i9;
        x xVar = this.f1547q;
        int i10 = 1;
        boolean z7 = false;
        if (this.f1548r.g() == 0 && this.f1548r.e() == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        xVar.l = z6;
        this.f1547q.f6443f = i5;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        v0(a1Var, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i5 == 1) {
            z7 = true;
        }
        x xVar2 = this.f1547q;
        if (z7) {
            i7 = max2;
        } else {
            i7 = max;
        }
        xVar2.f6445h = i7;
        if (!z7) {
            max = max2;
        }
        xVar2.f6446i = max;
        if (z7) {
            a0 a0Var = this.f1548r;
            int i11 = a0Var.f6173d;
            o0 o0Var = a0Var.f6192a;
            switch (i11) {
                case UsbSerialPort.PARITY_NONE /*0*/:
                    i9 = o0Var.B();
                    break;
                default:
                    i9 = o0Var.z();
                    break;
            }
            xVar2.f6445h = i9 + i7;
            View M0 = M0();
            x xVar3 = this.f1547q;
            if (this.f1551u) {
                i10 = -1;
            }
            xVar3.f6442e = i10;
            int D2 = o0.D(M0);
            x xVar4 = this.f1547q;
            xVar3.f6441d = D2 + xVar4.f6442e;
            xVar4.f6439b = this.f1548r.b(M0);
            i8 = this.f1548r.b(M0) - this.f1548r.f();
        } else {
            View N0 = N0();
            x xVar5 = this.f1547q;
            xVar5.f6445h = this.f1548r.h() + xVar5.f6445h;
            x xVar6 = this.f1547q;
            if (!this.f1551u) {
                i10 = -1;
            }
            xVar6.f6442e = i10;
            int D3 = o0.D(N0);
            x xVar7 = this.f1547q;
            xVar6.f6441d = D3 + xVar7.f6442e;
            xVar7.f6439b = this.f1548r.d(N0);
            i8 = (-this.f1548r.d(N0)) + this.f1548r.h();
        }
        x xVar8 = this.f1547q;
        xVar8.f6440c = i6;
        if (z5) {
            xVar8.f6440c = i6 - i8;
        }
        xVar8.f6444g = i8;
    }

    public final void Y(Parcelable parcelable) {
        if (parcelable instanceof y) {
            this.f1556z = (y) parcelable;
            g0();
        }
    }

    public final void Y0(int i5, int i6) {
        this.f1547q.f6440c = this.f1548r.f() - i6;
        x xVar = this.f1547q;
        xVar.f6442e = this.f1551u ? -1 : 1;
        xVar.f6441d = i5;
        xVar.f6443f = 1;
        xVar.f6439b = i6;
        xVar.f6444g = Integer.MIN_VALUE;
    }

    public final Parcelable Z() {
        y yVar = this.f1556z;
        if (yVar != null) {
            return new y(yVar);
        }
        y yVar2 = new y();
        if (v() > 0) {
            B0();
            boolean z5 = this.f1549s ^ this.f1551u;
            yVar2.f6452c = z5;
            if (z5) {
                View M0 = M0();
                yVar2.f6451b = this.f1548r.f() - this.f1548r.b(M0);
                yVar2.f6450a = o0.D(M0);
            } else {
                View N0 = N0();
                yVar2.f6450a = o0.D(N0);
                yVar2.f6451b = this.f1548r.d(N0) - this.f1548r.h();
            }
        } else {
            yVar2.f6450a = -1;
        }
        return yVar2;
    }

    public final void Z0(int i5, int i6) {
        this.f1547q.f6440c = i6 - this.f1548r.h();
        x xVar = this.f1547q;
        xVar.f6441d = i5;
        xVar.f6442e = this.f1551u ? 1 : -1;
        xVar.f6443f = -1;
        xVar.f6439b = i6;
        xVar.f6444g = Integer.MIN_VALUE;
    }

    public final PointF a(int i5) {
        if (v() == 0) {
            return null;
        }
        boolean z5 = false;
        int i6 = 1;
        if (i5 < o0.D(u(0))) {
            z5 = true;
        }
        if (z5 != this.f1551u) {
            i6 = -1;
        }
        return this.f1546p == 0 ? new PointF((float) i6, 0.0f) : new PointF(0.0f, (float) i6);
    }

    public final void c(String str) {
        RecyclerView recyclerView;
        if (this.f1556z == null && (recyclerView = this.f6339b) != null) {
            recyclerView.i(str);
        }
    }

    public final boolean d() {
        return this.f1546p == 0;
    }

    public final boolean e() {
        return this.f1546p == 1;
    }

    public final void h(int i5, int i6, a1 a1Var, q qVar) {
        if (this.f1546p != 0) {
            i5 = i6;
        }
        if (v() != 0 && i5 != 0) {
            B0();
            X0(i5 > 0 ? 1 : -1, Math.abs(i5), true, a1Var);
            w0(a1Var, this.f1547q, qVar);
        }
    }

    public int h0(int i5, v0 v0Var, a1 a1Var) {
        if (this.f1546p == 1) {
            return 0;
        }
        return U0(i5, v0Var, a1Var);
    }

    /* JADX WARNING: Removed duplicated region for block: B:14:0x0024  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void i(int r7, s0.q r8) {
        /*
            r6 = this;
            s0.y r0 = r6.f1556z
            r1 = 1
            r2 = -1
            r3 = 0
            if (r0 == 0) goto L_0x0013
            int r4 = r0.f6450a
            if (r4 < 0) goto L_0x000d
            r5 = r1
            goto L_0x000e
        L_0x000d:
            r5 = r3
        L_0x000e:
            if (r5 == 0) goto L_0x0013
            boolean r0 = r0.f6452c
            goto L_0x0022
        L_0x0013:
            r6.T0()
            boolean r0 = r6.f1551u
            int r4 = r6.f1554x
            if (r4 != r2) goto L_0x0022
            if (r0 == 0) goto L_0x0021
            int r4 = r7 + -1
            goto L_0x0022
        L_0x0021:
            r4 = r3
        L_0x0022:
            if (r0 == 0) goto L_0x0025
            r1 = r2
        L_0x0025:
            r0 = r3
        L_0x0026:
            int r2 = r6.C
            if (r0 >= r2) goto L_0x0035
            if (r4 < 0) goto L_0x0035
            if (r4 >= r7) goto L_0x0035
            r8.a(r4, r3)
            int r4 = r4 + r1
            int r0 = r0 + 1
            goto L_0x0026
        L_0x0035:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.i(int, s0.q):void");
    }

    public final void i0(int i5) {
        this.f1554x = i5;
        this.f1555y = Integer.MIN_VALUE;
        y yVar = this.f1556z;
        if (yVar != null) {
            yVar.f6450a = -1;
        }
        g0();
    }

    public final int j(a1 a1Var) {
        return x0(a1Var);
    }

    public int j0(int i5, v0 v0Var, a1 a1Var) {
        if (this.f1546p == 0) {
            return 0;
        }
        return U0(i5, v0Var, a1Var);
    }

    public int k(a1 a1Var) {
        return y0(a1Var);
    }

    public int l(a1 a1Var) {
        return z0(a1Var);
    }

    public final int m(a1 a1Var) {
        return x0(a1Var);
    }

    public int n(a1 a1Var) {
        return y0(a1Var);
    }

    public int o(a1 a1Var) {
        return z0(a1Var);
    }

    public final View q(int i5) {
        int v5 = v();
        if (v5 == 0) {
            return null;
        }
        int D2 = i5 - o0.D(u(0));
        if (D2 >= 0 && D2 < v5) {
            View u5 = u(D2);
            if (o0.D(u5) == i5) {
                return u5;
            }
        }
        return super.q(i5);
    }

    public final boolean q0() {
        boolean z5;
        if (this.f6349m == 1073741824 || this.l == 1073741824) {
            return false;
        }
        int v5 = v();
        int i5 = 0;
        while (true) {
            if (i5 >= v5) {
                z5 = false;
                break;
            }
            ViewGroup.LayoutParams layoutParams = u(i5).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                z5 = true;
                break;
            }
            i5++;
        }
        if (z5) {
            return true;
        }
        return false;
    }

    public p0 r() {
        return new p0(-2, -2);
    }

    public void s0(RecyclerView recyclerView, int i5) {
        z zVar = new z(recyclerView.getContext());
        zVar.f6460a = i5;
        t0(zVar);
    }

    public boolean u0() {
        return this.f1556z == null && this.f1549s == this.f1552v;
    }

    public void v0(a1 a1Var, int[] iArr) {
        boolean z5;
        int i5;
        int i6;
        if (a1Var.f6174a != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i5 = this.f1548r.i();
        } else {
            i5 = 0;
        }
        if (this.f1547q.f6443f == -1) {
            i6 = 0;
        } else {
            i6 = i5;
            i5 = 0;
        }
        iArr[0] = i5;
        iArr[1] = i6;
    }

    public void w0(a1 a1Var, x xVar, q qVar) {
        int i5 = xVar.f6441d;
        if (i5 >= 0 && i5 < a1Var.b()) {
            qVar.a(i5, Math.max(0, xVar.f6444g));
        }
    }

    public final int x0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        B0();
        a0 a0Var = this.f1548r;
        boolean z5 = !this.f1553w;
        return a.d(a1Var, a0Var, E0(z5), D0(z5), this, this.f1553w);
    }

    public final int y0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        B0();
        a0 a0Var = this.f1548r;
        boolean z5 = !this.f1553w;
        return a.e(a1Var, a0Var, E0(z5), D0(z5), this, this.f1553w, this.f1551u);
    }

    public final int z0(a1 a1Var) {
        if (v() == 0) {
            return 0;
        }
        B0();
        a0 a0Var = this.f1548r;
        boolean z5 = !this.f1553w;
        return a.f(a1Var, a0Var, E0(z5), D0(z5), this, this.f1553w);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        n0 E = o0.E(context, attributeSet, i5, i6);
        V0(E.f6333a);
        boolean z5 = E.f6335c;
        c((String) null);
        if (z5 != this.f1550t) {
            this.f1550t = z5;
            g0();
        }
        W0(E.f6336d);
    }
}
