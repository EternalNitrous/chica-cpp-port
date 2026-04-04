package s0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.l;
import androidx.recyclerview.widget.RecyclerView;
import d0.c0;
import d0.t0;
import e0.h;
import e0.i;
import java.util.ArrayList;
import java.util.WeakHashMap;
import r0.a;

public abstract class o0 {

    /* renamed from: a  reason: collision with root package name */
    public d f6338a;

    /* renamed from: b  reason: collision with root package name */
    public RecyclerView f6339b;

    /* renamed from: c  reason: collision with root package name */
    public final p1 f6340c;

    /* renamed from: d  reason: collision with root package name */
    public final p1 f6341d;

    /* renamed from: e  reason: collision with root package name */
    public z f6342e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6343f = false;

    /* renamed from: g  reason: collision with root package name */
    public boolean f6344g = false;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f6345h = true;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f6346i = true;

    /* renamed from: j  reason: collision with root package name */
    public int f6347j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6348k;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public int f6349m;

    /* renamed from: n  reason: collision with root package name */
    public int f6350n;

    /* renamed from: o  reason: collision with root package name */
    public int f6351o;

    public o0() {
        l lVar = new l(0, this);
        l lVar2 = new l(1, this);
        this.f6340c = new p1(lVar);
        this.f6341d = new p1(lVar2);
    }

    public static int D(View view) {
        return ((p0) view.getLayoutParams()).a();
    }

    public static n0 E(Context context, AttributeSet attributeSet, int i5, int i6) {
        n0 n0Var = new n0();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f6094a, i5, i6);
        n0Var.f6333a = obtainStyledAttributes.getInt(0, 1);
        n0Var.f6334b = obtainStyledAttributes.getInt(10, 1);
        n0Var.f6335c = obtainStyledAttributes.getBoolean(9, false);
        n0Var.f6336d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return n0Var;
    }

    public static boolean I(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (i7 > 0 && i5 != i7) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i5;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i5;
        }
        return true;
    }

    public static void J(View view, int i5, int i6, int i7, int i8) {
        p0 p0Var = (p0) view.getLayoutParams();
        Rect rect = p0Var.f6382b;
        view.layout(i5 + rect.left + p0Var.leftMargin, i6 + rect.top + p0Var.topMargin, (i7 - rect.right) - p0Var.rightMargin, (i8 - rect.bottom) - p0Var.bottomMargin);
    }

    public static int g(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i6, i7) : size;
        }
        return Math.min(size, Math.max(i6, i7));
    }

    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (r6 == 1073741824) goto L_0x0020;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int w(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L_0x001a
            if (r8 < 0) goto L_0x0011
            goto L_0x001c
        L_0x0011:
            if (r8 != r1) goto L_0x002f
            if (r6 == r2) goto L_0x0020
            if (r6 == 0) goto L_0x002f
            if (r6 == r3) goto L_0x0020
            goto L_0x002f
        L_0x001a:
            if (r8 < 0) goto L_0x001e
        L_0x001c:
            r6 = r3
            goto L_0x0031
        L_0x001e:
            if (r8 != r1) goto L_0x0022
        L_0x0020:
            r8 = r5
            goto L_0x0031
        L_0x0022:
            if (r8 != r0) goto L_0x002f
            if (r6 == r2) goto L_0x002c
            if (r6 != r3) goto L_0x0029
            goto L_0x002c
        L_0x0029:
            r8 = r5
            r6 = r7
            goto L_0x0031
        L_0x002c:
            r8 = r5
            r6 = r2
            goto L_0x0031
        L_0x002f:
            r6 = r7
            r8 = r6
        L_0x0031:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.o0.w(boolean, int, int, int, int):int");
    }

    public static void y(View view, Rect rect) {
        int[] iArr = RecyclerView.v0;
        p0 p0Var = (p0) view.getLayoutParams();
        Rect rect2 = p0Var.f6382b;
        rect.set((view.getLeft() - rect2.left) - p0Var.leftMargin, (view.getTop() - rect2.top) - p0Var.topMargin, view.getRight() + rect2.right + p0Var.rightMargin, view.getBottom() + rect2.bottom + p0Var.bottomMargin);
    }

    public final int A() {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int B() {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int F(v0 v0Var, a1 a1Var) {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView == null || recyclerView.f1581n == null || !e()) {
            return 1;
        }
        return this.f6339b.f1581n.a();
    }

    public final void G(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((p0) view.getLayoutParams()).f6382b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (!(this.f6339b == null || (matrix = view.getMatrix()) == null || matrix.isIdentity())) {
            RectF rectF = this.f6339b.f1579m;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor((double) rectF.left), (int) Math.floor((double) rectF.top), (int) Math.ceil((double) rectF.right), (int) Math.ceil((double) rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean H();

    public void K(int i5) {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            int e5 = recyclerView.f1570h.e();
            for (int i6 = 0; i6 < e5; i6++) {
                recyclerView.f1570h.d(i6).offsetLeftAndRight(i5);
            }
        }
    }

    public void L(int i5) {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            int e5 = recyclerView.f1570h.e();
            for (int i6 = 0; i6 < e5; i6++) {
                recyclerView.f1570h.d(i6).offsetTopAndBottom(i5);
            }
        }
    }

    public abstract void M(RecyclerView recyclerView);

    public abstract View N(View view, int i5, v0 v0Var, a1 a1Var);

    public void O(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f6339b;
        v0 v0Var = recyclerView.f1564e;
        a1 a1Var = recyclerView.f1567f0;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z5 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f6339b.canScrollVertically(-1) && !this.f6339b.canScrollHorizontally(-1) && !this.f6339b.canScrollHorizontally(1)) {
                z5 = false;
            }
            accessibilityEvent.setScrollable(z5);
            g0 g0Var = this.f6339b.f1581n;
            if (g0Var != null) {
                accessibilityEvent.setItemCount(g0Var.a());
            }
        }
    }

    public final void P(View view, i iVar) {
        d1 I = RecyclerView.I(view);
        if (I != null && !I.i() && !this.f6338a.j(I.f6215a)) {
            RecyclerView recyclerView = this.f6339b;
            Q(recyclerView.f1564e, recyclerView.f1567f0, view, iVar);
        }
    }

    public void Q(v0 v0Var, a1 a1Var, View view, i iVar) {
        iVar.g(h.e(e() ? D(view) : 0, 1, d() ? D(view) : 0, 1, false));
    }

    public void R(int i5, int i6) {
    }

    public void S() {
    }

    public void T(int i5, int i6) {
    }

    public void U(int i5, int i6) {
    }

    public void V(int i5, int i6) {
    }

    public abstract void W(v0 v0Var, a1 a1Var);

    public abstract void X(a1 a1Var);

    public abstract void Y(Parcelable parcelable);

    public abstract Parcelable Z();

    public void a0(int i5) {
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARNING: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x00bb  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(android.view.View r7, int r8, boolean r9) {
        /*
            r6 = this;
            s0.d1 r0 = androidx.recyclerview.widget.RecyclerView.I(r7)
            if (r9 != 0) goto L_0x0015
            boolean r9 = r0.i()
            if (r9 == 0) goto L_0x000d
            goto L_0x0015
        L_0x000d:
            androidx.recyclerview.widget.RecyclerView r9 = r6.f6339b
            s0.p1 r9 = r9.f1572i
            r9.l(r0)
            goto L_0x001c
        L_0x0015:
            androidx.recyclerview.widget.RecyclerView r9 = r6.f6339b
            s0.p1 r9 = r9.f1572i
            r9.a(r0)
        L_0x001c:
            android.view.ViewGroup$LayoutParams r9 = r7.getLayoutParams()
            s0.p0 r9 = (s0.p0) r9
            boolean r1 = r0.p()
            r2 = 0
            if (r1 != 0) goto L_0x00fd
            boolean r1 = r0.j()
            if (r1 == 0) goto L_0x0031
            goto L_0x00fd
        L_0x0031:
            android.view.ViewParent r1 = r7.getParent()
            androidx.recyclerview.widget.RecyclerView r3 = r6.f6339b
            r4 = -1
            if (r1 != r3) goto L_0x00d7
            s0.d r1 = r6.f6338a
            s0.f0 r3 = r1.f6207a
            androidx.recyclerview.widget.RecyclerView r3 = r3.f6243a
            int r3 = r3.indexOfChild(r7)
            if (r3 != r4) goto L_0x0047
            goto L_0x004f
        L_0x0047:
            s0.c r1 = r1.f6208b
            boolean r5 = r1.f(r3)
            if (r5 == 0) goto L_0x0051
        L_0x004f:
            r3 = r4
            goto L_0x0056
        L_0x0051:
            int r1 = r1.d(r3)
            int r3 = r3 - r1
        L_0x0056:
            if (r8 != r4) goto L_0x005e
            s0.d r8 = r6.f6338a
            int r8 = r8.e()
        L_0x005e:
            if (r3 == r4) goto L_0x00bb
            if (r3 == r8) goto L_0x0118
            androidx.recyclerview.widget.RecyclerView r7 = r6.f6339b
            s0.o0 r7 = r7.f1583o
            android.view.View r1 = r7.u(r3)
            if (r1 == 0) goto L_0x009e
            r7.u(r3)
            s0.d r4 = r7.f6338a
            r4.c(r3)
            android.view.ViewGroup$LayoutParams r3 = r1.getLayoutParams()
            s0.p0 r3 = (s0.p0) r3
            s0.d1 r4 = androidx.recyclerview.widget.RecyclerView.I(r1)
            boolean r5 = r4.i()
            if (r5 == 0) goto L_0x008c
            androidx.recyclerview.widget.RecyclerView r5 = r7.f6339b
            s0.p1 r5 = r5.f1572i
            r5.a(r4)
            goto L_0x0093
        L_0x008c:
            androidx.recyclerview.widget.RecyclerView r5 = r7.f6339b
            s0.p1 r5 = r5.f1572i
            r5.l(r4)
        L_0x0093:
            s0.d r7 = r7.f6338a
            boolean r4 = r4.i()
            r7.b(r1, r8, r3, r4)
            goto L_0x0118
        L_0x009e:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Cannot move a child from non-existing index:"
            r9.<init>(r0)
            r9.append(r3)
            androidx.recyclerview.widget.RecyclerView r7 = r7.f6339b
            java.lang.String r7 = r7.toString()
            r9.append(r7)
            java.lang.String r7 = r9.toString()
            r8.<init>(r7)
            throw r8
        L_0x00bb:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"
            r9.<init>(r0)
            androidx.recyclerview.widget.RecyclerView r0 = r6.f6339b
            int r7 = r0.indexOfChild(r7)
            r9.append(r7)
            androidx.recyclerview.widget.RecyclerView r7 = r6.f6339b
            java.lang.String r7 = h.i0.b(r7, r9)
            r8.<init>(r7)
            throw r8
        L_0x00d7:
            s0.d r1 = r6.f6338a
            r1.a(r7, r8, r2)
            r8 = 1
            r9.f6383c = r8
            s0.z r8 = r6.f6342e
            if (r8 == 0) goto L_0x0118
            boolean r1 = r8.f6464e
            if (r1 == 0) goto L_0x0118
            androidx.recyclerview.widget.RecyclerView r1 = r8.f6461b
            r1.getClass()
            s0.d1 r1 = androidx.recyclerview.widget.RecyclerView.I(r7)
            if (r1 == 0) goto L_0x00f6
            int r4 = r1.c()
        L_0x00f6:
            int r1 = r8.f6460a
            if (r4 != r1) goto L_0x0118
            r8.f6465f = r7
            goto L_0x0118
        L_0x00fd:
            boolean r1 = r0.j()
            if (r1 == 0) goto L_0x0109
            s0.v0 r1 = r0.f6227n
            r1.j(r0)
            goto L_0x010f
        L_0x0109:
            int r1 = r0.f6224j
            r1 = r1 & -33
            r0.f6224j = r1
        L_0x010f:
            s0.d r1 = r6.f6338a
            android.view.ViewGroup$LayoutParams r3 = r7.getLayoutParams()
            r1.b(r7, r8, r3, r2)
        L_0x0118:
            boolean r7 = r9.f6384d
            if (r7 == 0) goto L_0x0123
            android.view.View r7 = r0.f6215a
            r7.invalidate()
            r9.f6384d = r2
        L_0x0123:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.o0.b(android.view.View, int, boolean):void");
    }

    public final void b0(v0 v0Var) {
        int v5 = v();
        while (true) {
            v5--;
            if (v5 < 0) {
                return;
            }
            if (!RecyclerView.I(u(v5)).o()) {
                View u5 = u(v5);
                e0(v5);
                v0Var.f(u5);
            }
        }
    }

    public abstract void c(String str);

    public final void c0(v0 v0Var) {
        Object obj;
        int size = ((ArrayList) v0Var.f6428d).size();
        int i5 = size - 1;
        while (true) {
            obj = v0Var.f6428d;
            if (i5 < 0) {
                break;
            }
            View view = ((d1) ((ArrayList) obj).get(i5)).f6215a;
            d1 I = RecyclerView.I(view);
            if (!I.o()) {
                I.n(false);
                if (I.k()) {
                    this.f6339b.removeDetachedView(view, false);
                }
                l0 l0Var = this.f6339b.K;
                if (l0Var != null) {
                    l0Var.d(I);
                }
                I.n(true);
                d1 I2 = RecyclerView.I(view);
                I2.f6227n = null;
                I2.f6228o = false;
                I2.f6224j &= -33;
                v0Var.g(I2);
            }
            i5--;
        }
        ((ArrayList) obj).clear();
        ArrayList arrayList = (ArrayList) v0Var.f6429e;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.f6339b.invalidate();
        }
    }

    public abstract boolean d();

    public final void d0(View view, v0 v0Var) {
        d dVar = this.f6338a;
        f0 f0Var = dVar.f6207a;
        int indexOfChild = f0Var.f6243a.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (dVar.f6208b.h(indexOfChild)) {
                dVar.k(view);
            }
            f0Var.g(indexOfChild);
        }
        v0Var.f(view);
    }

    public abstract boolean e();

    public final void e0(int i5) {
        if (u(i5) != null) {
            d dVar = this.f6338a;
            int f3 = dVar.f(i5);
            f0 f0Var = dVar.f6207a;
            View childAt = f0Var.f6243a.getChildAt(f3);
            if (childAt != null) {
                if (dVar.f6208b.h(f3)) {
                    dVar.k(childAt);
                }
                f0Var.g(f3);
            }
        }
    }

    public boolean f(p0 p0Var) {
        return p0Var != null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:22:0x00ad, code lost:
        if (r10 == false) goto L_0x00b4;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean f0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.A()
            int r1 = r8.C()
            int r2 = r8.f6350n
            int r3 = r8.B()
            int r2 = r2 - r3
            int r3 = r8.f6351o
            int r4 = r8.z()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.f6339b
            java.util.WeakHashMap r7 = d0.t0.f4002a
            int r3 = d0.d0.d(r3)
            r7 = 1
            if (r3 != r7) goto L_0x0060
            if (r2 == 0) goto L_0x005b
            goto L_0x0068
        L_0x005b:
            int r2 = java.lang.Math.max(r6, r10)
            goto L_0x0068
        L_0x0060:
            if (r6 == 0) goto L_0x0063
            goto L_0x0067
        L_0x0063:
            int r6 = java.lang.Math.min(r4, r2)
        L_0x0067:
            r2 = r6
        L_0x0068:
            if (r1 == 0) goto L_0x006b
            goto L_0x006f
        L_0x006b:
            int r1 = java.lang.Math.min(r5, r11)
        L_0x006f:
            if (r13 == 0) goto L_0x00af
            android.view.View r10 = r9.getFocusedChild()
            if (r10 != 0) goto L_0x0078
            goto L_0x00ac
        L_0x0078:
            int r11 = r8.A()
            int r13 = r8.C()
            int r3 = r8.f6350n
            int r4 = r8.B()
            int r3 = r3 - r4
            int r4 = r8.f6351o
            int r5 = r8.z()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f6339b
            android.graphics.Rect r5 = r5.f1576k
            y(r10, r5)
            int r10 = r5.left
            int r10 = r10 - r2
            if (r10 >= r3) goto L_0x00ac
            int r10 = r5.right
            int r10 = r10 - r2
            if (r10 <= r11) goto L_0x00ac
            int r10 = r5.top
            int r10 = r10 - r1
            if (r10 >= r4) goto L_0x00ac
            int r10 = r5.bottom
            int r10 = r10 - r1
            if (r10 > r13) goto L_0x00aa
            goto L_0x00ac
        L_0x00aa:
            r10 = r7
            goto L_0x00ad
        L_0x00ac:
            r10 = r0
        L_0x00ad:
            if (r10 == 0) goto L_0x00b4
        L_0x00af:
            if (r2 != 0) goto L_0x00b5
            if (r1 == 0) goto L_0x00b4
            goto L_0x00b5
        L_0x00b4:
            return r0
        L_0x00b5:
            if (r12 == 0) goto L_0x00bb
            r9.scrollBy(r2, r1)
            goto L_0x00be
        L_0x00bb:
            r9.a0(r2, r1, r0)
        L_0x00be:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.o0.f0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final void g0() {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract void h(int i5, int i6, a1 a1Var, q qVar);

    public abstract int h0(int i5, v0 v0Var, a1 a1Var);

    public void i(int i5, q qVar) {
    }

    public abstract void i0(int i5);

    public abstract int j(a1 a1Var);

    public abstract int j0(int i5, v0 v0Var, a1 a1Var);

    public abstract int k(a1 a1Var);

    public final void k0(RecyclerView recyclerView) {
        l0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract int l(a1 a1Var);

    public final void l0(int i5, int i6) {
        this.f6350n = View.MeasureSpec.getSize(i5);
        int mode = View.MeasureSpec.getMode(i5);
        this.l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.v0;
        }
        this.f6351o = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        this.f6349m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.v0;
        }
    }

    public abstract int m(a1 a1Var);

    public void m0(Rect rect, int i5, int i6) {
        int B = B() + A() + rect.width();
        int z5 = z() + C() + rect.height();
        RecyclerView recyclerView = this.f6339b;
        WeakHashMap weakHashMap = t0.f4002a;
        this.f6339b.setMeasuredDimension(g(i5, B, c0.e(recyclerView)), g(i6, z5, c0.d(this.f6339b)));
    }

    public abstract int n(a1 a1Var);

    public final void n0(int i5, int i6) {
        int v5 = v();
        if (v5 == 0) {
            this.f6339b.n(i5, i6);
            return;
        }
        int i7 = Integer.MIN_VALUE;
        int i8 = Integer.MAX_VALUE;
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < v5; i11++) {
            View u5 = u(i11);
            Rect rect = this.f6339b.f1576k;
            y(u5, rect);
            int i12 = rect.left;
            if (i12 < i10) {
                i10 = i12;
            }
            int i13 = rect.right;
            if (i13 > i7) {
                i7 = i13;
            }
            int i14 = rect.top;
            if (i14 < i8) {
                i8 = i14;
            }
            int i15 = rect.bottom;
            if (i15 > i9) {
                i9 = i15;
            }
        }
        this.f6339b.f1576k.set(i10, i8, i7, i9);
        m0(this.f6339b.f1576k, i5, i6);
    }

    public abstract int o(a1 a1Var);

    public final void o0(RecyclerView recyclerView) {
        int i5;
        if (recyclerView == null) {
            this.f6339b = null;
            this.f6338a = null;
            i5 = 0;
            this.f6350n = 0;
        } else {
            this.f6339b = recyclerView;
            this.f6338a = recyclerView.f1570h;
            this.f6350n = recyclerView.getWidth();
            i5 = recyclerView.getHeight();
        }
        this.f6351o = i5;
        this.l = 1073741824;
        this.f6349m = 1073741824;
    }

    public final void p(v0 v0Var) {
        int v5 = v();
        while (true) {
            v5--;
            if (v5 >= 0) {
                View u5 = u(v5);
                d1 I = RecyclerView.I(u5);
                if (!I.o()) {
                    if (!I.g() || I.i() || this.f6339b.f1581n.f6253b) {
                        u(v5);
                        this.f6338a.c(v5);
                        v0Var.h(u5);
                        this.f6339b.f1572i.l(I);
                    } else {
                        e0(v5);
                        v0Var.g(I);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final boolean p0(View view, int i5, int i6, p0 p0Var) {
        return view.isLayoutRequested() || !this.f6345h || !I(view.getWidth(), i5, p0Var.width) || !I(view.getHeight(), i6, p0Var.height);
    }

    public View q(int i5) {
        int v5 = v();
        for (int i6 = 0; i6 < v5; i6++) {
            View u5 = u(i6);
            d1 I = RecyclerView.I(u5);
            if (I != null && I.c() == i5 && !I.o() && (this.f6339b.f1567f0.f6180g || !I.i())) {
                return u5;
            }
        }
        return null;
    }

    public boolean q0() {
        return false;
    }

    public abstract p0 r();

    public final boolean r0(View view, int i5, int i6, p0 p0Var) {
        return !this.f6345h || !I(view.getMeasuredWidth(), i5, p0Var.width) || !I(view.getMeasuredHeight(), i6, p0Var.height);
    }

    public p0 s(Context context, AttributeSet attributeSet) {
        return new p0(context, attributeSet);
    }

    public abstract void s0(RecyclerView recyclerView, int i5);

    public p0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof p0) {
            return new p0((p0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new p0((ViewGroup.MarginLayoutParams) layoutParams) : new p0(layoutParams);
    }

    public final void t0(z zVar) {
        z zVar2 = this.f6342e;
        if (!(zVar2 == null || zVar == zVar2 || !zVar2.f6464e)) {
            zVar2.g();
        }
        this.f6342e = zVar;
        RecyclerView recyclerView = this.f6339b;
        c1 c1Var = recyclerView.f1561c0;
        c1Var.f6206g.removeCallbacks(c1Var);
        c1Var.f6202c.abortAnimation();
        if (zVar.f6467h) {
            Log.w("RecyclerView", "An instance of " + zVar.getClass().getSimpleName() + " was started more than once. Each instance of" + zVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        zVar.f6461b = recyclerView;
        zVar.f6462c = this;
        int i5 = zVar.f6460a;
        if (i5 != -1) {
            recyclerView.f1567f0.f6174a = i5;
            zVar.f6464e = true;
            zVar.f6463d = true;
            zVar.f6465f = recyclerView.f1583o.q(i5);
            zVar.f6461b.f1561c0.a();
            zVar.f6467h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final View u(int i5) {
        d dVar = this.f6338a;
        if (dVar != null) {
            return dVar.d(i5);
        }
        return null;
    }

    public abstract boolean u0();

    public final int v() {
        d dVar = this.f6338a;
        if (dVar != null) {
            return dVar.e();
        }
        return 0;
    }

    public int x(v0 v0Var, a1 a1Var) {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView == null || recyclerView.f1581n == null || !d()) {
            return 1;
        }
        return this.f6339b.f1581n.a();
    }

    public final int z() {
        RecyclerView recyclerView = this.f6339b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }
}
