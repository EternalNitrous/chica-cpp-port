package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.p;
import d0.t0;
import h.i0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import k0.c;
import s0.a;
import s0.a1;
import s0.b1;
import s0.c1;
import s0.d;
import s0.d1;
import s0.e0;
import s0.f0;
import s0.f1;
import s0.g0;
import s0.j0;
import s0.k0;
import s0.l0;
import s0.m0;
import s0.o0;
import s0.o1;
import s0.p0;
import s0.p1;
import s0.q;
import s0.q0;
import s0.r0;
import s0.s;
import s0.s0;
import s0.u0;
import s0.v0;
import s0.w0;
import s0.x0;
import s0.z;
import w3.b;
import z.j;
import z.k;

public class RecyclerView extends ViewGroup {
    public static final int[] v0 = {16843830};

    /* renamed from: w0  reason: collision with root package name */
    public static final Class[] f1557w0;

    /* renamed from: x0  reason: collision with root package name */
    public static final c f1558x0 = new c(1);
    public final AccessibilityManager A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public j0 F;
    public EdgeEffect G;
    public EdgeEffect H;
    public EdgeEffect I;
    public EdgeEffect J;
    public l0 K;
    public int L;
    public int M;
    public VelocityTracker N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public q0 T;
    public final int U;
    public final int V;
    public final float W;

    /* renamed from: a0  reason: collision with root package name */
    public final float f1559a0;

    /* renamed from: b0  reason: collision with root package name */
    public boolean f1560b0;

    /* renamed from: c0  reason: collision with root package name */
    public final c1 f1561c0;

    /* renamed from: d  reason: collision with root package name */
    public final b f1562d;

    /* renamed from: d0  reason: collision with root package name */
    public s f1563d0;

    /* renamed from: e  reason: collision with root package name */
    public final v0 f1564e;

    /* renamed from: e0  reason: collision with root package name */
    public final q f1565e0;

    /* renamed from: f  reason: collision with root package name */
    public x0 f1566f;

    /* renamed from: f0  reason: collision with root package name */
    public final a1 f1567f0;

    /* renamed from: g  reason: collision with root package name */
    public s0.b f1568g;

    /* renamed from: g0  reason: collision with root package name */
    public s0 f1569g0;

    /* renamed from: h  reason: collision with root package name */
    public d f1570h;

    /* renamed from: h0  reason: collision with root package name */
    public ArrayList f1571h0;

    /* renamed from: i  reason: collision with root package name */
    public final p1 f1572i;

    /* renamed from: i0  reason: collision with root package name */
    public boolean f1573i0;

    /* renamed from: j  reason: collision with root package name */
    public boolean f1574j;

    /* renamed from: j0  reason: collision with root package name */
    public boolean f1575j0;

    /* renamed from: k  reason: collision with root package name */
    public final Rect f1576k;

    /* renamed from: k0  reason: collision with root package name */
    public final f0 f1577k0;
    public final Rect l;

    /* renamed from: l0  reason: collision with root package name */
    public boolean f1578l0;

    /* renamed from: m  reason: collision with root package name */
    public final RectF f1579m;

    /* renamed from: m0  reason: collision with root package name */
    public f1 f1580m0;

    /* renamed from: n  reason: collision with root package name */
    public g0 f1581n;

    /* renamed from: n0  reason: collision with root package name */
    public final int[] f1582n0;

    /* renamed from: o  reason: collision with root package name */
    public o0 f1583o;

    /* renamed from: o0  reason: collision with root package name */
    public p f1584o0;

    /* renamed from: p  reason: collision with root package name */
    public final ArrayList f1585p;

    /* renamed from: p0  reason: collision with root package name */
    public final int[] f1586p0;

    /* renamed from: q  reason: collision with root package name */
    public final ArrayList f1587q;

    /* renamed from: q0  reason: collision with root package name */
    public final int[] f1588q0;

    /* renamed from: r  reason: collision with root package name */
    public r0 f1589r;

    /* renamed from: r0  reason: collision with root package name */
    public final int[] f1590r0;

    /* renamed from: s  reason: collision with root package name */
    public boolean f1591s;

    /* renamed from: s0  reason: collision with root package name */
    public final ArrayList f1592s0;

    /* renamed from: t  reason: collision with root package name */
    public boolean f1593t;

    /* renamed from: t0  reason: collision with root package name */
    public final e0 f1594t0;

    /* renamed from: u  reason: collision with root package name */
    public boolean f1595u;

    /* renamed from: u0  reason: collision with root package name */
    public final f0 f1596u0;

    /* renamed from: v  reason: collision with root package name */
    public int f1597v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f1598w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f1599x;

    /* renamed from: y  reason: collision with root package name */
    public boolean f1600y;

    /* renamed from: z  reason: collision with root package name */
    public int f1601z;

    static {
        Class cls = Integer.TYPE;
        f1557w0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            RecyclerView D2 = D(viewGroup.getChildAt(i5));
            if (D2 != null) {
                return D2;
            }
        }
        return null;
    }

    public static d1 I(View view) {
        if (view == null) {
            return null;
        }
        return ((p0) view.getLayoutParams()).f6381a;
    }

    private p getScrollingChildHelper() {
        if (this.f1584o0 == null) {
            this.f1584o0 = new p(this);
        }
        return this.f1584o0;
    }

    public static void j(d1 d1Var) {
        WeakReference weakReference = d1Var.f6216b;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                View view = (View) obj;
                while (true) {
                    if (view == null) {
                        d1Var.f6216b = null;
                        return;
                    } else if (view != d1Var.f6215a) {
                        obj = view.getParent();
                        if (!(obj instanceof View)) {
                            view = null;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0013 A[ORIG_RETURN, RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View A(android.view.View r3) {
        /*
            r2 = this;
        L_0x0000:
            android.view.ViewParent r0 = r3.getParent()
            if (r0 == 0) goto L_0x0010
            if (r0 == r2) goto L_0x0010
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L_0x0010
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            goto L_0x0000
        L_0x0010:
            if (r0 != r2) goto L_0x0013
            goto L_0x0014
        L_0x0013:
            r3 = 0
        L_0x0014:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A(android.view.View):android.view.View");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:13:0x005c, code lost:
        if (r7 == 2) goto L_0x005e;
     */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0069 A[LOOP:0: B:1:0x000c->B:21:0x0069, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0066 A[SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean B(android.view.MotionEvent r13) {
        /*
            r12 = this;
            int r0 = r13.getAction()
            java.util.ArrayList r1 = r12.f1587q
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        L_0x000c:
            if (r4 >= r2) goto L_0x006c
            java.lang.Object r5 = r1.get(r4)
            s0.r0 r5 = (s0.r0) r5
            r6 = r5
            s0.p r6 = (s0.p) r6
            int r7 = r6.f6376v
            r8 = 1
            r9 = 2
            if (r7 != r8) goto L_0x005c
            float r7 = r13.getX()
            float r10 = r13.getY()
            boolean r7 = r6.d(r7, r10)
            float r10 = r13.getX()
            float r11 = r13.getY()
            boolean r10 = r6.c(r10, r11)
            int r11 = r13.getAction()
            if (r11 != 0) goto L_0x0060
            if (r7 != 0) goto L_0x003f
            if (r10 == 0) goto L_0x0060
        L_0x003f:
            if (r10 == 0) goto L_0x004c
            r6.f6377w = r8
            float r7 = r13.getX()
            int r7 = (int) r7
            float r7 = (float) r7
            r6.f6370p = r7
            goto L_0x0058
        L_0x004c:
            if (r7 == 0) goto L_0x0058
            r6.f6377w = r9
            float r7 = r13.getY()
            int r7 = (int) r7
            float r7 = (float) r7
            r6.f6367m = r7
        L_0x0058:
            r6.f(r9)
            goto L_0x005e
        L_0x005c:
            if (r7 != r9) goto L_0x0060
        L_0x005e:
            r6 = r8
            goto L_0x0061
        L_0x0060:
            r6 = r3
        L_0x0061:
            if (r6 == 0) goto L_0x0069
            r6 = 3
            if (r0 == r6) goto L_0x0069
            r12.f1589r = r5
            return r8
        L_0x0069:
            int r4 = r4 + 1
            goto L_0x000c
        L_0x006c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.B(android.view.MotionEvent):boolean");
    }

    public final void C(int[] iArr) {
        int e5 = this.f1570h.e();
        if (e5 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < e5; i7++) {
            d1 I2 = I(this.f1570h.d(i7));
            if (!I2.o()) {
                int c5 = I2.c();
                if (c5 < i5) {
                    i5 = c5;
                }
                if (c5 > i6) {
                    i6 = c5;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
    }

    public final d1 E(int i5) {
        d1 d1Var = null;
        if (this.B) {
            return null;
        }
        int h5 = this.f1570h.h();
        for (int i6 = 0; i6 < h5; i6++) {
            d1 I2 = I(this.f1570h.g(i6));
            if (I2 != null && !I2.i() && F(I2) == i5) {
                if (!this.f1570h.j(I2.f6215a)) {
                    return I2;
                }
                d1Var = I2;
            }
        }
        return d1Var;
    }

    public final int F(d1 d1Var) {
        boolean z5;
        if ((d1Var.f6224j & 524) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && d1Var.f()) {
            s0.b bVar = this.f1568g;
            int i5 = d1Var.f6217c;
            ArrayList arrayList = bVar.f6188b;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                a aVar = (a) arrayList.get(i6);
                int i7 = aVar.f6169a;
                if (i7 != 1) {
                    if (i7 == 2) {
                        int i8 = aVar.f6170b;
                        if (i8 <= i5) {
                            int i9 = aVar.f6172d;
                            if (i8 + i9 <= i5) {
                                i5 -= i9;
                            }
                        } else {
                            continue;
                        }
                    } else if (i7 == 8) {
                        int i10 = aVar.f6170b;
                        if (i10 == i5) {
                            i5 = aVar.f6172d;
                        } else {
                            if (i10 < i5) {
                                i5--;
                            }
                            if (aVar.f6172d <= i5) {
                                i5++;
                            }
                        }
                    }
                } else if (aVar.f6170b <= i5) {
                    i5 += aVar.f6172d;
                }
            }
            return i5;
        }
        return -1;
    }

    public final long G(d1 d1Var) {
        if (this.f1581n.f6253b) {
            return d1Var.f6219e;
        }
        return (long) d1Var.f6217c;
    }

    public final d1 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        p0 p0Var = (p0) view.getLayoutParams();
        boolean z5 = p0Var.f6383c;
        Rect rect = p0Var.f6382b;
        if (!z5) {
            return rect;
        }
        if (this.f1567f0.f6180g && (p0Var.b() || p0Var.f6381a.g())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f1585p;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Rect rect2 = this.f1576k;
            rect2.set(0, 0, 0, 0);
            ((m0) arrayList.get(i5)).getClass();
            ((p0) view.getLayoutParams()).a();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        p0Var.f6383c = false;
        return rect;
    }

    public final boolean K() {
        return this.D > 0;
    }

    public final void L(int i5) {
        if (this.f1583o != null) {
            setScrollState(2);
            this.f1583o.i0(i5);
            awakenScrollBars();
        }
    }

    public final void M() {
        int h5 = this.f1570h.h();
        for (int i5 = 0; i5 < h5; i5++) {
            ((p0) this.f1570h.g(i5).getLayoutParams()).f6383c = true;
        }
        v0 v0Var = this.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        for (int i6 = 0; i6 < size; i6++) {
            p0 p0Var = (p0) ((d1) ((ArrayList) v0Var.f6430f).get(i6)).f6215a.getLayoutParams();
            if (p0Var != null) {
                p0Var.f6383c = true;
            }
        }
    }

    public final void N(int i5, int i6, boolean z5) {
        int i7 = i5 + i6;
        int h5 = this.f1570h.h();
        for (int i8 = 0; i8 < h5; i8++) {
            d1 I2 = I(this.f1570h.g(i8));
            if (I2 != null && !I2.o()) {
                int i9 = I2.f6217c;
                if (i9 >= i7) {
                    I2.l(-i6, z5);
                } else if (i9 >= i5) {
                    I2.b(8);
                    I2.l(-i6, z5);
                    I2.f6217c = i5 - 1;
                }
                this.f1567f0.f6179f = true;
            }
        }
        v0 v0Var = this.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        while (true) {
            size--;
            if (size >= 0) {
                d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(size);
                if (d1Var != null) {
                    int i10 = d1Var.f6217c;
                    if (i10 >= i7) {
                        d1Var.l(-i6, z5);
                    } else if (i10 >= i5) {
                        d1Var.b(8);
                        v0Var.e(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    public final void O() {
        this.D++;
    }

    public final void P(boolean z5) {
        int i5;
        boolean z6 = true;
        int i6 = this.D - 1;
        this.D = i6;
        if (i6 < 1) {
            this.D = 0;
            if (z5) {
                int i7 = this.f1601z;
                this.f1601z = 0;
                if (i7 != 0) {
                    AccessibilityManager accessibilityManager = this.A;
                    if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
                        z6 = false;
                    }
                    if (z6) {
                        AccessibilityEvent obtain = AccessibilityEvent.obtain();
                        obtain.setEventType(2048);
                        e0.b.b(obtain, i7);
                        sendAccessibilityEventUnchecked(obtain);
                    }
                }
                ArrayList arrayList = this.f1592s0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    d1 d1Var = (d1) arrayList.get(size);
                    if (d1Var.f6215a.getParent() == this && !d1Var.o() && (i5 = d1Var.f6230q) != -1) {
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.s(d1Var.f6215a, i5);
                        d1Var.f6230q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.M) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.M = motionEvent.getPointerId(i5);
            int x5 = (int) (motionEvent.getX(i5) + 0.5f);
            this.Q = x5;
            this.O = x5;
            int y5 = (int) (motionEvent.getY(i5) + 0.5f);
            this.R = y5;
            this.P = y5;
        }
    }

    public final void R() {
        if (!this.f1578l0 && this.f1591s) {
            WeakHashMap weakHashMap = t0.f4002a;
            c0.m(this, this.f1594t0);
            this.f1578l0 = true;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:45:0x007d, code lost:
        if (r0 != false) goto L_0x0081;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void S() {
        /*
            r5 = this;
            boolean r0 = r5.B
            if (r0 == 0) goto L_0x0019
            s0.b r0 = r5.f1568g
            java.util.ArrayList r1 = r0.f6188b
            r0.l(r1)
            java.util.ArrayList r1 = r0.f6189c
            r0.l(r1)
            boolean r0 = r5.C
            if (r0 == 0) goto L_0x0019
            s0.o0 r0 = r5.f1583o
            r0.S()
        L_0x0019:
            s0.l0 r0 = r5.K
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L_0x0029
            s0.o0 r0 = r5.f1583o
            boolean r0 = r0.u0()
            if (r0 == 0) goto L_0x0029
            r0 = r1
            goto L_0x002a
        L_0x0029:
            r0 = r2
        L_0x002a:
            if (r0 == 0) goto L_0x0032
            s0.b r0 = r5.f1568g
            r0.j()
            goto L_0x0037
        L_0x0032:
            s0.b r0 = r5.f1568g
            r0.c()
        L_0x0037:
            boolean r0 = r5.f1573i0
            if (r0 != 0) goto L_0x0042
            boolean r0 = r5.f1575j0
            if (r0 == 0) goto L_0x0040
            goto L_0x0042
        L_0x0040:
            r0 = r2
            goto L_0x0043
        L_0x0042:
            r0 = r1
        L_0x0043:
            boolean r3 = r5.f1595u
            if (r3 == 0) goto L_0x0061
            s0.l0 r3 = r5.K
            if (r3 == 0) goto L_0x0061
            boolean r3 = r5.B
            if (r3 != 0) goto L_0x0057
            if (r0 != 0) goto L_0x0057
            s0.o0 r4 = r5.f1583o
            boolean r4 = r4.f6343f
            if (r4 == 0) goto L_0x0061
        L_0x0057:
            if (r3 == 0) goto L_0x005f
            s0.g0 r3 = r5.f1581n
            boolean r3 = r3.f6253b
            if (r3 == 0) goto L_0x0061
        L_0x005f:
            r3 = r1
            goto L_0x0062
        L_0x0061:
            r3 = r2
        L_0x0062:
            s0.a1 r4 = r5.f1567f0
            r4.f6183j = r3
            if (r3 == 0) goto L_0x0080
            if (r0 == 0) goto L_0x0080
            boolean r0 = r5.B
            if (r0 != 0) goto L_0x0080
            s0.l0 r0 = r5.K
            if (r0 == 0) goto L_0x007c
            s0.o0 r0 = r5.f1583o
            boolean r0 = r0.u0()
            if (r0 == 0) goto L_0x007c
            r0 = r1
            goto L_0x007d
        L_0x007c:
            r0 = r2
        L_0x007d:
            if (r0 == 0) goto L_0x0080
            goto L_0x0081
        L_0x0080:
            r1 = r2
        L_0x0081:
            r4.f6184k = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.S():void");
    }

    public final void T(boolean z5) {
        this.C = z5 | this.C;
        this.B = true;
        int h5 = this.f1570h.h();
        for (int i5 = 0; i5 < h5; i5++) {
            d1 I2 = I(this.f1570h.g(i5));
            if (I2 != null && !I2.o()) {
                I2.b(6);
            }
        }
        M();
        v0 v0Var = this.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        for (int i6 = 0; i6 < size; i6++) {
            d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(i6);
            if (d1Var != null) {
                d1Var.b(6);
                d1Var.a((Object) null);
            }
        }
        g0 g0Var = ((RecyclerView) v0Var.f6433i).f1581n;
        if (g0Var == null || !g0Var.f6253b) {
            v0Var.d();
        }
    }

    public final void U(d1 d1Var, k0 k0Var) {
        boolean z5 = false;
        int i5 = (d1Var.f6224j & -8193) | 0;
        d1Var.f6224j = i5;
        boolean z6 = this.f1567f0.f6181h;
        p1 p1Var = this.f1572i;
        if (z6) {
            if ((i5 & 2) != 0) {
                z5 = true;
            }
            if (z5 && !d1Var.i() && !d1Var.o()) {
                ((k.d) p1Var.f6387c).f(G(d1Var), d1Var);
            }
        }
        p1Var.c(d1Var, k0Var);
    }

    public final void V(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1576k;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p0) {
            p0 p0Var = (p0) layoutParams;
            if (!p0Var.f6383c) {
                int i5 = rect.left;
                Rect rect2 = p0Var.f6382b;
                rect.left = i5 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1583o.f0(this, view, this.f1576k, !this.f1595u, view2 == null);
    }

    public final void W() {
        VelocityTracker velocityTracker = this.N;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z5 = false;
        d0(0);
        EdgeEffect edgeEffect = this.G;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z5 = this.G.isFinished();
        }
        EdgeEffect edgeEffect2 = this.H;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z5 |= this.H.isFinished();
        }
        EdgeEffect edgeEffect3 = this.I;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z5 |= this.I.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z5 |= this.J.isFinished();
        }
        if (z5) {
            WeakHashMap weakHashMap = t0.f4002a;
            c0.k(this);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:27:0x00da  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00f0  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean X(int r22, int r23, android.view.MotionEvent r24) {
        /*
            r21 = this;
            r8 = r21
            r9 = r22
            r10 = r23
            r11 = r24
            r21.m()
            s0.g0 r0 = r8.f1581n
            int[] r12 = r8.f1590r0
            r13 = 1
            r14 = 0
            if (r0 == 0) goto L_0x0029
            r12[r14] = r14
            r12[r13] = r14
            r8.Y(r9, r10, r12)
            r0 = r12[r14]
            r1 = r12[r13]
            int r2 = r9 - r0
            int r3 = r10 - r1
            r15 = r0
            r7 = r1
            r16 = r2
            r17 = r3
            goto L_0x002f
        L_0x0029:
            r7 = r14
            r15 = r7
            r16 = r15
            r17 = r16
        L_0x002f:
            java.util.ArrayList r0 = r8.f1585p
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L_0x003a
            r21.invalidate()
        L_0x003a:
            int[] r6 = r8.f1590r0
            r6[r14] = r14
            r6[r13] = r14
            int[] r5 = r8.f1586p0
            r18 = 0
            r0 = r21
            r1 = r15
            r2 = r7
            r3 = r16
            r4 = r17
            r19 = r6
            r6 = r18
            r20 = r7
            r7 = r19
            r0.s(r1, r2, r3, r4, r5, r6, r7)
            r0 = r12[r14]
            int r1 = r16 - r0
            r2 = r12[r13]
            int r3 = r17 - r2
            if (r0 != 0) goto L_0x0066
            if (r2 == 0) goto L_0x0064
            goto L_0x0066
        L_0x0064:
            r0 = r14
            goto L_0x0067
        L_0x0066:
            r0 = r13
        L_0x0067:
            int r2 = r8.Q
            int[] r4 = r8.f1586p0
            r5 = r4[r14]
            int r2 = r2 - r5
            r8.Q = r2
            int r2 = r8.R
            r4 = r4[r13]
            int r2 = r2 - r4
            r8.R = r2
            int[] r2 = r8.f1588q0
            r6 = r2[r14]
            int r6 = r6 + r5
            r2[r14] = r6
            r5 = r2[r13]
            int r5 = r5 + r4
            r2[r13] = r5
            int r2 = r21.getOverScrollMode()
            r4 = 2
            if (r2 == r4) goto L_0x011d
            if (r11 == 0) goto L_0x011a
            r2 = 8194(0x2002, float:1.1482E-41)
            boolean r2 = a2.n.d(r11, r2)
            if (r2 != 0) goto L_0x011a
            float r2 = r24.getX()
            float r1 = (float) r1
            float r4 = r24.getY()
            float r3 = (float) r3
            r5 = 0
            int r6 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r6 >= 0) goto L_0x00ba
            r21.v()
            android.widget.EdgeEffect r6 = r8.G
            float r11 = -r1
            int r12 = r21.getWidth()
            float r12 = (float) r12
            float r11 = r11 / r12
            int r12 = r21.getHeight()
            float r12 = (float) r12
            float r4 = r4 / r12
            float r4 = r7 - r4
            goto L_0x00d0
        L_0x00ba:
            int r6 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r6 <= 0) goto L_0x00d5
            r21.w()
            android.widget.EdgeEffect r6 = r8.I
            int r11 = r21.getWidth()
            float r11 = (float) r11
            float r11 = r1 / r11
            int r12 = r21.getHeight()
            float r12 = (float) r12
            float r4 = r4 / r12
        L_0x00d0:
            h0.d.a(r6, r11, r4)
            r4 = r13
            goto L_0x00d6
        L_0x00d5:
            r4 = r14
        L_0x00d6:
            int r6 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r6 >= 0) goto L_0x00f0
            r21.x()
            android.widget.EdgeEffect r4 = r8.H
            float r6 = -r3
            int r7 = r21.getHeight()
            float r7 = (float) r7
            float r6 = r6 / r7
            int r7 = r21.getWidth()
            float r7 = (float) r7
            float r2 = r2 / r7
            h0.d.a(r4, r6, r2)
            goto L_0x010a
        L_0x00f0:
            int r6 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r6 <= 0) goto L_0x010b
            r21.u()
            android.widget.EdgeEffect r4 = r8.J
            int r6 = r21.getHeight()
            float r6 = (float) r6
            float r6 = r3 / r6
            int r11 = r21.getWidth()
            float r11 = (float) r11
            float r2 = r2 / r11
            float r7 = r7 - r2
            h0.d.a(r4, r6, r7)
        L_0x010a:
            r4 = r13
        L_0x010b:
            if (r4 != 0) goto L_0x0115
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 != 0) goto L_0x0115
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 == 0) goto L_0x011a
        L_0x0115:
            java.util.WeakHashMap r1 = d0.t0.f4002a
            d0.c0.k(r21)
        L_0x011a:
            r21.l(r22, r23)
        L_0x011d:
            r1 = r20
            if (r15 != 0) goto L_0x0123
            if (r1 == 0) goto L_0x0126
        L_0x0123:
            r8.t(r15, r1)
        L_0x0126:
            boolean r2 = r21.awakenScrollBars()
            if (r2 != 0) goto L_0x012f
            r21.invalidate()
        L_0x012f:
            if (r0 != 0) goto L_0x0137
            if (r15 != 0) goto L_0x0137
            if (r1 == 0) goto L_0x0136
            goto L_0x0137
        L_0x0136:
            r13 = r14
        L_0x0137:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.X(int, int, android.view.MotionEvent):boolean");
    }

    public final void Y(int i5, int i6, int[] iArr) {
        int i7;
        int i8;
        d1 d1Var;
        b0();
        O();
        int i9 = k.f7046a;
        j.a("RV Scroll");
        a1 a1Var = this.f1567f0;
        z(a1Var);
        v0 v0Var = this.f1564e;
        if (i5 != 0) {
            i7 = this.f1583o.h0(i5, v0Var, a1Var);
        } else {
            i7 = 0;
        }
        if (i6 != 0) {
            i8 = this.f1583o.j0(i6, v0Var, a1Var);
        } else {
            i8 = 0;
        }
        j.b();
        int e5 = this.f1570h.e();
        for (int i10 = 0; i10 < e5; i10++) {
            View d2 = this.f1570h.d(i10);
            d1 H2 = H(d2);
            if (!(H2 == null || (d1Var = H2.f6223i) == null)) {
                int left = d2.getLeft();
                int top = d2.getTop();
                View view = d1Var.f6215a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        P(true);
        c0(false);
        if (iArr != null) {
            iArr[0] = i7;
            iArr[1] = i8;
        }
    }

    public final void Z(int i5) {
        z zVar;
        if (!this.f1599x) {
            setScrollState(0);
            c1 c1Var = this.f1561c0;
            c1Var.f6206g.removeCallbacks(c1Var);
            c1Var.f6202c.abortAnimation();
            o0 o0Var = this.f1583o;
            if (!(o0Var == null || (zVar = o0Var.f6342e) == null)) {
                zVar.g();
            }
            o0 o0Var2 = this.f1583o;
            if (o0Var2 == null) {
                Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
                return;
            }
            o0Var2.i0(i5);
            awakenScrollBars();
        }
    }

    public final void a0(int i5, int i6, boolean z5) {
        o0 o0Var = this.f1583o;
        if (o0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.f1599x) {
            int i7 = 0;
            if (!o0Var.d()) {
                i5 = 0;
            }
            if (!this.f1583o.e()) {
                i6 = 0;
            }
            if (i5 != 0 || i6 != 0) {
                if (z5) {
                    if (i5 != 0) {
                        i7 = 1;
                    }
                    if (i6 != 0) {
                        i7 |= 2;
                    }
                    getScrollingChildHelper().g(i7, 1);
                }
                this.f1561c0.b(i5, i6, Integer.MIN_VALUE, (Interpolator) null);
            }
        }
    }

    public final void addFocusables(ArrayList arrayList, int i5, int i6) {
        o0 o0Var = this.f1583o;
        if (o0Var != null) {
            o0Var.getClass();
        }
        super.addFocusables(arrayList, i5, i6);
    }

    public final void b0() {
        int i5 = this.f1597v + 1;
        this.f1597v = i5;
        if (i5 == 1 && !this.f1599x) {
            this.f1598w = false;
        }
    }

    public final void c0(boolean z5) {
        if (this.f1597v < 1) {
            this.f1597v = 1;
        }
        if (!z5 && !this.f1599x) {
            this.f1598w = false;
        }
        if (this.f1597v == 1) {
            if (z5 && this.f1598w && !this.f1599x && this.f1583o != null && this.f1581n != null) {
                o();
            }
            if (!this.f1599x) {
                this.f1598w = false;
            }
        }
        this.f1597v--;
    }

    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p0) && this.f1583o.f((p0) layoutParams);
    }

    public final int computeHorizontalScrollExtent() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.d()) {
            return this.f1583o.j(this.f1567f0);
        }
        return 0;
    }

    public final int computeHorizontalScrollOffset() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.d()) {
            return this.f1583o.k(this.f1567f0);
        }
        return 0;
    }

    public final int computeHorizontalScrollRange() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.d()) {
            return this.f1583o.l(this.f1567f0);
        }
        return 0;
    }

    public final int computeVerticalScrollExtent() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.e()) {
            return this.f1583o.m(this.f1567f0);
        }
        return 0;
    }

    public final int computeVerticalScrollOffset() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.e()) {
            return this.f1583o.n(this.f1567f0);
        }
        return 0;
    }

    public final int computeVerticalScrollRange() {
        o0 o0Var = this.f1583o;
        if (o0Var != null && o0Var.e()) {
            return this.f1583o.o(this.f1567f0);
        }
        return 0;
    }

    public final void d0(int i5) {
        getScrollingChildHelper().h(i5);
    }

    public final boolean dispatchNestedFling(float f3, float f5, boolean z5) {
        return getScrollingChildHelper().a(f3, f5, z5);
    }

    public final boolean dispatchNestedPreFling(float f3, float f5) {
        return getScrollingChildHelper().b(f3, f5);
    }

    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i5, i6, iArr, iArr2, 0);
    }

    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return getScrollingChildHelper().e(i5, i6, i7, i8, iArr, 0, (int[]) null);
    }

    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    public final void draw(Canvas canvas) {
        boolean z5;
        float f3;
        float f5;
        int i5;
        boolean z6;
        boolean z7;
        int i6;
        super.draw(canvas);
        ArrayList arrayList = this.f1585p;
        int size = arrayList.size();
        boolean z8 = false;
        for (int i7 = 0; i7 < size; i7++) {
            ((m0) arrayList.get(i7)).b(canvas);
        }
        EdgeEffect edgeEffect = this.G;
        boolean z9 = true;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z5 = false;
        } else {
            int save = canvas.save();
            if (this.f1574j) {
                i6 = getPaddingBottom();
            } else {
                i6 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((float) ((-getHeight()) + i6), 0.0f);
            EdgeEffect edgeEffect2 = this.G;
            if (edgeEffect2 == null || !edgeEffect2.draw(canvas)) {
                z5 = false;
            } else {
                z5 = true;
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.H;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f1574j) {
                canvas.translate((float) getPaddingLeft(), (float) getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.H;
            if (edgeEffect4 == null || !edgeEffect4.draw(canvas)) {
                z7 = false;
            } else {
                z7 = true;
            }
            z5 |= z7;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.I;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.f1574j) {
                i5 = getPaddingTop();
            } else {
                i5 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate((float) (-i5), (float) (-width));
            EdgeEffect edgeEffect6 = this.I;
            if (edgeEffect6 == null || !edgeEffect6.draw(canvas)) {
                z6 = false;
            } else {
                z6 = true;
            }
            z5 |= z6;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.J;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1574j) {
                f5 = (float) (getPaddingRight() + (-getWidth()));
                f3 = (float) (getPaddingBottom() + (-getHeight()));
            } else {
                f5 = (float) (-getWidth());
                f3 = (float) (-getHeight());
            }
            canvas.translate(f5, f3);
            EdgeEffect edgeEffect8 = this.J;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z8 = true;
            }
            z5 |= z8;
            canvas.restoreToCount(save4);
        }
        if (z5 || this.K == null || arrayList.size() <= 0 || !this.K.f()) {
            z9 = z5;
        }
        if (z9) {
            WeakHashMap weakHashMap = t0.f4002a;
            c0.k(this);
        }
    }

    public final boolean drawChild(Canvas canvas, View view, long j5) {
        return super.drawChild(canvas, view, j5);
    }

    public final void f(d1 d1Var) {
        boolean z5;
        View view = d1Var.f6215a;
        if (view.getParent() == this) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f1564e.j(H(view));
        if (d1Var.k()) {
            this.f1570h.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        d dVar = this.f1570h;
        if (!z5) {
            dVar.a(view, -1, true);
            return;
        }
        int indexOfChild = dVar.f6207a.f6243a.indexOfChild(view);
        if (indexOfChild >= 0) {
            dVar.f6208b.j(indexOfChild);
            dVar.i(view);
            return;
        }
        throw new IllegalArgumentException("view is not a child, cannot hide " + view);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:110:0x0160, code lost:
        if (r4 > 0) goto L_0x0191;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:113:0x0177, code lost:
        if (r3 > 0) goto L_0x0191;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:114:0x017a, code lost:
        if (r4 < 0) goto L_0x0191;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:115:0x017d, code lost:
        if (r3 < 0) goto L_0x0191;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x0185, code lost:
        if ((r3 * r2) < 0) goto L_0x0190;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:123:0x018d, code lost:
        if ((r3 * r2) > 0) goto L_0x0190;
     */
    /* JADX WARNING: Removed duplicated region for block: B:126:0x0194  */
    /* JADX WARNING: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0077  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View focusSearch(android.view.View r14, int r15) {
        /*
            r13 = this;
            s0.o0 r0 = r13.f1583o
            r0.getClass()
            s0.g0 r0 = r13.f1581n
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L_0x001b
            s0.o0 r0 = r13.f1583o
            if (r0 == 0) goto L_0x001b
            boolean r0 = r13.K()
            if (r0 != 0) goto L_0x001b
            boolean r0 = r13.f1599x
            if (r0 != 0) goto L_0x001b
            r0 = r1
            goto L_0x001c
        L_0x001b:
            r0 = r2
        L_0x001c:
            android.view.FocusFinder r3 = android.view.FocusFinder.getInstance()
            s0.a1 r4 = r13.f1567f0
            s0.v0 r5 = r13.f1564e
            r6 = 33
            r7 = 17
            r8 = 0
            r9 = 2
            if (r0 == 0) goto L_0x0091
            if (r15 == r9) goto L_0x0030
            if (r15 != r1) goto L_0x0091
        L_0x0030:
            s0.o0 r0 = r13.f1583o
            boolean r0 = r0.e()
            if (r0 == 0) goto L_0x0046
            if (r15 != r9) goto L_0x003d
            r0 = 130(0x82, float:1.82E-43)
            goto L_0x003e
        L_0x003d:
            r0 = r6
        L_0x003e:
            android.view.View r0 = r3.findNextFocus(r13, r14, r0)
            if (r0 != 0) goto L_0x0046
            r0 = r1
            goto L_0x0047
        L_0x0046:
            r0 = r2
        L_0x0047:
            if (r0 != 0) goto L_0x0075
            s0.o0 r10 = r13.f1583o
            boolean r10 = r10.d()
            if (r10 == 0) goto L_0x0075
            s0.o0 r0 = r13.f1583o
            androidx.recyclerview.widget.RecyclerView r0 = r0.f6339b
            java.util.WeakHashMap r10 = d0.t0.f4002a
            int r0 = d0.d0.d(r0)
            if (r0 != r1) goto L_0x005f
            r0 = r1
            goto L_0x0060
        L_0x005f:
            r0 = r2
        L_0x0060:
            if (r15 != r9) goto L_0x0064
            r10 = r1
            goto L_0x0065
        L_0x0064:
            r10 = r2
        L_0x0065:
            r0 = r0 ^ r10
            if (r0 == 0) goto L_0x006b
            r0 = 66
            goto L_0x006c
        L_0x006b:
            r0 = r7
        L_0x006c:
            android.view.View r0 = r3.findNextFocus(r13, r14, r0)
            if (r0 != 0) goto L_0x0074
            r0 = r1
            goto L_0x0075
        L_0x0074:
            r0 = r2
        L_0x0075:
            if (r0 == 0) goto L_0x008c
            r13.m()
            android.view.View r0 = r13.A(r14)
            if (r0 != 0) goto L_0x0081
            return r8
        L_0x0081:
            r13.b0()
            s0.o0 r0 = r13.f1583o
            r0.N(r14, r15, r5, r4)
            r13.c0(r2)
        L_0x008c:
            android.view.View r0 = r3.findNextFocus(r13, r14, r15)
            goto L_0x00b1
        L_0x0091:
            android.view.View r3 = r3.findNextFocus(r13, r14, r15)
            if (r3 != 0) goto L_0x00b0
            if (r0 == 0) goto L_0x00b0
            r13.m()
            android.view.View r0 = r13.A(r14)
            if (r0 != 0) goto L_0x00a3
            return r8
        L_0x00a3:
            r13.b0()
            s0.o0 r0 = r13.f1583o
            android.view.View r0 = r0.N(r14, r15, r5, r4)
            r13.c0(r2)
            goto L_0x00b1
        L_0x00b0:
            r0 = r3
        L_0x00b1:
            if (r0 == 0) goto L_0x00c8
            boolean r3 = r0.hasFocusable()
            if (r3 != 0) goto L_0x00c8
            android.view.View r1 = r13.getFocusedChild()
            if (r1 != 0) goto L_0x00c4
            android.view.View r14 = super.focusSearch(r14, r15)
            return r14
        L_0x00c4:
            r13.V(r0, r8)
            return r14
        L_0x00c8:
            if (r0 == 0) goto L_0x0190
            if (r0 != r13) goto L_0x00ce
            goto L_0x0190
        L_0x00ce:
            android.view.View r3 = r13.A(r0)
            if (r3 != 0) goto L_0x00d7
            r1 = r2
            goto L_0x0191
        L_0x00d7:
            if (r14 != 0) goto L_0x00db
            goto L_0x0191
        L_0x00db:
            android.view.View r3 = r13.A(r14)
            if (r3 != 0) goto L_0x00e3
            goto L_0x0191
        L_0x00e3:
            int r3 = r14.getWidth()
            int r4 = r14.getHeight()
            android.graphics.Rect r5 = r13.f1576k
            r5.set(r2, r2, r3, r4)
            int r3 = r0.getWidth()
            int r4 = r0.getHeight()
            android.graphics.Rect r8 = r13.l
            r8.set(r2, r2, r3, r4)
            r13.offsetDescendantRectToMyCoords(r14, r5)
            r13.offsetDescendantRectToMyCoords(r0, r8)
            s0.o0 r2 = r13.f1583o
            androidx.recyclerview.widget.RecyclerView r2 = r2.f6339b
            java.util.WeakHashMap r3 = d0.t0.f4002a
            int r2 = d0.d0.d(r2)
            if (r2 != r1) goto L_0x0111
            r2 = -1
            goto L_0x0112
        L_0x0111:
            r2 = r1
        L_0x0112:
            int r3 = r5.left
            int r4 = r8.left
            if (r3 < r4) goto L_0x011c
            int r10 = r5.right
            if (r10 > r4) goto L_0x0124
        L_0x011c:
            int r10 = r5.right
            int r11 = r8.right
            if (r10 >= r11) goto L_0x0124
            r3 = r1
            goto L_0x0131
        L_0x0124:
            int r10 = r5.right
            int r11 = r8.right
            if (r10 > r11) goto L_0x012c
            if (r3 < r11) goto L_0x0130
        L_0x012c:
            if (r3 <= r4) goto L_0x0130
            r3 = -1
            goto L_0x0131
        L_0x0130:
            r3 = 0
        L_0x0131:
            int r4 = r5.top
            int r10 = r8.top
            if (r4 < r10) goto L_0x013b
            int r11 = r5.bottom
            if (r11 > r10) goto L_0x0143
        L_0x013b:
            int r11 = r5.bottom
            int r12 = r8.bottom
            if (r11 >= r12) goto L_0x0143
            r4 = r1
            goto L_0x0150
        L_0x0143:
            int r5 = r5.bottom
            int r8 = r8.bottom
            if (r5 > r8) goto L_0x014b
            if (r4 < r8) goto L_0x014f
        L_0x014b:
            if (r4 <= r10) goto L_0x014f
            r4 = -1
            goto L_0x0150
        L_0x014f:
            r4 = 0
        L_0x0150:
            if (r15 == r1) goto L_0x0188
            if (r15 == r9) goto L_0x0180
            if (r15 == r7) goto L_0x017d
            if (r15 == r6) goto L_0x017a
            r2 = 66
            if (r15 == r2) goto L_0x0177
            r2 = 130(0x82, float:1.82E-43)
            if (r15 != r2) goto L_0x0163
            if (r4 <= 0) goto L_0x0190
            goto L_0x0191
        L_0x0163:
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Invalid direction: "
            r0.<init>(r1)
            r0.append(r15)
            java.lang.String r15 = h.i0.b(r13, r0)
            r14.<init>(r15)
            throw r14
        L_0x0177:
            if (r3 <= 0) goto L_0x0190
            goto L_0x0191
        L_0x017a:
            if (r4 >= 0) goto L_0x0190
            goto L_0x0191
        L_0x017d:
            if (r3 >= 0) goto L_0x0190
            goto L_0x0191
        L_0x0180:
            if (r4 > 0) goto L_0x0191
            if (r4 != 0) goto L_0x0190
            int r3 = r3 * r2
            if (r3 < 0) goto L_0x0190
            goto L_0x0191
        L_0x0188:
            if (r4 < 0) goto L_0x0191
            if (r4 != 0) goto L_0x0190
            int r3 = r3 * r2
            if (r3 > 0) goto L_0x0190
            goto L_0x0191
        L_0x0190:
            r1 = 0
        L_0x0191:
            if (r1 == 0) goto L_0x0194
            goto L_0x0198
        L_0x0194:
            android.view.View r0 = super.focusSearch(r14, r15)
        L_0x0198:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g(m0 m0Var) {
        o0 o0Var = this.f1583o;
        if (o0Var != null) {
            o0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f1585p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(m0Var);
        M();
        requestLayout();
    }

    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o0 o0Var = this.f1583o;
        if (o0Var != null) {
            return o0Var.r();
        }
        throw new IllegalStateException(i0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o0 o0Var = this.f1583o;
        if (o0Var != null) {
            return o0Var.s(getContext(), attributeSet);
        }
        throw new IllegalStateException(i0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g0 getAdapter() {
        return this.f1581n;
    }

    public int getBaseline() {
        o0 o0Var = this.f1583o;
        if (o0Var == null) {
            return super.getBaseline();
        }
        o0Var.getClass();
        return -1;
    }

    public final int getChildDrawingOrder(int i5, int i6) {
        return super.getChildDrawingOrder(i5, i6);
    }

    public boolean getClipToPadding() {
        return this.f1574j;
    }

    public f1 getCompatAccessibilityDelegate() {
        return this.f1580m0;
    }

    public j0 getEdgeEffectFactory() {
        return this.F;
    }

    public l0 getItemAnimator() {
        return this.K;
    }

    public int getItemDecorationCount() {
        return this.f1585p.size();
    }

    public o0 getLayoutManager() {
        return this.f1583o;
    }

    public int getMaxFlingVelocity() {
        return this.V;
    }

    public int getMinFlingVelocity() {
        return this.U;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public q0 getOnFlingListener() {
        return this.T;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1560b0;
    }

    public u0 getRecycledViewPool() {
        return this.f1564e.c();
    }

    public int getScrollState() {
        return this.L;
    }

    public final void h(s0 s0Var) {
        if (this.f1571h0 == null) {
            this.f1571h0 = new ArrayList();
        }
        this.f1571h0.add(s0Var);
    }

    public final boolean hasNestedScrollingParent() {
        if (getScrollingChildHelper().f(0) != null) {
            return true;
        }
        return false;
    }

    public final void i(String str) {
        if (K()) {
            if (str == null) {
                throw new IllegalStateException(i0.b(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        } else if (this.E > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(i0.b(this, new StringBuilder(""))));
        }
    }

    public final boolean isAttachedToWindow() {
        return this.f1591s;
    }

    public final boolean isLayoutSuppressed() {
        return this.f1599x;
    }

    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f3990d;
    }

    public final void k() {
        int h5 = this.f1570h.h();
        for (int i5 = 0; i5 < h5; i5++) {
            d1 I2 = I(this.f1570h.g(i5));
            if (!I2.o()) {
                I2.f6218d = -1;
                I2.f6221g = -1;
            }
        }
        v0 v0Var = this.f1564e;
        int size = ((ArrayList) v0Var.f6430f).size();
        for (int i6 = 0; i6 < size; i6++) {
            d1 d1Var = (d1) ((ArrayList) v0Var.f6430f).get(i6);
            d1Var.f6218d = -1;
            d1Var.f6221g = -1;
        }
        ArrayList arrayList = (ArrayList) v0Var.f6428d;
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            d1 d1Var2 = (d1) arrayList.get(i7);
            d1Var2.f6218d = -1;
            d1Var2.f6221g = -1;
        }
        ArrayList arrayList2 = (ArrayList) v0Var.f6429e;
        if (arrayList2 != null) {
            int size3 = arrayList2.size();
            for (int i8 = 0; i8 < size3; i8++) {
                d1 d1Var3 = (d1) ((ArrayList) v0Var.f6429e).get(i8);
                d1Var3.f6218d = -1;
                d1Var3.f6221g = -1;
            }
        }
    }

    public final void l(int i5, int i6) {
        boolean z5;
        EdgeEffect edgeEffect = this.G;
        if (edgeEffect == null || edgeEffect.isFinished() || i5 <= 0) {
            z5 = false;
        } else {
            this.G.onRelease();
            z5 = this.G.isFinished();
        }
        EdgeEffect edgeEffect2 = this.I;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i5 < 0) {
            this.I.onRelease();
            z5 |= this.I.isFinished();
        }
        EdgeEffect edgeEffect3 = this.H;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i6 > 0) {
            this.H.onRelease();
            z5 |= this.H.isFinished();
        }
        EdgeEffect edgeEffect4 = this.J;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i6 < 0) {
            this.J.onRelease();
            z5 |= this.J.isFinished();
        }
        if (z5) {
            WeakHashMap weakHashMap = t0.f4002a;
            c0.k(this);
        }
    }

    public final void m() {
        if (!this.f1595u || this.B) {
            int i5 = k.f7046a;
            j.a("RV FullInvalidate");
            o();
            j.b();
        } else if (this.f1568g.g()) {
            this.f1568g.getClass();
            if (this.f1568g.g()) {
                int i6 = k.f7046a;
                j.a("RV FullInvalidate");
                o();
                j.b();
            }
        }
    }

    public final void n(int i5, int i6) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = t0.f4002a;
        setMeasuredDimension(o0.g(i5, paddingRight, c0.e(this)), o0.g(i6, getPaddingBottom() + getPaddingTop(), c0.d(this)));
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v0, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v1, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v0, resolved type: s0.d1} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v2, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v3, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v4, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v5, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v6, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v7, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v1, resolved type: s0.d1} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v0, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v2, resolved type: s0.d1} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v1, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v2, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v5, resolved type: s0.d1} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v3, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v6, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r10v7, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v8, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v9, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v10, resolved type: s0.k0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v21, resolved type: android.view.View} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v22, resolved type: s0.k0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v23, resolved type: s0.k0} */
    /* JADX WARNING: Code restructure failed: missing block: B:163:0x036e, code lost:
        if (r0.f1570h.j(getFocusedChild()) == false) goto L_0x0424;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:133:0x02d1  */
    /* JADX WARNING: Removed duplicated region for block: B:137:0x02ff  */
    /* JADX WARNING: Removed duplicated region for block: B:140:0x0308  */
    /* JADX WARNING: Removed duplicated region for block: B:147:0x0333  */
    /* JADX WARNING: Removed duplicated region for block: B:162:0x0364  */
    /* JADX WARNING: Removed duplicated region for block: B:168:0x037e  */
    /* JADX WARNING: Removed duplicated region for block: B:183:0x03b4  */
    /* JADX WARNING: Removed duplicated region for block: B:185:0x03b7  */
    /* JADX WARNING: Removed duplicated region for block: B:192:0x03d2  */
    /* JADX WARNING: Removed duplicated region for block: B:212:0x040d  */
    /* JADX WARNING: Removed duplicated region for block: B:241:0x02d4 A[SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0072  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void o() {
        /*
            r17 = this;
            r0 = r17
            s0.g0 r1 = r0.f1581n
            java.lang.String r2 = "RecyclerView"
            if (r1 != 0) goto L_0x000b
            java.lang.String r1 = "No adapter attached; skipping layout"
            goto L_0x0011
        L_0x000b:
            s0.o0 r1 = r0.f1583o
            if (r1 != 0) goto L_0x0015
            java.lang.String r1 = "No layout manager attached; skipping layout"
        L_0x0011:
            android.util.Log.e(r2, r1)
            return
        L_0x0015:
            s0.a1 r1 = r0.f1567f0
            r3 = 0
            r1.f6182i = r3
            int r4 = r1.f6177d
            r5 = 1
            if (r4 != r5) goto L_0x0023
            r17.p()
            goto L_0x0055
        L_0x0023:
            s0.b r4 = r0.f1568g
            java.util.ArrayList r6 = r4.f6189c
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L_0x0037
            java.util.ArrayList r4 = r4.f6188b
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L_0x0037
            r4 = r5
            goto L_0x0038
        L_0x0037:
            r4 = r3
        L_0x0038:
            if (r4 != 0) goto L_0x0055
            s0.o0 r4 = r0.f1583o
            int r4 = r4.f6350n
            int r6 = r17.getWidth()
            if (r4 != r6) goto L_0x0055
            s0.o0 r4 = r0.f1583o
            int r4 = r4.f6351o
            int r6 = r17.getHeight()
            if (r4 == r6) goto L_0x004f
            goto L_0x0055
        L_0x004f:
            s0.o0 r4 = r0.f1583o
            r4.k0(r0)
            goto L_0x005d
        L_0x0055:
            s0.o0 r4 = r0.f1583o
            r4.k0(r0)
            r17.q()
        L_0x005d:
            r4 = 4
            r1.a(r4)
            r17.b0()
            r17.O()
            r1.f6177d = r5
            boolean r6 = r1.f6183j
            r7 = 0
            s0.v0 r8 = r0.f1564e
            s0.p1 r9 = r0.f1572i
            if (r6 == 0) goto L_0x02e3
            s0.d r6 = r0.f1570h
            int r6 = r6.e()
            int r6 = r6 - r5
        L_0x0079:
            if (r6 < 0) goto L_0x019d
            s0.d r10 = r0.f1570h
            android.view.View r10 = r10.d(r6)
            s0.d1 r10 = I(r10)
            boolean r11 = r10.o()
            if (r11 == 0) goto L_0x008d
            goto L_0x0197
        L_0x008d:
            long r11 = r0.G(r10)
            s0.l0 r13 = r0.K
            r13.getClass()
            s0.k0 r13 = new s0.k0
            r13.<init>()
            r13.a(r10)
            java.lang.Object r14 = r9.f6387c
            k.d r14 = (k.d) r14
            java.lang.Object r14 = r14.e(r11, r7)
            s0.d1 r14 = (s0.d1) r14
            if (r14 == 0) goto L_0x0194
            boolean r15 = r14.o()
            if (r15 != 0) goto L_0x0194
            java.lang.Object r15 = r9.f6386b
            k.j r15 = (k.j) r15
            java.lang.Object r15 = r15.getOrDefault(r14, r7)
            s0.o1 r15 = (s0.o1) r15
            if (r15 == 0) goto L_0x00c2
            int r15 = r15.f6353a
            r15 = r15 & r5
            if (r15 == 0) goto L_0x00c2
            r3 = r5
        L_0x00c2:
            java.lang.Object r15 = r9.f6386b
            k.j r15 = (k.j) r15
            java.lang.Object r15 = r15.getOrDefault(r10, r7)
            s0.o1 r15 = (s0.o1) r15
            if (r15 == 0) goto L_0x00d4
            int r15 = r15.f6353a
            r15 = r15 & r5
            if (r15 == 0) goto L_0x00d4
            goto L_0x00d5
        L_0x00d4:
            r5 = 0
        L_0x00d5:
            if (r3 == 0) goto L_0x00db
            if (r14 != r10) goto L_0x00db
            goto L_0x0194
        L_0x00db:
            s0.k0 r15 = r9.k(r14, r4)
            r9.b(r10, r13)
            r13 = 8
            s0.k0 r13 = r9.k(r10, r13)
            if (r15 != 0) goto L_0x016a
            s0.d r3 = r0.f1570h
            int r3 = r3.e()
            r5 = 0
        L_0x00f1:
            if (r5 >= r3) goto L_0x0149
            s0.d r13 = r0.f1570h
            android.view.View r13 = r13.d(r5)
            s0.d1 r13 = I(r13)
            if (r13 != r10) goto L_0x0100
            goto L_0x0146
        L_0x0100:
            long r15 = r0.G(r13)
            int r15 = (r15 > r11 ? 1 : (r15 == r11 ? 0 : -1))
            if (r15 != 0) goto L_0x0146
            s0.g0 r1 = r0.f1581n
            java.lang.String r2 = " \n View Holder 2:"
            if (r1 == 0) goto L_0x012c
            boolean r1 = r1.f6253b
            if (r1 == 0) goto L_0x012c
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"
            r3.<init>(r4)
            r3.append(r13)
            r3.append(r2)
            r3.append(r10)
            java.lang.String r2 = h.i0.b(r0, r3)
            r1.<init>(r2)
            throw r1
        L_0x012c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"
            r3.<init>(r4)
            r3.append(r13)
            r3.append(r2)
            r3.append(r10)
            java.lang.String r2 = h.i0.b(r0, r3)
            r1.<init>(r2)
            throw r1
        L_0x0146:
            int r5 = r5 + 1
            goto L_0x00f1
        L_0x0149:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "
            r3.<init>(r5)
            r3.append(r14)
            java.lang.String r5 = " cannot be found but it is necessary for "
            r3.append(r5)
            r3.append(r10)
            java.lang.String r5 = r17.y()
            r3.append(r5)
            java.lang.String r3 = r3.toString()
            android.util.Log.e(r2, r3)
            goto L_0x0197
        L_0x016a:
            r11 = 0
            r14.n(r11)
            if (r3 == 0) goto L_0x0173
            r0.f(r14)
        L_0x0173:
            if (r14 == r10) goto L_0x0188
            if (r5 == 0) goto L_0x017a
            r0.f(r10)
        L_0x017a:
            r14.f6222h = r10
            r0.f(r14)
            r8.j(r14)
            r3 = 0
            r10.n(r3)
            r10.f6223i = r14
        L_0x0188:
            s0.l0 r3 = r0.K
            boolean r3 = r3.a(r14, r10, r15, r13)
            if (r3 == 0) goto L_0x0197
            r17.R()
            goto L_0x0197
        L_0x0194:
            r9.b(r10, r13)
        L_0x0197:
            int r6 = r6 + -1
            r3 = 0
            r5 = 1
            goto L_0x0079
        L_0x019d:
            java.lang.Object r2 = r9.f6386b
            k.j r2 = (k.j) r2
            int r2 = r2.f5151c
        L_0x01a3:
            int r2 = r2 + -1
            if (r2 < 0) goto L_0x02e3
            java.lang.Object r3 = r9.f6386b
            k.j r3 = (k.j) r3
            java.lang.Object r3 = r3.h(r2)
            r11 = r3
            s0.d1 r11 = (s0.d1) r11
            java.lang.Object r3 = r9.f6386b
            k.j r3 = (k.j) r3
            java.lang.Object r3 = r3.i(r2)
            s0.o1 r3 = (s0.o1) r3
            int r4 = r3.f6353a
            r5 = r4 & 3
            r6 = 3
            s0.f0 r10 = r0.f1596u0
            if (r5 != r6) goto L_0x01c6
            goto L_0x01ce
        L_0x01c6:
            r5 = r4 & 1
            if (r5 == 0) goto L_0x01de
            s0.k0 r4 = r3.f6354b
            if (r4 != 0) goto L_0x01db
        L_0x01ce:
            androidx.recyclerview.widget.RecyclerView r4 = r10.f6243a
            s0.o0 r5 = r4.f1583o
            android.view.View r6 = r11.f6215a
            s0.v0 r4 = r4.f1564e
            r5.d0(r6, r4)
            goto L_0x02d4
        L_0x01db:
            s0.k0 r7 = r3.f6355c
            goto L_0x0235
        L_0x01de:
            r5 = r4 & 14
            r6 = 14
            if (r5 != r6) goto L_0x01e6
            goto L_0x0294
        L_0x01e6:
            r5 = r4 & 12
            r6 = 12
            if (r5 != r6) goto L_0x022f
            s0.k0 r4 = r3.f6354b
            s0.k0 r5 = r3.f6355c
            r10.getClass()
            r6 = 0
            r11.n(r6)
            androidx.recyclerview.widget.RecyclerView r6 = r10.f6243a
            boolean r7 = r6.B
            if (r7 == 0) goto L_0x0206
            s0.l0 r7 = r6.K
            boolean r4 = r7.a(r11, r11, r4, r5)
            if (r4 == 0) goto L_0x02d4
            goto L_0x022a
        L_0x0206:
            s0.l0 r7 = r6.K
            r10 = r7
            s0.k r10 = (s0.k) r10
            r10.getClass()
            int r12 = r4.f6296a
            int r14 = r5.f6296a
            if (r12 != r14) goto L_0x0220
            int r7 = r4.f6297b
            int r13 = r5.f6297b
            if (r7 == r13) goto L_0x021b
            goto L_0x0220
        L_0x021b:
            r10.c(r11)
            r4 = 0
            goto L_0x0228
        L_0x0220:
            int r13 = r4.f6297b
            int r15 = r5.f6297b
            boolean r4 = r10.g(r11, r12, r13, r14, r15)
        L_0x0228:
            if (r4 == 0) goto L_0x02d4
        L_0x022a:
            r6.R()
            goto L_0x02d4
        L_0x022f:
            r5 = r4 & 4
            if (r5 == 0) goto L_0x0290
            s0.k0 r4 = r3.f6354b
        L_0x0235:
            androidx.recyclerview.widget.RecyclerView r5 = r10.f6243a
            s0.v0 r6 = r5.f1564e
            r6.j(r11)
            r5.f(r11)
            r6 = 0
            r11.n(r6)
            s0.l0 r6 = r5.K
            r10 = r6
            s0.k r10 = (s0.k) r10
            r10.getClass()
            int r12 = r4.f6296a
            int r13 = r4.f6297b
            android.view.View r4 = r11.f6215a
            if (r7 != 0) goto L_0x0258
            int r6 = r4.getLeft()
            goto L_0x025a
        L_0x0258:
            int r6 = r7.f6296a
        L_0x025a:
            r14 = r6
            if (r7 != 0) goto L_0x0262
            int r6 = r4.getTop()
            goto L_0x0264
        L_0x0262:
            int r6 = r7.f6297b
        L_0x0264:
            r15 = r6
            boolean r6 = r11.i()
            if (r6 != 0) goto L_0x0281
            if (r12 != r14) goto L_0x026f
            if (r13 == r15) goto L_0x0281
        L_0x026f:
            int r6 = r4.getWidth()
            int r6 = r6 + r14
            int r7 = r4.getHeight()
            int r7 = r7 + r15
            r4.layout(r14, r15, r6, r7)
            boolean r4 = r10.g(r11, r12, r13, r14, r15)
            goto L_0x028a
        L_0x0281:
            r10.l(r11)
            java.util.ArrayList r4 = r10.f6286h
            r4.add(r11)
            r4 = 1
        L_0x028a:
            if (r4 == 0) goto L_0x02d4
            r5.R()
            goto L_0x02d4
        L_0x0290:
            r4 = r4 & 8
            if (r4 == 0) goto L_0x02d4
        L_0x0294:
            s0.k0 r4 = r3.f6354b
            s0.k0 r5 = r3.f6355c
            androidx.recyclerview.widget.RecyclerView r6 = r10.f6243a
            r6.getClass()
            r7 = 0
            r11.n(r7)
            s0.l0 r7 = r6.K
            r10 = r7
            s0.k r10 = (s0.k) r10
            if (r4 == 0) goto L_0x02c0
            r10.getClass()
            int r12 = r4.f6296a
            int r14 = r5.f6296a
            if (r12 != r14) goto L_0x02b7
            int r7 = r4.f6297b
            int r13 = r5.f6297b
            if (r7 == r13) goto L_0x02c0
        L_0x02b7:
            int r13 = r4.f6297b
            int r15 = r5.f6297b
            boolean r4 = r10.g(r11, r12, r13, r14, r15)
            goto L_0x02cf
        L_0x02c0:
            r10.l(r11)
            android.view.View r4 = r11.f6215a
            r5 = 0
            r4.setAlpha(r5)
            java.util.ArrayList r4 = r10.f6287i
            r4.add(r11)
            r4 = 1
        L_0x02cf:
            if (r4 == 0) goto L_0x02d4
            r6.R()
        L_0x02d4:
            r4 = 0
            r3.f6353a = r4
            r7 = 0
            r3.f6354b = r7
            r3.f6355c = r7
            m.f r4 = s0.o1.f6352d
            r4.b(r3)
            goto L_0x01a3
        L_0x02e3:
            s0.o0 r2 = r0.f1583o
            r2.c0(r8)
            int r2 = r1.f6178e
            r1.f6175b = r2
            r2 = 0
            r0.B = r2
            r0.C = r2
            r1.f6183j = r2
            r1.f6184k = r2
            s0.o0 r3 = r0.f1583o
            r3.f6343f = r2
            java.lang.Object r3 = r8.f6429e
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            if (r3 == 0) goto L_0x0302
            r3.clear()
        L_0x0302:
            s0.o0 r3 = r0.f1583o
            boolean r4 = r3.f6348k
            if (r4 == 0) goto L_0x030f
            r3.f6347j = r2
            r3.f6348k = r2
            r8.k()
        L_0x030f:
            s0.o0 r3 = r0.f1583o
            r3.X(r1)
            r3 = 1
            r0.P(r3)
            r0.c0(r2)
            r9.d()
            int[] r4 = r0.f1582n0
            r5 = r4[r2]
            r6 = r4[r3]
            r0.C(r4)
            r8 = r4[r2]
            if (r8 != r5) goto L_0x0331
            r4 = r4[r3]
            if (r4 == r6) goto L_0x0330
            goto L_0x0331
        L_0x0330:
            r3 = r2
        L_0x0331:
            if (r3 == 0) goto L_0x0336
            r0.t(r2, r2)
        L_0x0336:
            boolean r3 = r0.f1560b0
            r4 = -1
            if (r3 == 0) goto L_0x0424
            s0.g0 r3 = r0.f1581n
            if (r3 == 0) goto L_0x0424
            boolean r3 = r17.hasFocus()
            if (r3 == 0) goto L_0x0424
            int r3 = r17.getDescendantFocusability()
            r6 = 393216(0x60000, float:5.51013E-40)
            if (r3 == r6) goto L_0x0424
            int r3 = r17.getDescendantFocusability()
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r3 != r6) goto L_0x035e
            boolean r3 = r17.isFocused()
            if (r3 == 0) goto L_0x035e
            goto L_0x0424
        L_0x035e:
            boolean r3 = r17.isFocused()
            if (r3 != 0) goto L_0x0372
            android.view.View r3 = r17.getFocusedChild()
            s0.d r6 = r0.f1570h
            boolean r3 = r6.j(r3)
            if (r3 != 0) goto L_0x0372
            goto L_0x0424
        L_0x0372:
            long r8 = r1.f6185m
            int r3 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x03b4
            s0.g0 r3 = r0.f1581n
            boolean r3 = r3.f6253b
            if (r3 == 0) goto L_0x03b4
            if (r3 != 0) goto L_0x0382
            r10 = r7
            goto L_0x03b2
        L_0x0382:
            s0.d r3 = r0.f1570h
            int r3 = r3.h()
            r6 = r2
            r10 = r7
        L_0x038a:
            if (r6 >= r3) goto L_0x03b2
            s0.d r11 = r0.f1570h
            android.view.View r11 = r11.g(r6)
            s0.d1 r11 = I(r11)
            if (r11 == 0) goto L_0x03af
            boolean r12 = r11.i()
            if (r12 != 0) goto L_0x03af
            long r12 = r11.f6219e
            int r12 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r12 != 0) goto L_0x03af
            s0.d r10 = r0.f1570h
            android.view.View r12 = r11.f6215a
            boolean r10 = r10.j(r12)
            if (r10 == 0) goto L_0x03b5
            r10 = r11
        L_0x03af:
            int r6 = r6 + 1
            goto L_0x038a
        L_0x03b2:
            r11 = r10
            goto L_0x03b5
        L_0x03b4:
            r11 = r7
        L_0x03b5:
            if (r11 == 0) goto L_0x03ca
            s0.d r3 = r0.f1570h
            android.view.View r6 = r11.f6215a
            boolean r3 = r3.j(r6)
            if (r3 != 0) goto L_0x03ca
            boolean r3 = r6.hasFocusable()
            if (r3 != 0) goto L_0x03c8
            goto L_0x03ca
        L_0x03c8:
            r7 = r6
            goto L_0x040b
        L_0x03ca:
            s0.d r3 = r0.f1570h
            int r3 = r3.e()
            if (r3 <= 0) goto L_0x040b
            int r3 = r1.l
            r6 = -1
            if (r3 == r6) goto L_0x03d8
            r2 = r3
        L_0x03d8:
            int r3 = r1.b()
            r6 = r2
        L_0x03dd:
            if (r6 >= r3) goto L_0x03f3
            s0.d1 r8 = r0.E(r6)
            if (r8 != 0) goto L_0x03e6
            goto L_0x03f3
        L_0x03e6:
            android.view.View r8 = r8.f6215a
            boolean r9 = r8.hasFocusable()
            if (r9 == 0) goto L_0x03f0
            r7 = r8
            goto L_0x040b
        L_0x03f0:
            int r6 = r6 + 1
            goto L_0x03dd
        L_0x03f3:
            int r2 = java.lang.Math.min(r3, r2)
        L_0x03f7:
            int r2 = r2 + -1
            if (r2 < 0) goto L_0x040b
            s0.d1 r3 = r0.E(r2)
            if (r3 != 0) goto L_0x0402
            goto L_0x040b
        L_0x0402:
            android.view.View r3 = r3.f6215a
            boolean r6 = r3.hasFocusable()
            if (r6 == 0) goto L_0x03f7
            r7 = r3
        L_0x040b:
            if (r7 == 0) goto L_0x0424
            int r2 = r1.f6186n
            long r8 = (long) r2
            int r3 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x0421
            android.view.View r2 = r7.findViewById(r2)
            if (r2 == 0) goto L_0x0421
            boolean r3 = r2.isFocusable()
            if (r3 == 0) goto L_0x0421
            r7 = r2
        L_0x0421:
            r7.requestFocus()
        L_0x0424:
            r1.f6185m = r4
            r2 = -1
            r1.l = r2
            r1.f6186n = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o():void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (r1 >= 30.0f) goto L_0x004e;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.D = r0
            r1 = 1
            r5.f1591s = r1
            boolean r2 = r5.f1595u
            if (r2 == 0) goto L_0x0015
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L_0x0015
            r2 = r1
            goto L_0x0016
        L_0x0015:
            r2 = r0
        L_0x0016:
            r5.f1595u = r2
            s0.o0 r2 = r5.f1583o
            if (r2 == 0) goto L_0x001e
            r2.f6344g = r1
        L_0x001e:
            r5.f1578l0 = r0
            java.lang.ThreadLocal r0 = s0.s.f6397e
            java.lang.Object r1 = r0.get()
            s0.s r1 = (s0.s) r1
            r5.f1563d0 = r1
            if (r1 != 0) goto L_0x005a
            s0.s r1 = new s0.s
            r1.<init>()
            r5.f1563d0 = r1
            java.util.WeakHashMap r1 = d0.t0.f4002a
            android.view.Display r1 = d0.d0.b(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L_0x004c
            if (r1 == 0) goto L_0x004c
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L_0x004c
            goto L_0x004e
        L_0x004c:
            r1 = 1114636288(0x42700000, float:60.0)
        L_0x004e:
            s0.s r2 = r5.f1563d0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f6401c = r3
            r0.set(r2)
        L_0x005a:
            s0.s r0 = r5.f1563d0
            java.util.ArrayList r0 = r0.f6399a
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    public final void onDetachedFromWindow() {
        z zVar;
        super.onDetachedFromWindow();
        l0 l0Var = this.K;
        if (l0Var != null) {
            l0Var.e();
        }
        setScrollState(0);
        c1 c1Var = this.f1561c0;
        c1Var.f6206g.removeCallbacks(c1Var);
        c1Var.f6202c.abortAnimation();
        o0 o0Var = this.f1583o;
        if (!(o0Var == null || (zVar = o0Var.f6342e) == null)) {
            zVar.g();
        }
        this.f1591s = false;
        o0 o0Var2 = this.f1583o;
        if (o0Var2 != null) {
            o0Var2.f6344g = false;
            o0Var2.M(this);
        }
        this.f1592s0.clear();
        removeCallbacks(this.f1594t0);
        this.f1572i.getClass();
        do {
        } while (o1.f6352d.a() != null);
        s sVar = this.f1563d0;
        if (sVar != null) {
            sVar.f6399a.remove(this);
            this.f1563d0 = null;
        }
    }

    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1585p;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((m0) arrayList.get(i5)).a(this);
        }
    }

    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f3;
        float f5;
        if (this.f1583o != null && !this.f1599x && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f5 = this.f1583o.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.f1583o.d()) {
                    f3 = motionEvent.getAxisValue(10);
                    if (!(f5 == 0.0f && f3 == 0.0f)) {
                        X((int) (f3 * this.W), (int) (f5 * this.f1559a0), motionEvent);
                    }
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.f1583o.e()) {
                        f5 = -axisValue;
                    } else if (this.f1583o.d()) {
                        f3 = axisValue;
                        f5 = 0.0f;
                        X((int) (f3 * this.W), (int) (f5 * this.f1559a0), motionEvent);
                    }
                }
                f5 = 0.0f;
                f3 = 0.0f;
                X((int) (f3 * this.W), (int) (f5 * this.f1559a0), motionEvent);
            }
            f3 = 0.0f;
            X((int) (f3 * this.W), (int) (f5 * this.f1559a0), motionEvent);
        }
        return false;
    }

    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        if (this.f1599x) {
            return false;
        }
        this.f1589r = null;
        if (B(motionEvent)) {
            W();
            setScrollState(0);
            return true;
        }
        o0 o0Var = this.f1583o;
        if (o0Var == null) {
            return false;
        }
        boolean d2 = o0Var.d();
        boolean e5 = this.f1583o.e();
        if (this.N == null) {
            this.N = VelocityTracker.obtain();
        }
        this.N.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f1600y) {
                this.f1600y = false;
            }
            this.M = motionEvent.getPointerId(0);
            int x5 = (int) (motionEvent.getX() + 0.5f);
            this.Q = x5;
            this.O = x5;
            int y5 = (int) (motionEvent.getY() + 0.5f);
            this.R = y5;
            this.P = y5;
            if (this.L == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                d0(1);
            }
            int[] iArr = this.f1588q0;
            iArr[1] = 0;
            iArr[0] = 0;
            if (e5) {
                d2 |= true;
            }
            getScrollingChildHelper().g(d2 ? 1 : 0, 0);
        } else if (actionMasked == 1) {
            this.N.clear();
            d0(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.M);
            if (findPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.M + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x6 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y6 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.L != 1) {
                int i5 = x6 - this.O;
                int i6 = y6 - this.P;
                if (!d2 || Math.abs(i5) <= this.S) {
                    z5 = false;
                } else {
                    this.Q = x6;
                    z5 = true;
                }
                if (e5 && Math.abs(i6) > this.S) {
                    this.R = y6;
                    z5 = true;
                }
                if (z5) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            W();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.M = motionEvent.getPointerId(actionIndex);
            int x7 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.Q = x7;
            this.O = x7;
            int y7 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.R = y7;
            this.P = y7;
        } else if (actionMasked == 6) {
            Q(motionEvent);
        }
        if (this.L == 1) {
            return true;
        }
        return false;
    }

    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9 = k.f7046a;
        j.a("RV OnLayout");
        o();
        j.b();
        this.f1595u = true;
    }

    public final void onMeasure(int i5, int i6) {
        o0 o0Var = this.f1583o;
        if (o0Var == null) {
            n(i5, i6);
            return;
        }
        boolean H2 = o0Var.H();
        boolean z5 = false;
        a1 a1Var = this.f1567f0;
        if (H2) {
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.f1583o.f6339b.n(i5, i6);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z5 = true;
            }
            if (!z5 && this.f1581n != null) {
                if (a1Var.f6177d == 1) {
                    p();
                }
                this.f1583o.l0(i5, i6);
                a1Var.f6182i = true;
                q();
                this.f1583o.n0(i5, i6);
                if (this.f1583o.q0()) {
                    this.f1583o.l0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    a1Var.f6182i = true;
                    q();
                    this.f1583o.n0(i5, i6);
                }
            }
        } else if (this.f1593t) {
            this.f1583o.f6339b.n(i5, i6);
        } else if (a1Var.f6184k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        } else {
            g0 g0Var = this.f1581n;
            if (g0Var != null) {
                a1Var.f6178e = g0Var.a();
            } else {
                a1Var.f6178e = 0;
            }
            b0();
            this.f1583o.f6339b.n(i5, i6);
            c0(false);
            a1Var.f6180g = false;
        }
    }

    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (K()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof x0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x0 x0Var = (x0) parcelable;
        this.f1566f = x0Var;
        super.onRestoreInstanceState(x0Var.f5105a);
        o0 o0Var = this.f1583o;
        if (o0Var != null && (parcelable2 = this.f1566f.f6449c) != null) {
            o0Var.Y(parcelable2);
        }
    }

    public final Parcelable onSaveInstanceState() {
        Parcelable parcelable;
        x0 x0Var = new x0(super.onSaveInstanceState());
        x0 x0Var2 = this.f1566f;
        if (x0Var2 != null) {
            x0Var.f6449c = x0Var2.f6449c;
        } else {
            o0 o0Var = this.f1583o;
            if (o0Var != null) {
                parcelable = o0Var.Z();
            } else {
                parcelable = null;
            }
            x0Var.f6449c = parcelable;
        }
        return x0Var;
    }

    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 != i7 || i6 != i8) {
            this.J = null;
            this.H = null;
            this.I = null;
            this.G = null;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:257:0x0451, code lost:
        if (r1 < r3) goto L_0x0454;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00e2, code lost:
        if (r15 >= 0) goto L_0x00e4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:53:0x0139, code lost:
        if (r12 >= 0) goto L_0x013b;
     */
    /* JADX WARNING: Removed duplicated region for block: B:102:0x021a  */
    /* JADX WARNING: Removed duplicated region for block: B:109:0x022e  */
    /* JADX WARNING: Removed duplicated region for block: B:262:0x0459  */
    /* JADX WARNING: Removed duplicated region for block: B:264:0x0461  */
    /* JADX WARNING: Removed duplicated region for block: B:280:0x04cc  */
    /* JADX WARNING: Removed duplicated region for block: B:289:0x0502  */
    /* JADX WARNING: Removed duplicated region for block: B:290:0x050a  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean onTouchEvent(android.view.MotionEvent r27) {
        /*
            r26 = this;
            r6 = r26
            r7 = r27
            boolean r0 = r6.f1599x
            r8 = 0
            if (r0 != 0) goto L_0x0511
            boolean r0 = r6.f1600y
            if (r0 == 0) goto L_0x000f
            goto L_0x0511
        L_0x000f:
            s0.r0 r0 = r6.f1589r
            r1 = 2
            r2 = 0
            r3 = 0
            r9 = 1
            r4 = 3
            if (r0 != 0) goto L_0x0027
            int r0 = r27.getAction()
            if (r0 != 0) goto L_0x0021
            r0 = r8
            goto L_0x014f
        L_0x0021:
            boolean r0 = r26.B(r27)
            goto L_0x014f
        L_0x0027:
            s0.p r0 = (s0.p) r0
            int r5 = r0.f6376v
            if (r5 != 0) goto L_0x002f
            goto L_0x0144
        L_0x002f:
            int r5 = r27.getAction()
            if (r5 != 0) goto L_0x006f
            float r5 = r27.getX()
            float r10 = r27.getY()
            boolean r5 = r0.d(r5, r10)
            float r10 = r27.getX()
            float r11 = r27.getY()
            boolean r10 = r0.c(r10, r11)
            if (r5 != 0) goto L_0x0051
            if (r10 == 0) goto L_0x0144
        L_0x0051:
            if (r10 == 0) goto L_0x005e
            r0.f6377w = r9
            float r5 = r27.getX()
            int r5 = (int) r5
            float r5 = (float) r5
            r0.f6370p = r5
            goto L_0x006a
        L_0x005e:
            if (r5 == 0) goto L_0x006a
            r0.f6377w = r1
            float r5 = r27.getY()
            int r5 = (int) r5
            float r5 = (float) r5
            r0.f6367m = r5
        L_0x006a:
            r0.f(r1)
            goto L_0x0144
        L_0x006f:
            int r5 = r27.getAction()
            if (r5 != r9) goto L_0x0084
            int r5 = r0.f6376v
            if (r5 != r1) goto L_0x0084
            r0.f6367m = r2
            r0.f6370p = r2
            r0.f(r9)
            r0.f6377w = r8
            goto L_0x0144
        L_0x0084:
            int r5 = r27.getAction()
            if (r5 != r1) goto L_0x0144
            int r5 = r0.f6376v
            if (r5 != r1) goto L_0x0144
            r0.g()
            int r5 = r0.f6377w
            r10 = 1073741824(0x40000000, float:2.0)
            int r11 = r0.f6357b
            if (r5 != r9) goto L_0x00ed
            float r5 = r27.getX()
            int[] r12 = r0.f6379y
            r12[r8] = r11
            int r13 = r0.f6371q
            int r13 = r13 - r11
            r12[r9] = r13
            float r14 = (float) r11
            float r13 = (float) r13
            float r5 = java.lang.Math.min(r13, r5)
            float r5 = java.lang.Math.max(r14, r5)
            int r13 = r0.f6369o
            float r13 = (float) r13
            float r13 = r13 - r5
            float r13 = java.lang.Math.abs(r13)
            int r13 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
            if (r13 >= 0) goto L_0x00bd
            goto L_0x00ed
        L_0x00bd:
            float r13 = r0.f6370p
            androidx.recyclerview.widget.RecyclerView r14 = r0.f6373s
            int r14 = r14.computeHorizontalScrollRange()
            androidx.recyclerview.widget.RecyclerView r15 = r0.f6373s
            int r15 = r15.computeHorizontalScrollOffset()
            int r2 = r0.f6371q
            r17 = r12[r9]
            r12 = r12[r8]
            int r12 = r17 - r12
            if (r12 != 0) goto L_0x00d7
        L_0x00d5:
            r2 = r8
            goto L_0x00e4
        L_0x00d7:
            float r13 = r5 - r13
            float r12 = (float) r12
            float r13 = r13 / r12
            int r14 = r14 - r2
            float r2 = (float) r14
            float r13 = r13 * r2
            int r2 = (int) r13
            int r15 = r15 + r2
            if (r15 >= r14) goto L_0x00d5
            if (r15 < 0) goto L_0x00d5
        L_0x00e4:
            if (r2 == 0) goto L_0x00eb
            androidx.recyclerview.widget.RecyclerView r12 = r0.f6373s
            r12.scrollBy(r2, r8)
        L_0x00eb:
            r0.f6370p = r5
        L_0x00ed:
            int r2 = r0.f6377w
            if (r2 != r1) goto L_0x0144
            float r2 = r27.getY()
            int[] r5 = r0.f6378x
            r5[r8] = r11
            int r12 = r0.f6372r
            int r12 = r12 - r11
            r5[r9] = r12
            float r11 = (float) r11
            float r12 = (float) r12
            float r2 = java.lang.Math.min(r12, r2)
            float r2 = java.lang.Math.max(r11, r2)
            int r11 = r0.l
            float r11 = (float) r11
            float r11 = r11 - r2
            float r11 = java.lang.Math.abs(r11)
            int r10 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r10 >= 0) goto L_0x0115
            goto L_0x0144
        L_0x0115:
            float r10 = r0.f6367m
            androidx.recyclerview.widget.RecyclerView r11 = r0.f6373s
            int r11 = r11.computeVerticalScrollRange()
            androidx.recyclerview.widget.RecyclerView r12 = r0.f6373s
            int r12 = r12.computeVerticalScrollOffset()
            int r13 = r0.f6372r
            r14 = r5[r9]
            r5 = r5[r8]
            int r14 = r14 - r5
            if (r14 != 0) goto L_0x012e
        L_0x012c:
            r5 = r8
            goto L_0x013b
        L_0x012e:
            float r5 = r2 - r10
            float r10 = (float) r14
            float r5 = r5 / r10
            int r11 = r11 - r13
            float r10 = (float) r11
            float r5 = r5 * r10
            int r5 = (int) r5
            int r12 = r12 + r5
            if (r12 >= r11) goto L_0x012c
            if (r12 < 0) goto L_0x012c
        L_0x013b:
            if (r5 == 0) goto L_0x0142
            androidx.recyclerview.widget.RecyclerView r10 = r0.f6373s
            r10.scrollBy(r8, r5)
        L_0x0142:
            r0.f6367m = r2
        L_0x0144:
            int r0 = r27.getAction()
            if (r0 == r4) goto L_0x014c
            if (r0 != r9) goto L_0x014e
        L_0x014c:
            r6.f1589r = r3
        L_0x014e:
            r0 = r9
        L_0x014f:
            if (r0 == 0) goto L_0x0158
            r26.W()
            r6.setScrollState(r8)
            return r9
        L_0x0158:
            s0.o0 r0 = r6.f1583o
            if (r0 != 0) goto L_0x015d
            return r8
        L_0x015d:
            boolean r10 = r0.d()
            s0.o0 r0 = r6.f1583o
            boolean r11 = r0.e()
            android.view.VelocityTracker r0 = r6.N
            if (r0 != 0) goto L_0x0171
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r6.N = r0
        L_0x0171:
            int r0 = r27.getActionMasked()
            int r2 = r27.getActionIndex()
            int[] r12 = r6.f1588q0
            if (r0 != 0) goto L_0x0181
            r12[r9] = r8
            r12[r8] = r8
        L_0x0181:
            android.view.MotionEvent r13 = android.view.MotionEvent.obtain(r27)
            r5 = r12[r8]
            float r5 = (float) r5
            r14 = r12[r9]
            float r14 = (float) r14
            r13.offsetLocation(r5, r14)
            r5 = 1056964608(0x3f000000, float:0.5)
            if (r0 == 0) goto L_0x04d5
            java.lang.String r14 = "RecyclerView"
            if (r0 == r9) goto L_0x02b0
            if (r0 == r1) goto L_0x01cb
            if (r0 == r4) goto L_0x01c3
            r1 = 5
            if (r0 == r1) goto L_0x01a7
            r1 = 6
            if (r0 == r1) goto L_0x01a2
            goto L_0x02ab
        L_0x01a2:
            r26.Q(r27)
            goto L_0x02ab
        L_0x01a7:
            int r0 = r7.getPointerId(r2)
            r6.M = r0
            float r0 = r7.getX(r2)
            float r0 = r0 + r5
            int r0 = (int) r0
            r6.Q = r0
            r6.O = r0
            float r0 = r7.getY(r2)
            float r0 = r0 + r5
            int r0 = (int) r0
            r6.R = r0
            r6.P = r0
            goto L_0x02ab
        L_0x01c3:
            r26.W()
            r6.setScrollState(r8)
            goto L_0x02ab
        L_0x01cb:
            int r0 = r6.M
            int r0 = r7.findPointerIndex(r0)
            if (r0 >= 0) goto L_0x01ec
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error processing scroll; pointer index for id "
            r0.<init>(r1)
            int r1 = r6.M
            r0.append(r1)
            java.lang.String r1 = " not found. Did any MotionEvents get skipped?"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            android.util.Log.e(r14, r0)
            return r8
        L_0x01ec:
            float r1 = r7.getX(r0)
            float r1 = r1 + r5
            int r14 = (int) r1
            float r0 = r7.getY(r0)
            float r0 = r0 + r5
            int r15 = (int) r0
            int r0 = r6.Q
            int r0 = r0 - r14
            int r1 = r6.R
            int r1 = r1 - r15
            int r2 = r6.L
            if (r2 == r9) goto L_0x0231
            if (r10 == 0) goto L_0x0217
            int r2 = r6.S
            if (r0 <= 0) goto L_0x020e
            int r0 = r0 - r2
            int r0 = java.lang.Math.max(r8, r0)
            goto L_0x0213
        L_0x020e:
            int r0 = r0 + r2
            int r0 = java.lang.Math.min(r8, r0)
        L_0x0213:
            if (r0 == 0) goto L_0x0217
            r2 = r9
            goto L_0x0218
        L_0x0217:
            r2 = r8
        L_0x0218:
            if (r11 == 0) goto L_0x022c
            int r3 = r6.S
            if (r1 <= 0) goto L_0x0224
            int r1 = r1 - r3
            int r1 = java.lang.Math.max(r8, r1)
            goto L_0x0229
        L_0x0224:
            int r1 = r1 + r3
            int r1 = java.lang.Math.min(r8, r1)
        L_0x0229:
            if (r1 == 0) goto L_0x022c
            r2 = r9
        L_0x022c:
            if (r2 == 0) goto L_0x0231
            r6.setScrollState(r9)
        L_0x0231:
            r16 = r0
            r17 = r1
            int r0 = r6.L
            if (r0 != r9) goto L_0x02ab
            int[] r5 = r6.f1590r0
            r5[r8] = r8
            r5[r9] = r8
            if (r10 == 0) goto L_0x0244
            r1 = r16
            goto L_0x0245
        L_0x0244:
            r1 = r8
        L_0x0245:
            if (r11 == 0) goto L_0x024a
            r2 = r17
            goto L_0x024b
        L_0x024a:
            r2 = r8
        L_0x024b:
            int[] r4 = r6.f1586p0
            r18 = 0
            r0 = r26
            r3 = r5
            r19 = r5
            r5 = r18
            boolean r0 = r0.r(r1, r2, r3, r4, r5)
            int[] r1 = r6.f1586p0
            if (r0 == 0) goto L_0x027b
            r0 = r19[r8]
            int r16 = r16 - r0
            r0 = r19[r9]
            int r17 = r17 - r0
            r0 = r12[r8]
            r2 = r1[r8]
            int r0 = r0 + r2
            r12[r8] = r0
            r0 = r12[r9]
            r2 = r1[r9]
            int r0 = r0 + r2
            r12[r9] = r0
            android.view.ViewParent r0 = r26.getParent()
            r0.requestDisallowInterceptTouchEvent(r9)
        L_0x027b:
            r0 = r16
            r2 = r17
            r3 = r1[r8]
            int r14 = r14 - r3
            r6.Q = r14
            r1 = r1[r9]
            int r15 = r15 - r1
            r6.R = r15
            if (r10 == 0) goto L_0x028d
            r1 = r0
            goto L_0x028e
        L_0x028d:
            r1 = r8
        L_0x028e:
            if (r11 == 0) goto L_0x0292
            r3 = r2
            goto L_0x0293
        L_0x0292:
            r3 = r8
        L_0x0293:
            boolean r1 = r6.X(r1, r3, r7)
            if (r1 == 0) goto L_0x02a0
            android.view.ViewParent r1 = r26.getParent()
            r1.requestDisallowInterceptTouchEvent(r9)
        L_0x02a0:
            s0.s r1 = r6.f1563d0
            if (r1 == 0) goto L_0x02ab
            if (r0 != 0) goto L_0x02a8
            if (r2 == 0) goto L_0x02ab
        L_0x02a8:
            r1.a(r6, r0, r2)
        L_0x02ab:
            r0 = r6
            r21 = r13
            goto L_0x04ff
        L_0x02b0:
            android.view.VelocityTracker r0 = r6.N
            r0.addMovement(r13)
            android.view.VelocityTracker r0 = r6.N
            int r2 = r6.V
            float r4 = (float) r2
            r5 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r5, r4)
            if (r10 == 0) goto L_0x02cb
            android.view.VelocityTracker r0 = r6.N
            int r4 = r6.M
            float r0 = r0.getXVelocity(r4)
            float r0 = -r0
            goto L_0x02cc
        L_0x02cb:
            r0 = 0
        L_0x02cc:
            if (r11 == 0) goto L_0x02d8
            android.view.VelocityTracker r4 = r6.N
            int r5 = r6.M
            float r4 = r4.getYVelocity(r5)
            float r4 = -r4
            goto L_0x02d9
        L_0x02d8:
            r4 = 0
        L_0x02d9:
            r5 = 0
            int r7 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r7 != 0) goto L_0x02e9
            int r7 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r7 == 0) goto L_0x02e3
            goto L_0x02e9
        L_0x02e3:
            r0 = r6
            r1 = r8
            r21 = r13
            goto L_0x04cd
        L_0x02e9:
            int r0 = (int) r0
            int r4 = (int) r4
            s0.o0 r5 = r6.f1583o
            if (r5 != 0) goto L_0x02f5
            java.lang.String r0 = "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."
            android.util.Log.e(r14, r0)
            goto L_0x031c
        L_0x02f5:
            boolean r7 = r6.f1599x
            if (r7 == 0) goto L_0x02fa
            goto L_0x031c
        L_0x02fa:
            boolean r5 = r5.d()
            s0.o0 r7 = r6.f1583o
            boolean r7 = r7.e()
            int r10 = r6.U
            if (r5 == 0) goto L_0x030e
            int r11 = java.lang.Math.abs(r0)
            if (r11 >= r10) goto L_0x030f
        L_0x030e:
            r0 = r8
        L_0x030f:
            if (r7 == 0) goto L_0x0317
            int r11 = java.lang.Math.abs(r4)
            if (r11 >= r10) goto L_0x0318
        L_0x0317:
            r4 = r8
        L_0x0318:
            if (r0 != 0) goto L_0x0321
            if (r4 != 0) goto L_0x0321
        L_0x031c:
            r0 = r6
            r21 = r13
            goto L_0x04ca
        L_0x0321:
            float r10 = (float) r0
            float r11 = (float) r4
            boolean r12 = r6.dispatchNestedPreFling(r10, r11)
            if (r12 != 0) goto L_0x04c6
            if (r5 != 0) goto L_0x0330
            if (r7 == 0) goto L_0x032e
            goto L_0x0330
        L_0x032e:
            r12 = r8
            goto L_0x0331
        L_0x0330:
            r12 = r9
        L_0x0331:
            r6.dispatchNestedFling(r10, r11, r12)
            s0.q0 r10 = r6.T
            if (r10 == 0) goto L_0x046a
            s0.d0 r10 = (s0.d0) r10
            androidx.recyclerview.widget.RecyclerView r11 = r10.f6210a
            s0.o0 r11 = r11.getLayoutManager()
            if (r11 != 0) goto L_0x0343
            goto L_0x034b
        L_0x0343:
            androidx.recyclerview.widget.RecyclerView r14 = r10.f6210a
            s0.g0 r14 = r14.getAdapter()
            if (r14 != 0) goto L_0x034f
        L_0x034b:
            r21 = r13
            goto L_0x0464
        L_0x034f:
            androidx.recyclerview.widget.RecyclerView r14 = r10.f6210a
            int r14 = r14.getMinFlingVelocity()
            int r15 = java.lang.Math.abs(r4)
            if (r15 > r14) goto L_0x0366
            int r15 = java.lang.Math.abs(r0)
            if (r15 <= r14) goto L_0x0362
            goto L_0x0366
        L_0x0362:
            r21 = r13
            goto L_0x0463
        L_0x0366:
            boolean r14 = r11 instanceof s0.z0
            if (r14 != 0) goto L_0x036b
            goto L_0x037c
        L_0x036b:
            if (r14 != 0) goto L_0x036f
            r15 = r3
            goto L_0x037a
        L_0x036f:
            s0.c0 r15 = new s0.c0
            androidx.recyclerview.widget.RecyclerView r3 = r10.f6210a
            android.content.Context r3 = r3.getContext()
            r15.<init>(r10, r3, r8)
        L_0x037a:
            if (r15 != 0) goto L_0x0380
        L_0x037c:
            r21 = r13
            goto L_0x0457
        L_0x0380:
            androidx.recyclerview.widget.RecyclerView r3 = r11.f6339b
            if (r3 == 0) goto L_0x0389
            s0.g0 r3 = r3.getAdapter()
            goto L_0x038a
        L_0x0389:
            r3 = 0
        L_0x038a:
            if (r3 == 0) goto L_0x0391
            int r3 = r3.a()
            goto L_0x0392
        L_0x0391:
            r3 = r8
        L_0x0392:
            if (r3 != 0) goto L_0x0395
            goto L_0x03ae
        L_0x0395:
            boolean r19 = r11.e()
            if (r19 == 0) goto L_0x03a0
            s0.b0 r10 = r10.d(r11)
            goto L_0x03ac
        L_0x03a0:
            boolean r19 = r11.d()
            if (r19 == 0) goto L_0x03ab
            s0.b0 r10 = r10.c(r11)
            goto L_0x03ac
        L_0x03ab:
            r10 = 0
        L_0x03ac:
            if (r10 != 0) goto L_0x03b2
        L_0x03ae:
            r21 = r13
            goto L_0x0453
        L_0x03b2:
            int r1 = r11.v()
            r20 = -2147483648(0xffffffff80000000, float:-0.0)
            r21 = 2147483647(0x7fffffff, float:NaN)
            r9 = r20
            r8 = 0
            r22 = 0
            r23 = 0
            r25 = r21
            r21 = r13
            r13 = r25
        L_0x03c8:
            if (r8 >= r1) goto L_0x03ec
            r24 = r1
            android.view.View r1 = r11.u(r8)
            if (r1 != 0) goto L_0x03d3
            goto L_0x03e5
        L_0x03d3:
            int r6 = s0.d0.b(r1, r10)
            if (r6 > 0) goto L_0x03de
            if (r6 <= r9) goto L_0x03de
            r23 = r1
            r9 = r6
        L_0x03de:
            if (r6 < 0) goto L_0x03e5
            if (r6 >= r13) goto L_0x03e5
            r22 = r1
            r13 = r6
        L_0x03e5:
            int r8 = r8 + 1
            r6 = r26
            r1 = r24
            goto L_0x03c8
        L_0x03ec:
            boolean r1 = r11.d()
            if (r1 == 0) goto L_0x03f5
            if (r0 <= 0) goto L_0x03f9
            goto L_0x03f7
        L_0x03f5:
            if (r4 <= 0) goto L_0x03f9
        L_0x03f7:
            r1 = 1
            goto L_0x03fa
        L_0x03f9:
            r1 = 0
        L_0x03fa:
            if (r1 == 0) goto L_0x0403
            if (r22 == 0) goto L_0x0403
            int r1 = s0.o0.D(r22)
            goto L_0x0454
        L_0x0403:
            if (r1 != 0) goto L_0x040c
            if (r23 == 0) goto L_0x040c
            int r1 = s0.o0.D(r23)
            goto L_0x0454
        L_0x040c:
            if (r1 == 0) goto L_0x0410
            r22 = r23
        L_0x0410:
            if (r22 != 0) goto L_0x0413
            goto L_0x0453
        L_0x0413:
            int r6 = s0.o0.D(r22)
            androidx.recyclerview.widget.RecyclerView r8 = r11.f6339b
            if (r8 == 0) goto L_0x0422
            s0.g0 r8 = r8.getAdapter()
            r17 = r8
            goto L_0x0424
        L_0x0422:
            r17 = 0
        L_0x0424:
            if (r17 == 0) goto L_0x042b
            int r8 = r17.a()
            goto L_0x042c
        L_0x042b:
            r8 = 0
        L_0x042c:
            if (r14 == 0) goto L_0x0448
            r9 = r11
            s0.z0 r9 = (s0.z0) r9
            r10 = 1
            int r8 = r8 - r10
            android.graphics.PointF r8 = r9.a(r8)
            if (r8 == 0) goto L_0x0448
            float r9 = r8.x
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 < 0) goto L_0x0446
            float r8 = r8.y
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L_0x0448
        L_0x0446:
            r8 = 1
            goto L_0x0449
        L_0x0448:
            r8 = 0
        L_0x0449:
            if (r8 != r1) goto L_0x044d
            r1 = -1
            goto L_0x044e
        L_0x044d:
            r1 = 1
        L_0x044e:
            int r1 = r1 + r6
            if (r1 < 0) goto L_0x0453
            if (r1 < r3) goto L_0x0454
        L_0x0453:
            r1 = -1
        L_0x0454:
            r3 = -1
            if (r1 != r3) goto L_0x0459
        L_0x0457:
            r1 = 0
            goto L_0x045f
        L_0x0459:
            r15.f6460a = r1
            r11.t0(r15)
            r1 = 1
        L_0x045f:
            if (r1 == 0) goto L_0x0463
            r8 = 1
            goto L_0x0464
        L_0x0463:
            r8 = 0
        L_0x0464:
            if (r8 == 0) goto L_0x046c
            r8 = 1
            r0 = r26
            goto L_0x04ca
        L_0x046a:
            r21 = r13
        L_0x046c:
            if (r12 == 0) goto L_0x04c3
            if (r7 == 0) goto L_0x0472
            r5 = r5 | 2
        L_0x0472:
            d0.p r1 = r26.getScrollingChildHelper()
            r3 = 1
            r1.g(r5, r3)
            int r1 = -r2
            int r0 = java.lang.Math.min(r0, r2)
            int r8 = java.lang.Math.max(r1, r0)
            int r0 = java.lang.Math.min(r4, r2)
            int r9 = java.lang.Math.max(r1, r0)
            r0 = r26
            s0.c1 r1 = r0.f1561c0
            androidx.recyclerview.widget.RecyclerView r2 = r1.f6206g
            r3 = 2
            r2.setScrollState(r3)
            r3 = 0
            r1.f6201b = r3
            r1.f6200a = r3
            android.view.animation.Interpolator r3 = r1.f6203d
            k0.c r4 = f1558x0
            if (r3 == r4) goto L_0x04ad
            r1.f6203d = r4
            android.widget.OverScroller r3 = new android.widget.OverScroller
            android.content.Context r2 = r2.getContext()
            r3.<init>(r2, r4)
            r1.f6202c = r3
        L_0x04ad:
            android.widget.OverScroller r5 = r1.f6202c
            r6 = 0
            r7 = 0
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 2147483647(0x7fffffff, float:NaN)
            r12 = -2147483648(0xffffffff80000000, float:-0.0)
            r13 = 2147483647(0x7fffffff, float:NaN)
            r5.fling(r6, r7, r8, r9, r10, r11, r12, r13)
            r1.a()
            r8 = 1
            goto L_0x04ca
        L_0x04c3:
            r0 = r26
            goto L_0x04c9
        L_0x04c6:
            r0 = r6
            r21 = r13
        L_0x04c9:
            r8 = 0
        L_0x04ca:
            if (r8 != 0) goto L_0x04d0
            r1 = 0
        L_0x04cd:
            r0.setScrollState(r1)
        L_0x04d0:
            r26.W()
            r8 = 1
            goto L_0x0500
        L_0x04d5:
            r0 = r6
            r1 = r8
            r21 = r13
            int r2 = r7.getPointerId(r1)
            r0.M = r2
            float r1 = r27.getX()
            float r1 = r1 + r5
            int r1 = (int) r1
            r0.Q = r1
            r0.O = r1
            float r1 = r27.getY()
            float r1 = r1 + r5
            int r1 = (int) r1
            r0.R = r1
            r0.P = r1
            if (r11 == 0) goto L_0x04f7
            r10 = r10 | 2
        L_0x04f7:
            d0.p r1 = r26.getScrollingChildHelper()
            r2 = 0
            r1.g(r10, r2)
        L_0x04ff:
            r8 = 0
        L_0x0500:
            if (r8 != 0) goto L_0x050a
            android.view.VelocityTracker r1 = r0.N
            r2 = r21
            r1.addMovement(r2)
            goto L_0x050c
        L_0x050a:
            r2 = r21
        L_0x050c:
            r2.recycle()
            r1 = 1
            return r1
        L_0x0511:
            r0 = r6
            r1 = r8
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARNING: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0091 A[EDGE_INSN: B:106:0x0091->B:38:0x0091 ?: BREAK  
    EDGE_INSN: B:107:0x0091->B:38:0x0091 ?: BREAK  
    EDGE_INSN: B:108:0x0091->B:38:0x0091 ?: BREAK  ] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void p() {
        /*
            r13 = this;
            s0.a1 r0 = r13.f1567f0
            r1 = 1
            r0.a(r1)
            r13.z(r0)
            r2 = 0
            r0.f6182i = r2
            r13.b0()
            s0.p1 r3 = r13.f1572i
            r3.d()
            r13.O()
            r13.S()
            boolean r4 = r13.f1560b0
            r5 = 0
            if (r4 == 0) goto L_0x002e
            boolean r4 = r13.hasFocus()
            if (r4 == 0) goto L_0x002e
            s0.g0 r4 = r13.f1581n
            if (r4 == 0) goto L_0x002e
            android.view.View r4 = r13.getFocusedChild()
            goto L_0x002f
        L_0x002e:
            r4 = r5
        L_0x002f:
            if (r4 != 0) goto L_0x0032
            goto L_0x0038
        L_0x0032:
            android.view.View r4 = r13.A(r4)
            if (r4 != 0) goto L_0x003a
        L_0x0038:
            r4 = r5
            goto L_0x003e
        L_0x003a:
            s0.d1 r4 = r13.H(r4)
        L_0x003e:
            r6 = -1
            r8 = -1
            if (r4 != 0) goto L_0x004a
            r0.f6185m = r6
            r0.l = r8
            r0.f6186n = r8
            goto L_0x0093
        L_0x004a:
            s0.g0 r9 = r13.f1581n
            boolean r9 = r9.f6253b
            if (r9 == 0) goto L_0x0052
            long r6 = r4.f6219e
        L_0x0052:
            r0.f6185m = r6
            boolean r6 = r13.B
            if (r6 == 0) goto L_0x005a
        L_0x0058:
            r6 = r8
            goto L_0x006c
        L_0x005a:
            boolean r6 = r4.i()
            if (r6 == 0) goto L_0x0063
            int r6 = r4.f6218d
            goto L_0x006c
        L_0x0063:
            androidx.recyclerview.widget.RecyclerView r6 = r4.f6231r
            if (r6 != 0) goto L_0x0068
            goto L_0x0058
        L_0x0068:
            int r6 = r6.F(r4)
        L_0x006c:
            r0.l = r6
            android.view.View r4 = r4.f6215a
        L_0x0070:
            int r6 = r4.getId()
        L_0x0074:
            boolean r7 = r4.isFocused()
            if (r7 != 0) goto L_0x0091
            boolean r7 = r4 instanceof android.view.ViewGroup
            if (r7 == 0) goto L_0x0091
            boolean r7 = r4.hasFocus()
            if (r7 == 0) goto L_0x0091
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            android.view.View r4 = r4.getFocusedChild()
            int r7 = r4.getId()
            if (r7 == r8) goto L_0x0074
            goto L_0x0070
        L_0x0091:
            r0.f6186n = r6
        L_0x0093:
            boolean r4 = r0.f6183j
            if (r4 == 0) goto L_0x009d
            boolean r4 = r13.f1575j0
            if (r4 == 0) goto L_0x009d
            r4 = r1
            goto L_0x009e
        L_0x009d:
            r4 = r2
        L_0x009e:
            r0.f6181h = r4
            r13.f1575j0 = r2
            r13.f1573i0 = r2
            boolean r4 = r0.f6184k
            r0.f6180g = r4
            s0.g0 r4 = r13.f1581n
            int r4 = r4.a()
            r0.f6178e = r4
            int[] r4 = r13.f1582n0
            r13.C(r4)
            boolean r4 = r0.f6183j
            r6 = 2
            if (r4 == 0) goto L_0x0124
            s0.d r4 = r13.f1570h
            int r4 = r4.e()
            r7 = r2
        L_0x00c1:
            if (r7 >= r4) goto L_0x0124
            s0.d r9 = r13.f1570h
            android.view.View r9 = r9.d(r7)
            s0.d1 r9 = I(r9)
            boolean r10 = r9.o()
            if (r10 != 0) goto L_0x0121
            boolean r10 = r9.g()
            if (r10 == 0) goto L_0x00e0
            s0.g0 r10 = r13.f1581n
            boolean r10 = r10.f6253b
            if (r10 != 0) goto L_0x00e0
            goto L_0x0121
        L_0x00e0:
            s0.l0 r10 = r13.K
            s0.l0.b(r9)
            r9.d()
            r10.getClass()
            s0.k0 r10 = new s0.k0
            r10.<init>()
            r10.a(r9)
            r3.c(r9, r10)
            boolean r10 = r0.f6181h
            if (r10 == 0) goto L_0x0121
            int r10 = r9.f6224j
            r10 = r10 & r6
            if (r10 == 0) goto L_0x0101
            r10 = r1
            goto L_0x0102
        L_0x0101:
            r10 = r2
        L_0x0102:
            if (r10 == 0) goto L_0x0121
            boolean r10 = r9.i()
            if (r10 != 0) goto L_0x0121
            boolean r10 = r9.o()
            if (r10 != 0) goto L_0x0121
            boolean r10 = r9.g()
            if (r10 != 0) goto L_0x0121
            long r10 = r13.G(r9)
            java.lang.Object r12 = r3.f6387c
            k.d r12 = (k.d) r12
            r12.f(r10, r9)
        L_0x0121:
            int r7 = r7 + 1
            goto L_0x00c1
        L_0x0124:
            boolean r4 = r0.f6184k
            if (r4 == 0) goto L_0x01ce
            s0.d r4 = r13.f1570h
            int r4 = r4.h()
            r7 = r2
        L_0x012f:
            if (r7 >= r4) goto L_0x014c
            s0.d r9 = r13.f1570h
            android.view.View r9 = r9.g(r7)
            s0.d1 r9 = I(r9)
            boolean r10 = r9.o()
            if (r10 != 0) goto L_0x0149
            int r10 = r9.f6218d
            if (r10 != r8) goto L_0x0149
            int r10 = r9.f6217c
            r9.f6218d = r10
        L_0x0149:
            int r7 = r7 + 1
            goto L_0x012f
        L_0x014c:
            boolean r4 = r0.f6179f
            r0.f6179f = r2
            s0.o0 r7 = r13.f1583o
            s0.v0 r8 = r13.f1564e
            r7.W(r8, r0)
            r0.f6179f = r4
            r4 = r2
        L_0x015a:
            s0.d r7 = r13.f1570h
            int r7 = r7.e()
            if (r4 >= r7) goto L_0x01ce
            s0.d r7 = r13.f1570h
            android.view.View r7 = r7.d(r4)
            s0.d1 r7 = I(r7)
            boolean r8 = r7.o()
            if (r8 == 0) goto L_0x0173
            goto L_0x01cb
        L_0x0173:
            java.lang.Object r8 = r3.f6386b
            k.j r8 = (k.j) r8
            java.lang.Object r8 = r8.getOrDefault(r7, r5)
            s0.o1 r8 = (s0.o1) r8
            if (r8 == 0) goto L_0x0187
            int r8 = r8.f6353a
            r8 = r8 & 4
            if (r8 == 0) goto L_0x0187
            r8 = r1
            goto L_0x0188
        L_0x0187:
            r8 = r2
        L_0x0188:
            if (r8 != 0) goto L_0x01cb
            s0.l0.b(r7)
            int r8 = r7.f6224j
            r9 = 8192(0x2000, float:1.14794E-41)
            r8 = r8 & r9
            if (r8 == 0) goto L_0x0196
            r8 = r1
            goto L_0x0197
        L_0x0196:
            r8 = r2
        L_0x0197:
            s0.l0 r9 = r13.K
            r7.d()
            r9.getClass()
            s0.k0 r9 = new s0.k0
            r9.<init>()
            r9.a(r7)
            if (r8 == 0) goto L_0x01ad
            r13.U(r7, r9)
            goto L_0x01cb
        L_0x01ad:
            java.lang.Object r8 = r3.f6386b
            k.j r8 = (k.j) r8
            java.lang.Object r8 = r8.getOrDefault(r7, r5)
            s0.o1 r8 = (s0.o1) r8
            if (r8 != 0) goto L_0x01c4
            s0.o1 r8 = s0.o1.a()
            java.lang.Object r10 = r3.f6386b
            k.j r10 = (k.j) r10
            r10.put(r7, r8)
        L_0x01c4:
            int r7 = r8.f6353a
            r7 = r7 | r6
            r8.f6353a = r7
            r8.f6354b = r9
        L_0x01cb:
            int r4 = r4 + 1
            goto L_0x015a
        L_0x01ce:
            r13.k()
            r13.P(r1)
            r13.c0(r2)
            r0.f6177d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p():void");
    }

    public final void q() {
        boolean z5;
        b0();
        O();
        a1 a1Var = this.f1567f0;
        a1Var.a(6);
        this.f1568g.c();
        a1Var.f6178e = this.f1581n.a();
        a1Var.f6176c = 0;
        a1Var.f6180g = false;
        this.f1583o.W(this.f1564e, a1Var);
        a1Var.f6179f = false;
        this.f1566f = null;
        if (!a1Var.f6183j || this.K == null) {
            z5 = false;
        } else {
            z5 = true;
        }
        a1Var.f6183j = z5;
        a1Var.f6177d = 4;
        P(true);
        c0(false);
    }

    public final boolean r(int i5, int i6, int[] iArr, int[] iArr2, int i7) {
        return getScrollingChildHelper().c(i5, i6, iArr, iArr2, i7);
    }

    public final void removeDetachedView(View view, boolean z5) {
        d1 I2 = I(view);
        if (I2 != null) {
            if (I2.k()) {
                I2.f6224j &= -257;
            } else if (!I2.o()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(I2);
                throw new IllegalArgumentException(i0.b(this, sb));
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z5);
    }

    public final void requestChildFocus(View view, View view2) {
        boolean z5;
        z zVar = this.f1583o.f6342e;
        boolean z6 = true;
        if (zVar == null || !zVar.f6464e) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!z5 && !K()) {
            z6 = false;
        }
        if (!z6 && view2 != null) {
            V(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f1583o.f0(this, view, rect, z5, false);
    }

    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        ArrayList arrayList = this.f1587q;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((r0) arrayList.get(i5)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    public final void requestLayout() {
        if (this.f1597v != 0 || this.f1599x) {
            this.f1598w = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        getScrollingChildHelper().e(i5, i6, i7, i8, iArr, i9, iArr2);
    }

    public final void scrollBy(int i5, int i6) {
        o0 o0Var = this.f1583o;
        if (o0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.f1599x) {
            boolean d2 = o0Var.d();
            boolean e5 = this.f1583o.e();
            if (d2 || e5) {
                if (!d2) {
                    i5 = 0;
                }
                if (!e5) {
                    i6 = 0;
                }
                X(i5, i6, (MotionEvent) null);
            }
        }
    }

    public final void scrollTo(int i5, int i6) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i5;
        int i6 = 0;
        if (K()) {
            if (accessibilityEvent != null) {
                i5 = e0.b.a(accessibilityEvent);
            } else {
                i5 = 0;
            }
            if (i5 != 0) {
                i6 = i5;
            }
            this.f1601z |= i6;
            i6 = 1;
        }
        if (i6 == 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        }
    }

    public void setAccessibilityDelegateCompat(f1 f1Var) {
        this.f1580m0 = f1Var;
        t0.l(this, f1Var);
    }

    public void setAdapter(g0 g0Var) {
        setLayoutFrozen(false);
        g0 g0Var2 = this.f1581n;
        b bVar = this.f1562d;
        if (g0Var2 != null) {
            g0Var2.f6252a.unregisterObserver(bVar);
            this.f1581n.getClass();
        }
        l0 l0Var = this.K;
        if (l0Var != null) {
            l0Var.e();
        }
        o0 o0Var = this.f1583o;
        v0 v0Var = this.f1564e;
        if (o0Var != null) {
            o0Var.b0(v0Var);
            this.f1583o.c0(v0Var);
        }
        ((ArrayList) v0Var.f6428d).clear();
        v0Var.d();
        s0.b bVar2 = this.f1568g;
        bVar2.l(bVar2.f6188b);
        bVar2.l(bVar2.f6189c);
        g0 g0Var3 = this.f1581n;
        this.f1581n = g0Var;
        if (g0Var != null) {
            g0Var.f6252a.registerObserver(bVar);
        }
        g0 g0Var4 = this.f1581n;
        ((ArrayList) v0Var.f6428d).clear();
        v0Var.d();
        u0 c5 = v0Var.c();
        if (g0Var3 != null) {
            c5.f6419b--;
        }
        if (c5.f6419b == 0) {
            int i5 = 0;
            while (true) {
                SparseArray sparseArray = c5.f6418a;
                if (i5 >= sparseArray.size()) {
                    break;
                }
                ((s0.t0) sparseArray.valueAt(i5)).f6405a.clear();
                i5++;
            }
        }
        if (g0Var4 != null) {
            c5.f6419b++;
        }
        this.f1567f0.f6179f = true;
        T(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(s0.i0 i0Var) {
        if (i0Var != null) {
            setChildrenDrawingOrderEnabled(false);
        }
    }

    public void setClipToPadding(boolean z5) {
        if (z5 != this.f1574j) {
            this.J = null;
            this.H = null;
            this.I = null;
            this.G = null;
        }
        this.f1574j = z5;
        super.setClipToPadding(z5);
        if (this.f1595u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j0 j0Var) {
        j0Var.getClass();
        this.F = j0Var;
        this.J = null;
        this.H = null;
        this.I = null;
        this.G = null;
    }

    public void setHasFixedSize(boolean z5) {
        this.f1593t = z5;
    }

    public void setItemAnimator(l0 l0Var) {
        l0 l0Var2 = this.K;
        if (l0Var2 != null) {
            l0Var2.e();
            this.K.f6312a = null;
        }
        this.K = l0Var;
        if (l0Var != null) {
            l0Var.f6312a = this.f1577k0;
        }
    }

    public void setItemViewCacheSize(int i5) {
        v0 v0Var = this.f1564e;
        v0Var.f6426b = i5;
        v0Var.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(o0 o0Var) {
        f0 f0Var;
        RecyclerView recyclerView;
        z zVar;
        if (o0Var != this.f1583o) {
            int i5 = 0;
            setScrollState(0);
            c1 c1Var = this.f1561c0;
            c1Var.f6206g.removeCallbacks(c1Var);
            c1Var.f6202c.abortAnimation();
            o0 o0Var2 = this.f1583o;
            if (!(o0Var2 == null || (zVar = o0Var2.f6342e) == null)) {
                zVar.g();
            }
            o0 o0Var3 = this.f1583o;
            v0 v0Var = this.f1564e;
            if (o0Var3 != null) {
                l0 l0Var = this.K;
                if (l0Var != null) {
                    l0Var.e();
                }
                this.f1583o.b0(v0Var);
                this.f1583o.c0(v0Var);
                ((ArrayList) v0Var.f6428d).clear();
                v0Var.d();
                if (this.f1591s) {
                    o0 o0Var4 = this.f1583o;
                    o0Var4.f6344g = false;
                    o0Var4.M(this);
                }
                this.f1583o.o0((RecyclerView) null);
                this.f1583o = null;
            } else {
                ((ArrayList) v0Var.f6428d).clear();
                v0Var.d();
            }
            d dVar = this.f1570h;
            dVar.f6208b.i();
            ArrayList arrayList = dVar.f6209c;
            int size = arrayList.size();
            while (true) {
                size--;
                f0Var = dVar.f6207a;
                if (size < 0) {
                    break;
                }
                f0Var.getClass();
                d1 I2 = I((View) arrayList.get(size));
                if (I2 != null) {
                    int i6 = I2.f6229p;
                    RecyclerView recyclerView2 = f0Var.f6243a;
                    if (recyclerView2.K()) {
                        I2.f6230q = i6;
                        recyclerView2.f1592s0.add(I2);
                    } else {
                        WeakHashMap weakHashMap = t0.f4002a;
                        c0.s(I2.f6215a, i6);
                    }
                    I2.f6229p = 0;
                }
                arrayList.remove(size);
            }
            int c5 = f0Var.c();
            while (true) {
                recyclerView = f0Var.f6243a;
                if (i5 >= c5) {
                    break;
                }
                View childAt = recyclerView.getChildAt(i5);
                recyclerView.getClass();
                I(childAt);
                g0 g0Var = recyclerView.f1581n;
                childAt.clearAnimation();
                i5++;
            }
            recyclerView.removeAllViews();
            this.f1583o = o0Var;
            if (o0Var != null) {
                if (o0Var.f6339b == null) {
                    o0Var.o0(this);
                    if (this.f1591s) {
                        this.f1583o.f6344g = true;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("LayoutManager ");
                    sb.append(o0Var);
                    sb.append(" is already attached to a RecyclerView:");
                    throw new IllegalArgumentException(i0.b(o0Var.f6339b, sb));
                }
            }
            v0Var.k();
            requestLayout();
        }
    }

    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition((LayoutTransition) null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    public void setNestedScrollingEnabled(boolean z5) {
        p scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f3990d) {
            WeakHashMap weakHashMap = t0.f4002a;
            d0.i0.z(scrollingChildHelper.f3989c);
        }
        scrollingChildHelper.f3990d = z5;
    }

    public void setOnFlingListener(q0 q0Var) {
        this.T = q0Var;
    }

    @Deprecated
    public void setOnScrollListener(s0 s0Var) {
        this.f1569g0 = s0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f1560b0 = z5;
    }

    public void setRecycledViewPool(u0 u0Var) {
        v0 v0Var = this.f1564e;
        u0 u0Var2 = (u0) v0Var.f6431g;
        if (u0Var2 != null) {
            u0Var2.f6419b--;
        }
        v0Var.f6431g = u0Var;
        if (u0Var != null && ((RecyclerView) v0Var.f6433i).getAdapter() != null) {
            ((u0) v0Var.f6431g).f6419b++;
        }
    }

    public void setRecyclerListener(w0 w0Var) {
    }

    public void setScrollState(int i5) {
        z zVar;
        if (i5 != this.L) {
            this.L = i5;
            if (i5 != 2) {
                c1 c1Var = this.f1561c0;
                c1Var.f6206g.removeCallbacks(c1Var);
                c1Var.f6202c.abortAnimation();
                o0 o0Var = this.f1583o;
                if (!(o0Var == null || (zVar = o0Var.f6342e) == null)) {
                    zVar.g();
                }
            }
            o0 o0Var2 = this.f1583o;
            if (o0Var2 != null) {
                o0Var2.a0(i5);
            }
            s0 s0Var = this.f1569g0;
            if (s0Var != null) {
                s0Var.a(this, i5);
            }
            ArrayList arrayList = this.f1571h0;
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((s0) this.f1571h0.get(size)).a(this, i5);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i5) {
        int i6;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i5 != 0) {
            if (i5 != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i5 + "; using default value");
            } else {
                i6 = viewConfiguration.getScaledPagingTouchSlop();
                this.S = i6;
            }
        }
        i6 = viewConfiguration.getScaledTouchSlop();
        this.S = i6;
    }

    public void setViewCacheExtension(b1 b1Var) {
        this.f1564e.f6432h = b1Var;
    }

    public final boolean startNestedScroll(int i5) {
        return getScrollingChildHelper().g(i5, 0);
    }

    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    public final void suppressLayout(boolean z5) {
        z zVar;
        if (z5 != this.f1599x) {
            i("Do not suppressLayout in layout or scroll");
            if (!z5) {
                this.f1599x = false;
                if (!(!this.f1598w || this.f1583o == null || this.f1581n == null)) {
                    requestLayout();
                }
                this.f1598w = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f1599x = true;
            this.f1600y = true;
            setScrollState(0);
            c1 c1Var = this.f1561c0;
            c1Var.f6206g.removeCallbacks(c1Var);
            c1Var.f6202c.abortAnimation();
            o0 o0Var = this.f1583o;
            if (o0Var != null && (zVar = o0Var.f6342e) != null) {
                zVar.g();
            }
        }
    }

    public final void t(int i5, int i6) {
        this.E++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i5, scrollY - i6);
        s0 s0Var = this.f1569g0;
        if (s0Var != null) {
            s0Var.b(this, i5, i6);
        }
        ArrayList arrayList = this.f1571h0;
        if (arrayList != null) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((s0) this.f1571h0.get(size)).b(this, i5, i6);
            }
        }
        this.E--;
    }

    public final void u() {
        int i5;
        int i6;
        if (this.J == null) {
            this.F.getClass();
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.J = edgeEffect;
            if (this.f1574j) {
                i6 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                i5 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                i6 = getMeasuredWidth();
                i5 = getMeasuredHeight();
            }
            edgeEffect.setSize(i6, i5);
        }
    }

    public final void v() {
        int i5;
        int i6;
        if (this.G == null) {
            this.F.getClass();
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.G = edgeEffect;
            if (this.f1574j) {
                i6 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                i5 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                i6 = getMeasuredHeight();
                i5 = getMeasuredWidth();
            }
            edgeEffect.setSize(i6, i5);
        }
    }

    public final void w() {
        int i5;
        int i6;
        if (this.I == null) {
            this.F.getClass();
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.I = edgeEffect;
            if (this.f1574j) {
                i6 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
                i5 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                i6 = getMeasuredHeight();
                i5 = getMeasuredWidth();
            }
            edgeEffect.setSize(i6, i5);
        }
    }

    public final void x() {
        int i5;
        int i6;
        if (this.H == null) {
            this.F.getClass();
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.H = edgeEffect;
            if (this.f1574j) {
                i6 = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
                i5 = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                i6 = getMeasuredWidth();
                i5 = getMeasuredHeight();
            }
            edgeEffect.setSize(i6, i5);
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.f1581n + ", layout:" + this.f1583o + ", context:" + getContext();
    }

    public final void z(a1 a1Var) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.f1561c0.f6202c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            a1Var.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        a1Var.getClass();
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        float f3;
        StringBuilder sb;
        Object[] objArr;
        Constructor<? extends U> constructor;
        NoSuchMethodException noSuchMethodException;
        Context context2 = context;
        AttributeSet attributeSet2 = attributeSet;
        int i6 = i5;
        this.f1562d = new b(this);
        this.f1564e = new v0(this);
        this.f1572i = new p1(0);
        this.f1576k = new Rect();
        this.l = new Rect();
        this.f1579m = new RectF();
        this.f1585p = new ArrayList();
        this.f1587q = new ArrayList();
        this.f1597v = 0;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = new j0();
        this.K = new s0.k();
        this.L = 0;
        this.M = -1;
        this.W = Float.MIN_VALUE;
        this.f1559a0 = Float.MIN_VALUE;
        this.f1560b0 = true;
        this.f1561c0 = new c1(this);
        this.f1565e0 = new q(0);
        this.f1567f0 = new a1();
        this.f1573i0 = false;
        this.f1575j0 = false;
        f0 f0Var = new f0(this);
        this.f1577k0 = f0Var;
        this.f1578l0 = false;
        char c5 = 2;
        this.f1582n0 = new int[2];
        this.f1586p0 = new int[2];
        this.f1588q0 = new int[2];
        this.f1590r0 = new int[2];
        this.f1592s0 = new ArrayList();
        this.f1594t0 = new e0(this);
        this.f1596u0 = new f0(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.S = viewConfiguration.getScaledTouchSlop();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            Method method = d0.w0.f4014a;
            f3 = d0.u0.a(viewConfiguration);
        } else {
            f3 = d0.w0.a(viewConfiguration, context2);
        }
        this.W = f3;
        this.f1559a0 = i7 >= 26 ? d0.u0.b(viewConfiguration) : d0.w0.a(viewConfiguration, context2);
        this.U = viewConfiguration.getScaledMinimumFlingVelocity();
        this.V = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.K.f6312a = f0Var;
        this.f1568g = new s0.b(new f0(this));
        this.f1570h = new d(new f0(this));
        WeakHashMap weakHashMap = t0.f4002a;
        if ((i7 >= 26 ? d0.k0.b(this) : 0) == 0 && i7 >= 26) {
            d0.k0.l(this, 8);
        }
        if (c0.c(this) == 0) {
            c0.s(this, 1);
        }
        this.A = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new f1(this));
        int[] iArr = r0.a.f6094a;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet2, iArr, i6, 0);
        if (i7 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i5, 0);
        }
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1574j = obtainStyledAttributes.getBoolean(1, true);
        int i8 = 4;
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(i0.b(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            new s0.p(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            i8 = 4;
            c5 = 2;
        }
        obtainStyledAttributes.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    sb = new StringBuilder();
                    sb.append(context.getPackageName());
                    sb.append(trim);
                    trim = sb.toString();
                } else if (!trim.contains(".")) {
                    sb = new StringBuilder();
                    sb.append(RecyclerView.class.getPackage().getName());
                    sb.append('.');
                    sb.append(trim);
                    trim = sb.toString();
                }
                String str = trim;
                try {
                    Class<? extends U> asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(o0.class);
                    try {
                        constructor = asSubclass.getConstructor(f1557w0);
                        objArr = new Object[i8];
                        objArr[0] = context2;
                        objArr[1] = attributeSet2;
                        objArr[c5] = Integer.valueOf(i5);
                        objArr[3] = 0;
                    } catch (NoSuchMethodException e5) {
                        noSuchMethodException = e5;
                        constructor = asSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((o0) constructor.newInstance(objArr));
                } catch (NoSuchMethodException e6) {
                    e6.initCause(noSuchMethodException);
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e6);
                } catch (ClassNotFoundException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e8);
                } catch (InstantiationException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e9);
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e10);
                } catch (ClassCastException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e11);
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        int[] iArr2 = v0;
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet2, iArr2, i6, 0);
        if (i9 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, obtainStyledAttributes2, i5, 0);
        }
        boolean z5 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z5);
    }

    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o0 o0Var = this.f1583o;
        if (o0Var != null) {
            return o0Var.t(layoutParams);
        }
        throw new IllegalStateException(i0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
