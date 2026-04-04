package s0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import d0.c;
import d0.t0;
import h.i0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class v0 {

    /* renamed from: a  reason: collision with root package name */
    public List f6425a;

    /* renamed from: b  reason: collision with root package name */
    public int f6426b;

    /* renamed from: c  reason: collision with root package name */
    public int f6427c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f6428d;

    /* renamed from: e  reason: collision with root package name */
    public Object f6429e = null;

    /* renamed from: f  reason: collision with root package name */
    public Object f6430f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public Object f6431g;

    /* renamed from: h  reason: collision with root package name */
    public Object f6432h;

    /* renamed from: i  reason: collision with root package name */
    public final Object f6433i;

    public v0(RecyclerView recyclerView) {
        this.f6433i = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f6428d = arrayList;
        this.f6425a = Collections.unmodifiableList(arrayList);
        this.f6426b = 2;
        this.f6427c = 2;
    }

    public final void a(d1 d1Var, boolean z5) {
        c cVar;
        RecyclerView.j(d1Var);
        RecyclerView recyclerView = (RecyclerView) this.f6433i;
        f1 f1Var = recyclerView.f1580m0;
        if (f1Var != null) {
            e1 e1Var = f1Var.f6245e;
            boolean z6 = e1Var instanceof e1;
            View view = d1Var.f6215a;
            if (z6) {
                cVar = (c) e1Var.f6237e.remove(view);
            } else {
                cVar = null;
            }
            t0.l(view, cVar);
        }
        if (z5) {
            recyclerView.getClass();
            if (recyclerView.f1567f0 != null) {
                recyclerView.f1572i.m(d1Var);
            }
        }
        d1Var.f6231r = null;
        u0 c5 = c();
        c5.getClass();
        int i5 = d1Var.f6220f;
        ArrayList arrayList = c5.a(i5).f6405a;
        if (((t0) c5.f6418a.get(i5)).f6406b > arrayList.size()) {
            d1Var.m();
            arrayList.add(d1Var);
        }
    }

    public final int b(int i5) {
        Object obj = this.f6433i;
        if (i5 < 0 || i5 >= ((RecyclerView) obj).f1567f0.b()) {
            StringBuilder sb = new StringBuilder("invalid position ");
            sb.append(i5);
            sb.append(". State item count is ");
            sb.append(((RecyclerView) obj).f1567f0.b());
            throw new IndexOutOfBoundsException(i0.b((RecyclerView) obj, sb));
        } else if (!((RecyclerView) obj).f1567f0.f6180g) {
            return i5;
        } else {
            return ((RecyclerView) obj).f1568g.f(i5, 0);
        }
    }

    public final u0 c() {
        if (((u0) this.f6431g) == null) {
            this.f6431g = new u0();
        }
        return (u0) this.f6431g;
    }

    public final void d() {
        for (int size = ((ArrayList) this.f6430f).size() - 1; size >= 0; size--) {
            e(size);
        }
        ((ArrayList) this.f6430f).clear();
        int[] iArr = RecyclerView.v0;
        q qVar = ((RecyclerView) this.f6433i).f1565e0;
        int[] iArr2 = qVar.f6391d;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        qVar.f6390c = 0;
    }

    public final void e(int i5) {
        a((d1) ((ArrayList) this.f6430f).get(i5), true);
        ((ArrayList) this.f6430f).remove(i5);
    }

    public final void f(View view) {
        d1 I = RecyclerView.I(view);
        boolean k5 = I.k();
        Object obj = this.f6433i;
        if (k5) {
            ((RecyclerView) obj).removeDetachedView(view, false);
        }
        if (I.j()) {
            I.f6227n.j(I);
        } else if (I.p()) {
            I.f6224j &= -33;
        }
        g(I);
        RecyclerView recyclerView = (RecyclerView) obj;
        if (recyclerView.K != null && !I.h()) {
            recyclerView.K.d(I);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x0085 A[LOOP:1: B:43:0x0085->B:54:0x00ae, LOOP_START, PHI: r4 
      PHI: (r4v15 int) = (r4v12 int), (r4v16 int) binds: [B:42:0x0083, B:54:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARNING: Removed duplicated region for block: B:59:0x00bd  */
    /* JADX WARNING: Removed duplicated region for block: B:61:0x00c4  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void g(s0.d1 r11) {
        /*
            r10 = this;
            boolean r0 = r11.j()
            r1 = 0
            java.lang.Object r2 = r10.f6433i
            r3 = 1
            android.view.View r4 = r11.f6215a
            if (r0 != 0) goto L_0x00fd
            android.view.ViewParent r0 = r4.getParent()
            if (r0 == 0) goto L_0x0014
            goto L_0x00fd
        L_0x0014:
            boolean r0 = r11.k()
            if (r0 != 0) goto L_0x00e7
            boolean r0 = r11.o()
            if (r0 != 0) goto L_0x00d4
            int r0 = r11.f6224j
            r0 = r0 & 16
            if (r0 != 0) goto L_0x0030
            java.util.WeakHashMap r0 = d0.t0.f4002a
            boolean r0 = d0.c0.i(r4)
            if (r0 == 0) goto L_0x0030
            r0 = r3
            goto L_0x0031
        L_0x0030:
            r0 = r1
        L_0x0031:
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            s0.g0 r4 = r2.f1581n
            if (r4 == 0) goto L_0x003c
            if (r0 == 0) goto L_0x003c
            r4.getClass()
        L_0x003c:
            boolean r4 = r11.h()
            if (r4 == 0) goto L_0x00c4
            int r4 = r10.f6427c
            if (r4 <= 0) goto L_0x00ba
            int r4 = r11.f6224j
            r4 = r4 & 526(0x20e, float:7.37E-43)
            if (r4 == 0) goto L_0x004e
            r4 = r3
            goto L_0x004f
        L_0x004e:
            r4 = r1
        L_0x004f:
            if (r4 != 0) goto L_0x00ba
            java.lang.Object r4 = r10.f6430f
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            int r4 = r4.size()
            int r5 = r10.f6427c
            if (r4 < r5) goto L_0x0064
            if (r4 <= 0) goto L_0x0064
            r10.e(r1)
            int r4 = r4 + -1
        L_0x0064:
            int[] r5 = androidx.recyclerview.widget.RecyclerView.v0
            if (r4 <= 0) goto L_0x00b1
            s0.q r5 = r2.f1565e0
            int r6 = r11.f6217c
            int[] r7 = r5.f6391d
            if (r7 == 0) goto L_0x0082
            int r7 = r5.f6390c
            int r7 = r7 * 2
            r8 = r1
        L_0x0075:
            if (r8 >= r7) goto L_0x0082
            int[] r9 = r5.f6391d
            r9 = r9[r8]
            if (r9 != r6) goto L_0x007f
            r5 = r3
            goto L_0x0083
        L_0x007f:
            int r8 = r8 + 2
            goto L_0x0075
        L_0x0082:
            r5 = r1
        L_0x0083:
            if (r5 != 0) goto L_0x00b1
        L_0x0085:
            int r4 = r4 + -1
            if (r4 < 0) goto L_0x00b0
            java.lang.Object r5 = r10.f6430f
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            java.lang.Object r5 = r5.get(r4)
            s0.d1 r5 = (s0.d1) r5
            int r5 = r5.f6217c
            s0.q r6 = r2.f1565e0
            int[] r7 = r6.f6391d
            if (r7 == 0) goto L_0x00ad
            int r7 = r6.f6390c
            int r7 = r7 * 2
            r8 = r1
        L_0x00a0:
            if (r8 >= r7) goto L_0x00ad
            int[] r9 = r6.f6391d
            r9 = r9[r8]
            if (r9 != r5) goto L_0x00aa
            r5 = r3
            goto L_0x00ae
        L_0x00aa:
            int r8 = r8 + 2
            goto L_0x00a0
        L_0x00ad:
            r5 = r1
        L_0x00ae:
            if (r5 != 0) goto L_0x0085
        L_0x00b0:
            int r4 = r4 + r3
        L_0x00b1:
            java.lang.Object r5 = r10.f6430f
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r5.add(r4, r11)
            r4 = r3
            goto L_0x00bb
        L_0x00ba:
            r4 = r1
        L_0x00bb:
            if (r4 != 0) goto L_0x00c1
            r10.a(r11, r3)
            r1 = r3
        L_0x00c1:
            r3 = r1
            r1 = r4
            goto L_0x00c5
        L_0x00c4:
            r3 = r1
        L_0x00c5:
            s0.p1 r2 = r2.f1572i
            r2.m(r11)
            if (r1 != 0) goto L_0x00d3
            if (r3 != 0) goto L_0x00d3
            if (r0 == 0) goto L_0x00d3
            r0 = 0
            r11.f6231r = r0
        L_0x00d3:
            return
        L_0x00d4:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."
            r0.<init>(r1)
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            java.lang.String r0 = h.i0.b(r2, r0)
            r11.<init>(r0)
            throw r11
        L_0x00e7:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Tmp detached view should be removed from RecyclerView before it can be recycled: "
            r1.<init>(r3)
            r1.append(r11)
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            java.lang.String r11 = h.i0.b(r2, r1)
            r0.<init>(r11)
            throw r0
        L_0x00fd:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Scrapped or attached views may not be recycled. isScrap:"
            r5.<init>(r6)
            boolean r11 = r11.j()
            r5.append(r11)
            java.lang.String r11 = " isAttached:"
            r5.append(r11)
            android.view.ViewParent r11 = r4.getParent()
            if (r11 == 0) goto L_0x0119
            r1 = r3
        L_0x0119:
            r5.append(r1)
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            java.lang.String r11 = h.i0.b(r2, r5)
            r0.<init>(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.v0.g(s0.d1):void");
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x004c  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h(android.view.View r6) {
        /*
            r5 = this;
            s0.d1 r6 = androidx.recyclerview.widget.RecyclerView.I(r6)
            int r0 = r6.f6224j
            r1 = r0 & 12
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L_0x000e
            r1 = r2
            goto L_0x000f
        L_0x000e:
            r1 = r3
        L_0x000f:
            java.lang.Object r4 = r5.f6433i
            if (r1 != 0) goto L_0x0060
            r0 = r0 & 2
            if (r0 == 0) goto L_0x0019
            r0 = r2
            goto L_0x001a
        L_0x0019:
            r0 = r3
        L_0x001a:
            if (r0 == 0) goto L_0x0060
            r0 = r4
            androidx.recyclerview.widget.RecyclerView r0 = (androidx.recyclerview.widget.RecyclerView) r0
            s0.l0 r0 = r0.K
            if (r0 == 0) goto L_0x0048
            java.util.List r1 = r6.d()
            s0.k r0 = (s0.k) r0
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L_0x0042
            boolean r0 = r0.f6285g
            if (r0 == 0) goto L_0x003c
            boolean r0 = r6.g()
            if (r0 == 0) goto L_0x003a
            goto L_0x003c
        L_0x003a:
            r0 = r3
            goto L_0x003d
        L_0x003c:
            r0 = r2
        L_0x003d:
            if (r0 == 0) goto L_0x0040
            goto L_0x0042
        L_0x0040:
            r0 = r3
            goto L_0x0043
        L_0x0042:
            r0 = r2
        L_0x0043:
            if (r0 == 0) goto L_0x0046
            goto L_0x0048
        L_0x0046:
            r0 = r3
            goto L_0x0049
        L_0x0048:
            r0 = r2
        L_0x0049:
            if (r0 == 0) goto L_0x004c
            goto L_0x0060
        L_0x004c:
            java.lang.Object r0 = r5.f6429e
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            if (r0 != 0) goto L_0x0059
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5.f6429e = r0
        L_0x0059:
            r6.f6227n = r5
            r6.f6228o = r2
            java.lang.Object r0 = r5.f6429e
            goto L_0x008c
        L_0x0060:
            boolean r0 = r6.g()
            if (r0 == 0) goto L_0x0086
            boolean r0 = r6.i()
            if (r0 != 0) goto L_0x0086
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            s0.g0 r0 = r4.f1581n
            boolean r0 = r0.f6253b
            if (r0 == 0) goto L_0x0075
            goto L_0x0086
        L_0x0075:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."
            r0.<init>(r1)
            java.lang.String r0 = h.i0.b(r4, r0)
            r6.<init>(r0)
            throw r6
        L_0x0086:
            r6.f6227n = r5
            r6.f6228o = r3
            java.lang.Object r0 = r5.f6428d
        L_0x008c:
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r0.add(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.v0.h(android.view.View):void");
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v16, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r15v2, resolved type: s0.d1} */
    /* JADX WARNING: Code restructure failed: missing block: B:104:0x01dc, code lost:
        if (r7.f6220f != 0) goto L_0x01f2;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:233:0x0448, code lost:
        if (r7.g() == false) goto L_0x044b;
     */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:124:0x023a  */
    /* JADX WARNING: Removed duplicated region for block: B:175:0x032b  */
    /* JADX WARNING: Removed duplicated region for block: B:210:0x03f1  */
    /* JADX WARNING: Removed duplicated region for block: B:224:0x0430  */
    /* JADX WARNING: Removed duplicated region for block: B:225:0x0433  */
    /* JADX WARNING: Removed duplicated region for block: B:291:0x0547  */
    /* JADX WARNING: Removed duplicated region for block: B:292:0x054c  */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x0146  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final s0.d1 i(int r22, long r23) {
        /*
            r21 = this;
            r1 = r21
            r0 = r22
            java.lang.Object r2 = r1.f6433i
            if (r0 < 0) goto L_0x056c
            r3 = r2
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3
            s0.a1 r4 = r3.f1567f0
            int r4 = r4.b()
            if (r0 >= r4) goto L_0x056c
            s0.a1 r2 = r3.f1567f0
            boolean r2 = r2.f6180g
            r4 = 0
            r5 = 32
            if (r2 == 0) goto L_0x008b
            java.lang.Object r2 = r1.f6429e
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            if (r2 == 0) goto L_0x0086
            int r2 = r2.size()
            if (r2 != 0) goto L_0x0029
            goto L_0x0086
        L_0x0029:
            r6 = r4
        L_0x002a:
            if (r6 >= r2) goto L_0x0049
            java.lang.Object r7 = r1.f6429e
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            java.lang.Object r7 = r7.get(r6)
            s0.d1 r7 = (s0.d1) r7
            boolean r8 = r7.p()
            if (r8 != 0) goto L_0x0046
            int r8 = r7.c()
            if (r8 != r0) goto L_0x0046
            r7.b(r5)
            goto L_0x0087
        L_0x0046:
            int r6 = r6 + 1
            goto L_0x002a
        L_0x0049:
            s0.g0 r6 = r3.f1581n
            boolean r6 = r6.f6253b
            if (r6 == 0) goto L_0x0086
            s0.b r6 = r3.f1568g
            int r6 = r6.f(r0, r4)
            if (r6 <= 0) goto L_0x0086
            s0.g0 r7 = r3.f1581n
            int r7 = r7.a()
            if (r6 >= r7) goto L_0x0086
            s0.g0 r7 = r3.f1581n
            long r6 = r7.b(r6)
            r8 = r4
        L_0x0066:
            if (r8 >= r2) goto L_0x0086
            java.lang.Object r9 = r1.f6429e
            java.util.ArrayList r9 = (java.util.ArrayList) r9
            java.lang.Object r9 = r9.get(r8)
            s0.d1 r9 = (s0.d1) r9
            boolean r10 = r9.p()
            if (r10 != 0) goto L_0x0083
            long r10 = r9.f6219e
            int r10 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r10 != 0) goto L_0x0083
            r9.b(r5)
            r7 = r9
            goto L_0x0087
        L_0x0083:
            int r8 = r8 + 1
            goto L_0x0066
        L_0x0086:
            r7 = 0
        L_0x0087:
            if (r7 == 0) goto L_0x008c
            r2 = 1
            goto L_0x008d
        L_0x008b:
            r7 = 0
        L_0x008c:
            r2 = r4
        L_0x008d:
            r6 = -1
            java.lang.Object r8 = r1.f6428d
            if (r7 != 0) goto L_0x0233
            r7 = r8
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            int r9 = r7.size()
            r10 = r4
        L_0x009a:
            if (r10 >= r9) goto L_0x00c9
            java.lang.Object r11 = r7.get(r10)
            s0.d1 r11 = (s0.d1) r11
            boolean r12 = r11.p()
            if (r12 != 0) goto L_0x00c6
            int r12 = r11.c()
            if (r12 != r0) goto L_0x00c6
            boolean r12 = r11.g()
            if (r12 != 0) goto L_0x00c6
            s0.a1 r12 = r3.f1567f0
            boolean r12 = r12.f6180g
            if (r12 != 0) goto L_0x00c0
            boolean r12 = r11.i()
            if (r12 != 0) goto L_0x00c6
        L_0x00c0:
            r11.b(r5)
            r7 = r11
            goto L_0x01b6
        L_0x00c6:
            int r10 = r10 + 1
            goto L_0x009a
        L_0x00c9:
            s0.d r7 = r3.f1570h
            java.util.ArrayList r9 = r7.f6209c
            int r10 = r9.size()
            r11 = r4
        L_0x00d2:
            if (r11 >= r10) goto L_0x00f9
            java.lang.Object r12 = r9.get(r11)
            android.view.View r12 = (android.view.View) r12
            s0.f0 r13 = r7.f6207a
            r13.getClass()
            s0.d1 r13 = androidx.recyclerview.widget.RecyclerView.I(r12)
            int r14 = r13.c()
            if (r14 != r0) goto L_0x00f6
            boolean r14 = r13.g()
            if (r14 != 0) goto L_0x00f6
            boolean r13 = r13.i()
            if (r13 != 0) goto L_0x00f6
            goto L_0x00fa
        L_0x00f6:
            int r11 = r11 + 1
            goto L_0x00d2
        L_0x00f9:
            r12 = 0
        L_0x00fa:
            if (r12 == 0) goto L_0x0182
            s0.d1 r7 = androidx.recyclerview.widget.RecyclerView.I(r12)
            s0.d r9 = r3.f1570h
            s0.f0 r10 = r9.f6207a
            androidx.recyclerview.widget.RecyclerView r10 = r10.f6243a
            int r10 = r10.indexOfChild(r12)
            if (r10 < 0) goto L_0x016e
            s0.c r11 = r9.f6208b
            boolean r13 = r11.f(r10)
            if (r13 == 0) goto L_0x015a
            r11.c(r10)
            r9.k(r12)
            s0.d r9 = r3.f1570h
            s0.f0 r10 = r9.f6207a
            androidx.recyclerview.widget.RecyclerView r10 = r10.f6243a
            int r10 = r10.indexOfChild(r12)
            if (r10 != r6) goto L_0x0127
            goto L_0x012f
        L_0x0127:
            s0.c r9 = r9.f6208b
            boolean r11 = r9.f(r10)
            if (r11 == 0) goto L_0x0131
        L_0x012f:
            r10 = r6
            goto L_0x0136
        L_0x0131:
            int r9 = r9.d(r10)
            int r10 = r10 - r9
        L_0x0136:
            if (r10 == r6) goto L_0x0146
            s0.d r9 = r3.f1570h
            r9.c(r10)
            r1.h(r12)
            r9 = 8224(0x2020, float:1.1524E-41)
            r7.b(r9)
            goto L_0x01b6
        L_0x0146:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "layout index should not be -1 after unhiding a view:"
            r2.<init>(r4)
            r2.append(r7)
            java.lang.String r2 = h.i0.b(r3, r2)
            r0.<init>(r2)
            throw r0
        L_0x015a:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "trying to unhide a view that was not hidden"
            r2.<init>(r3)
            r2.append(r12)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L_0x016e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "view is not a child, cannot hide "
            r2.<init>(r3)
            r2.append(r12)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2)
            throw r0
        L_0x0182:
            java.lang.Object r7 = r1.f6430f
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            int r7 = r7.size()
            r9 = r4
        L_0x018b:
            if (r9 >= r7) goto L_0x01b5
            java.lang.Object r10 = r1.f6430f
            java.util.ArrayList r10 = (java.util.ArrayList) r10
            java.lang.Object r10 = r10.get(r9)
            s0.d1 r10 = (s0.d1) r10
            boolean r11 = r10.g()
            if (r11 != 0) goto L_0x01b2
            int r11 = r10.c()
            if (r11 != r0) goto L_0x01b2
            boolean r11 = r10.e()
            if (r11 != 0) goto L_0x01b2
            java.lang.Object r7 = r1.f6430f
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            r7.remove(r9)
            r7 = r10
            goto L_0x01b6
        L_0x01b2:
            int r9 = r9 + 1
            goto L_0x018b
        L_0x01b5:
            r7 = 0
        L_0x01b6:
            if (r7 == 0) goto L_0x0233
            boolean r9 = r7.i()
            if (r9 == 0) goto L_0x01c3
            s0.a1 r9 = r3.f1567f0
            boolean r9 = r9.f6180g
            goto L_0x01f5
        L_0x01c3:
            int r9 = r7.f6217c
            if (r9 < 0) goto L_0x021f
            s0.g0 r10 = r3.f1581n
            int r10 = r10.a()
            if (r9 >= r10) goto L_0x021f
            s0.a1 r9 = r3.f1567f0
            boolean r9 = r9.f6180g
            if (r9 != 0) goto L_0x01df
            s0.g0 r9 = r3.f1581n
            r9.getClass()
            int r9 = r7.f6220f
            if (r9 == 0) goto L_0x01df
            goto L_0x01f2
        L_0x01df:
            s0.g0 r9 = r3.f1581n
            boolean r10 = r9.f6253b
            if (r10 == 0) goto L_0x01f4
            long r10 = r7.f6219e
            int r12 = r7.f6217c
            long r12 = r9.b(r12)
            int r9 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r9 != 0) goto L_0x01f2
            goto L_0x01f4
        L_0x01f2:
            r9 = r4
            goto L_0x01f5
        L_0x01f4:
            r9 = 1
        L_0x01f5:
            if (r9 != 0) goto L_0x021d
            r9 = 4
            r7.b(r9)
            boolean r9 = r7.j()
            if (r9 == 0) goto L_0x020c
            android.view.View r9 = r7.f6215a
            r3.removeDetachedView(r9, r4)
            s0.v0 r9 = r7.f6227n
            r9.j(r7)
            goto L_0x0218
        L_0x020c:
            boolean r9 = r7.p()
            if (r9 == 0) goto L_0x0218
            int r9 = r7.f6224j
            r9 = r9 & -33
            r7.f6224j = r9
        L_0x0218:
            r1.g(r7)
            r7 = 0
            goto L_0x0233
        L_0x021d:
            r2 = 1
            goto L_0x0233
        L_0x021f:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Inconsistency detected. Invalid view holder adapter position"
            r2.<init>(r4)
            r2.append(r7)
            java.lang.String r2 = h.i0.b(r3, r2)
            r0.<init>(r2)
            throw r0
        L_0x0233:
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r7 != 0) goto L_0x03ee
            s0.b r13 = r3.f1568g
            int r4 = r13.f(r0, r4)
            if (r4 < 0) goto L_0x03bd
            s0.g0 r13 = r3.f1581n
            int r13 = r13.a()
            if (r4 >= r13) goto L_0x03bd
            s0.g0 r13 = r3.f1581n
            r13.getClass()
            s0.g0 r13 = r3.f1581n
            boolean r14 = r13.f6253b
            if (r14 == 0) goto L_0x02eb
            long r13 = r13.b(r4)
            java.util.ArrayList r8 = (java.util.ArrayList) r8
            int r7 = r8.size()
            int r7 = r7 + r6
        L_0x0260:
            if (r7 < 0) goto L_0x02ae
            java.lang.Object r15 = r8.get(r7)
            s0.d1 r15 = (s0.d1) r15
            long r11 = r15.f6219e
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 != 0) goto L_0x02ab
            boolean r11 = r15.p()
            if (r11 != 0) goto L_0x02ab
            int r11 = r15.f6220f
            if (r11 != 0) goto L_0x0290
            r15.b(r5)
            boolean r5 = r15.i()
            if (r5 == 0) goto L_0x02db
            s0.a1 r5 = r3.f1567f0
            boolean r5 = r5.f6180g
            if (r5 != 0) goto L_0x02db
            int r5 = r15.f6224j
            r5 = r5 & -15
            r5 = r5 | 2
            r15.f6224j = r5
            goto L_0x02db
        L_0x0290:
            r8.remove(r7)
            android.view.View r11 = r15.f6215a
            r12 = 0
            r3.removeDetachedView(r11, r12)
            s0.d1 r11 = androidx.recyclerview.widget.RecyclerView.I(r11)
            r15 = 0
            r11.f6227n = r15
            r11.f6228o = r12
            int r12 = r11.f6224j
            r12 = r12 & -33
            r11.f6224j = r12
            r1.g(r11)
        L_0x02ab:
            int r7 = r7 + -1
            goto L_0x0260
        L_0x02ae:
            java.lang.Object r5 = r1.f6430f
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            int r5 = r5.size()
            int r5 = r5 + r6
        L_0x02b7:
            if (r5 < 0) goto L_0x02e4
            java.lang.Object r7 = r1.f6430f
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            java.lang.Object r7 = r7.get(r5)
            r15 = r7
            s0.d1 r15 = (s0.d1) r15
            long r7 = r15.f6219e
            int r7 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r7 != 0) goto L_0x02e1
            boolean r7 = r15.e()
            if (r7 != 0) goto L_0x02e1
            int r7 = r15.f6220f
            if (r7 != 0) goto L_0x02dd
            java.lang.Object r7 = r1.f6430f
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            r7.remove(r5)
        L_0x02db:
            r7 = r15
            goto L_0x02e6
        L_0x02dd:
            r1.e(r5)
            goto L_0x02e4
        L_0x02e1:
            int r5 = r5 + -1
            goto L_0x02b7
        L_0x02e4:
            r5 = 0
            r7 = r5
        L_0x02e6:
            if (r7 == 0) goto L_0x02eb
            r7.f6217c = r4
            r2 = 1
        L_0x02eb:
            if (r7 != 0) goto L_0x02f2
            java.lang.Object r4 = r1.f6432h
            a2.g.y(r4)
        L_0x02f2:
            if (r7 != 0) goto L_0x0331
            s0.u0 r4 = r21.c()
            android.util.SparseArray r4 = r4.f6418a
            r5 = 0
            java.lang.Object r4 = r4.get(r5)
            s0.t0 r4 = (s0.t0) r4
            if (r4 == 0) goto L_0x0328
            java.util.ArrayList r4 = r4.f6405a
            boolean r5 = r4.isEmpty()
            if (r5 != 0) goto L_0x0328
            int r5 = r4.size()
            int r5 = r5 + r6
        L_0x0310:
            if (r5 < 0) goto L_0x0328
            java.lang.Object r6 = r4.get(r5)
            s0.d1 r6 = (s0.d1) r6
            boolean r6 = r6.e()
            if (r6 != 0) goto L_0x0325
            java.lang.Object r4 = r4.remove(r5)
            s0.d1 r4 = (s0.d1) r4
            goto L_0x0329
        L_0x0325:
            int r5 = r5 + -1
            goto L_0x0310
        L_0x0328:
            r4 = 0
        L_0x0329:
            if (r4 == 0) goto L_0x0330
            r4.m()
            int[] r5 = androidx.recyclerview.widget.RecyclerView.v0
        L_0x0330:
            r7 = r4
        L_0x0331:
            if (r7 != 0) goto L_0x03ee
            long r4 = r3.getNanoTime()
            int r6 = (r23 > r9 ? 1 : (r23 == r9 ? 0 : -1))
            if (r6 == 0) goto L_0x0359
            java.lang.Object r6 = r1.f6431g
            s0.u0 r6 = (s0.u0) r6
            r7 = 0
            s0.t0 r6 = r6.a(r7)
            long r6 = r6.f6407c
            r11 = 0
            int r8 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r8 == 0) goto L_0x0354
            long r6 = r6 + r4
            int r6 = (r6 > r23 ? 1 : (r6 == r23 ? 0 : -1))
            if (r6 >= 0) goto L_0x0352
            goto L_0x0354
        L_0x0352:
            r6 = 0
            goto L_0x0355
        L_0x0354:
            r6 = 1
        L_0x0355:
            if (r6 != 0) goto L_0x0359
            r0 = 0
            return r0
        L_0x0359:
            r6 = 0
            s0.g0 r7 = r3.f1581n
            r7.getClass()
            java.lang.String r8 = "RV CreateView"
            int r11 = z.k.f7046a     // Catch:{ all -> 0x03b6 }
            z.j.a(r8)     // Catch:{ all -> 0x03b6 }
            s0.d1 r7 = r7.d(r3)     // Catch:{ all -> 0x03b6 }
            android.view.View r8 = r7.f6215a     // Catch:{ all -> 0x03b6 }
            android.view.ViewParent r8 = r8.getParent()     // Catch:{ all -> 0x03b6 }
            if (r8 != 0) goto L_0x03ae
            r8 = 0
            r7.f6220f = r8     // Catch:{ all -> 0x03b6 }
            z.j.b()
            int[] r8 = androidx.recyclerview.widget.RecyclerView.v0
            android.view.View r8 = r7.f6215a
            androidx.recyclerview.widget.RecyclerView r8 = androidx.recyclerview.widget.RecyclerView.D(r8)
            if (r8 == 0) goto L_0x0389
            java.lang.ref.WeakReference r11 = new java.lang.ref.WeakReference
            r11.<init>(r8)
            r7.f6216b = r11
        L_0x0389:
            long r11 = r3.getNanoTime()
            java.lang.Object r8 = r1.f6431g
            s0.u0 r8 = (s0.u0) r8
            long r11 = r11 - r4
            r4 = 0
            s0.t0 r4 = r8.a(r4)
            long r13 = r4.f6407c
            r15 = 0
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 != 0) goto L_0x03a0
            goto L_0x03ab
        L_0x03a0:
            r17 = 4
            long r13 = r13 / r17
            r19 = 3
            long r13 = r13 * r19
            long r11 = r11 / r17
            long r11 = r11 + r13
        L_0x03ab:
            r4.f6407c = r11
            goto L_0x03ef
        L_0x03ae:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch:{ all -> 0x03b6 }
            java.lang.String r2 = "ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"
            r0.<init>(r2)     // Catch:{ all -> 0x03b6 }
            throw r0     // Catch:{ all -> 0x03b6 }
        L_0x03b6:
            r0 = move-exception
            int r2 = z.k.f7046a
            z.j.b()
            throw r0
        L_0x03bd:
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Inconsistency detected. Invalid item position "
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r0 = "(offset:"
            r5.append(r0)
            r5.append(r4)
            java.lang.String r0 = ").state:"
            r5.append(r0)
            s0.a1 r0 = r3.f1567f0
            int r0 = r0.b()
            r5.append(r0)
            java.lang.String r0 = r3.y()
            r5.append(r0)
            java.lang.String r0 = r5.toString()
            r2.<init>(r0)
            throw r2
        L_0x03ee:
            r6 = 0
        L_0x03ef:
            if (r2 == 0) goto L_0x0424
            s0.a1 r4 = r3.f1567f0
            boolean r5 = r4.f6180g
            if (r5 != 0) goto L_0x0424
            int r5 = r7.f6224j
            r8 = r5 & 8192(0x2000, float:1.14794E-41)
            if (r8 == 0) goto L_0x03ff
            r8 = 1
            goto L_0x0400
        L_0x03ff:
            r8 = 0
        L_0x0400:
            if (r8 == 0) goto L_0x0424
            r5 = r5 & -8193(0xffffffffffffdfff, float:NaN)
            r5 = r5 | 0
            r7.f6224j = r5
            boolean r4 = r4.f6183j
            if (r4 == 0) goto L_0x0424
            s0.l0.b(r7)
            s0.l0 r4 = r3.K
            s0.a1 r5 = r3.f1567f0
            r7.d()
            r4.getClass()
            s0.k0 r4 = new s0.k0
            r4.<init>()
            r4.a(r7)
            r3.U(r7, r4)
        L_0x0424:
            s0.a1 r4 = r3.f1567f0
            boolean r4 = r4.f6180g
            if (r4 == 0) goto L_0x0433
            boolean r4 = r7.f()
            if (r4 == 0) goto L_0x0433
            r7.f6221g = r0
            goto L_0x044b
        L_0x0433:
            boolean r4 = r7.f()
            if (r4 == 0) goto L_0x044d
            int r4 = r7.f6224j
            r4 = r4 & 2
            if (r4 == 0) goto L_0x0441
            r4 = 1
            goto L_0x0442
        L_0x0441:
            r4 = 0
        L_0x0442:
            if (r4 != 0) goto L_0x044d
            boolean r4 = r7.g()
            if (r4 == 0) goto L_0x044b
            goto L_0x044d
        L_0x044b:
            r0 = 0
            goto L_0x047c
        L_0x044d:
            s0.b r4 = r3.f1568g
            r5 = 0
            int r4 = r4.f(r0, r5)
            r7.f6231r = r3
            int r8 = r7.f6220f
            long r11 = r3.getNanoTime()
            int r9 = (r23 > r9 ? 1 : (r23 == r9 ? 0 : -1))
            if (r9 == 0) goto L_0x0480
            java.lang.Object r9 = r1.f6431g
            s0.u0 r9 = (s0.u0) r9
            s0.t0 r8 = r9.a(r8)
            long r8 = r8.f6408d
            r13 = 0
            int r10 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
            if (r10 == 0) goto L_0x0478
            long r8 = r8 + r11
            int r8 = (r8 > r23 ? 1 : (r8 == r23 ? 0 : -1))
            if (r8 >= 0) goto L_0x0476
            goto L_0x0478
        L_0x0476:
            r8 = r5
            goto L_0x0479
        L_0x0478:
            r8 = 1
        L_0x0479:
            if (r8 != 0) goto L_0x0480
            r0 = r5
        L_0x047c:
            r4 = 1
            r5 = r0
            goto L_0x053f
        L_0x0480:
            s0.g0 r8 = r3.f1581n
            r8.getClass()
            r7.f6217c = r4
            boolean r9 = r8.f6253b
            if (r9 == 0) goto L_0x0491
            long r9 = r8.b(r4)
            r7.f6219e = r9
        L_0x0491:
            int r9 = r7.f6224j
            r9 = r9 & -520(0xfffffffffffffdf8, float:NaN)
            r9 = r9 | 1
            r7.f6224j = r9
            int r9 = z.k.f7046a
            java.lang.String r9 = "RV OnBindView"
            z.j.a(r9)
            r7.d()
            r8.c(r7, r4)
            java.util.ArrayList r4 = r7.f6225k
            if (r4 == 0) goto L_0x04ad
            r4.clear()
        L_0x04ad:
            int r4 = r7.f6224j
            r4 = r4 & -1025(0xfffffffffffffbff, float:NaN)
            r7.f6224j = r4
            android.view.View r4 = r7.f6215a
            android.view.ViewGroup$LayoutParams r8 = r4.getLayoutParams()
            boolean r9 = r8 instanceof s0.p0
            if (r9 == 0) goto L_0x04c2
            s0.p0 r8 = (s0.p0) r8
            r9 = 1
            r8.f6383c = r9
        L_0x04c2:
            z.j.b()
            long r8 = r3.getNanoTime()
            java.lang.Object r10 = r1.f6431g
            s0.u0 r10 = (s0.u0) r10
            int r13 = r7.f6220f
            long r8 = r8 - r11
            s0.t0 r10 = r10.a(r13)
            long r11 = r10.f6408d
            r13 = 0
            int r13 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r13 != 0) goto L_0x04dd
            goto L_0x04e5
        L_0x04dd:
            r13 = 4
            long r11 = r11 / r13
            r15 = 3
            long r11 = r11 * r15
            long r8 = r8 / r13
            long r8 = r8 + r11
        L_0x04e5:
            r10.f6408d = r8
            android.view.accessibility.AccessibilityManager r8 = r3.A
            if (r8 == 0) goto L_0x04f3
            boolean r8 = r8.isEnabled()
            if (r8 == 0) goto L_0x04f3
            r8 = 1
            goto L_0x04f4
        L_0x04f3:
            r8 = r5
        L_0x04f4:
            if (r8 == 0) goto L_0x0535
            java.util.WeakHashMap r8 = d0.t0.f4002a
            int r8 = d0.c0.c(r4)
            if (r8 != 0) goto L_0x0503
            r8 = 1
            d0.c0.s(r4, r8)
            goto L_0x0504
        L_0x0503:
            r8 = 1
        L_0x0504:
            s0.f1 r9 = r3.f1580m0
            if (r9 != 0) goto L_0x0509
            goto L_0x0533
        L_0x0509:
            s0.e1 r9 = r9.f6245e
            boolean r10 = r9 instanceof s0.e1
            if (r10 == 0) goto L_0x0530
            r9.getClass()
            android.view.View$AccessibilityDelegate r10 = d0.t0.c(r4)
            if (r10 != 0) goto L_0x0519
            goto L_0x0527
        L_0x0519:
            boolean r6 = r10 instanceof d0.a
            if (r6 == 0) goto L_0x0522
            d0.a r10 = (d0.a) r10
            d0.c r6 = r10.f3939a
            goto L_0x0527
        L_0x0522:
            d0.c r6 = new d0.c
            r6.<init>(r10)
        L_0x0527:
            if (r6 == 0) goto L_0x0530
            if (r6 == r9) goto L_0x0530
            java.util.WeakHashMap r10 = r9.f6237e
            r10.put(r4, r6)
        L_0x0530:
            d0.t0.l(r4, r9)
        L_0x0533:
            r4 = r8
            goto L_0x0536
        L_0x0535:
            r4 = 1
        L_0x0536:
            s0.a1 r6 = r3.f1567f0
            boolean r6 = r6.f6180g
            if (r6 == 0) goto L_0x053e
            r7.f6221g = r0
        L_0x053e:
            r0 = r4
        L_0x053f:
            android.view.View r6 = r7.f6215a
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            if (r6 != 0) goto L_0x054c
            android.view.ViewGroup$LayoutParams r3 = r3.generateDefaultLayoutParams()
            goto L_0x0556
        L_0x054c:
            boolean r8 = r3.checkLayoutParams(r6)
            if (r8 != 0) goto L_0x055e
            android.view.ViewGroup$LayoutParams r3 = r3.generateLayoutParams((android.view.ViewGroup.LayoutParams) r6)
        L_0x0556:
            s0.p0 r3 = (s0.p0) r3
            android.view.View r6 = r7.f6215a
            r6.setLayoutParams(r3)
            goto L_0x0561
        L_0x055e:
            r3 = r6
            s0.p0 r3 = (s0.p0) r3
        L_0x0561:
            r3.f6381a = r7
            if (r2 == 0) goto L_0x0568
            if (r0 == 0) goto L_0x0568
            goto L_0x0569
        L_0x0568:
            r4 = r5
        L_0x0569:
            r3.f6384d = r4
            return r7
        L_0x056c:
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Invalid item position "
            r4.<init>(r5)
            r4.append(r0)
            java.lang.String r5 = "("
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = "). Item count:"
            r4.append(r0)
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2
            s0.a1 r0 = r2.f1567f0
            int r0 = r0.b()
            r4.append(r0)
            java.lang.String r0 = r2.y()
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.v0.i(int, long):s0.d1");
    }

    public final void j(d1 d1Var) {
        Object obj;
        if (d1Var.f6228o) {
            obj = this.f6429e;
        } else {
            obj = this.f6428d;
        }
        ((ArrayList) obj).remove(d1Var);
        d1Var.f6227n = null;
        d1Var.f6228o = false;
        d1Var.f6224j &= -33;
    }

    public final void k() {
        Object obj = this.f6433i;
        this.f6427c = this.f6426b + (((RecyclerView) obj).f1583o != null ? ((RecyclerView) obj).f1583o.f6347j : 0);
        for (int size = ((ArrayList) this.f6430f).size() - 1; size >= 0 && ((ArrayList) this.f6430f).size() > this.f6427c; size--) {
            e(size);
        }
    }
}
