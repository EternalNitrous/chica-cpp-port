package s0;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import d0.c;
import e0.i;

public final class f1 extends c {

    /* renamed from: d  reason: collision with root package name */
    public final RecyclerView f6244d;

    /* renamed from: e  reason: collision with root package name */
    public final e1 f6245e;

    public f1(RecyclerView recyclerView) {
        this.f6244d = recyclerView;
        e1 e1Var = this.f6245e;
        this.f6245e = e1Var == null ? new e1(this) : e1Var;
    }

    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z5;
        super.c(view, accessibilityEvent);
        if (view instanceof RecyclerView) {
            RecyclerView recyclerView = this.f6244d;
            if (!recyclerView.f1595u || recyclerView.B || recyclerView.f1568g.g()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                RecyclerView recyclerView2 = (RecyclerView) view;
                if (recyclerView2.getLayoutManager() != null) {
                    recyclerView2.getLayoutManager().O(accessibilityEvent);
                }
            }
        }
    }

    public final void d(View view, i iVar) {
        boolean z5;
        View.AccessibilityDelegate accessibilityDelegate = this.f3948a;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f6244d;
        if (!recyclerView.f1595u || recyclerView.B || recyclerView.f1568g.g()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && recyclerView.getLayoutManager() != null) {
            o0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f6339b;
            v0 v0Var = recyclerView2.f1564e;
            if (recyclerView2.canScrollVertically(-1) || layoutManager.f6339b.canScrollHorizontally(-1)) {
                iVar.a(8192);
                accessibilityNodeInfo.setScrollable(true);
            }
            if (layoutManager.f6339b.canScrollVertically(1) || layoutManager.f6339b.canScrollHorizontally(1)) {
                iVar.a(4096);
                accessibilityNodeInfo.setScrollable(true);
            }
            a1 a1Var = recyclerView2.f1567f0;
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.F(v0Var, a1Var), layoutManager.x(v0Var, a1Var), false, 0));
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:35:0x0093 A[ADDED_TO_REGION] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean g(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            boolean r4 = super.g(r4, r5, r6)
            r6 = 1
            if (r4 == 0) goto L_0x0008
            return r6
        L_0x0008:
            androidx.recyclerview.widget.RecyclerView r4 = r3.f6244d
            boolean r0 = r4.f1595u
            r1 = 0
            if (r0 == 0) goto L_0x001e
            boolean r0 = r4.B
            if (r0 != 0) goto L_0x001e
            s0.b r0 = r4.f1568g
            boolean r0 = r0.g()
            if (r0 == 0) goto L_0x001c
            goto L_0x001e
        L_0x001c:
            r0 = r1
            goto L_0x001f
        L_0x001e:
            r0 = r6
        L_0x001f:
            if (r0 != 0) goto L_0x009d
            s0.o0 r0 = r4.getLayoutManager()
            if (r0 == 0) goto L_0x009d
            s0.o0 r4 = r4.getLayoutManager()
            androidx.recyclerview.widget.RecyclerView r0 = r4.f6339b
            s0.v0 r2 = r0.f1564e
            r2 = 4096(0x1000, float:5.74E-42)
            if (r5 == r2) goto L_0x0066
            r2 = 8192(0x2000, float:1.14794E-41)
            if (r5 == r2) goto L_0x003a
            r5 = r1
            r0 = r5
            goto L_0x0091
        L_0x003a:
            r5 = -1
            boolean r0 = r0.canScrollVertically(r5)
            if (r0 == 0) goto L_0x004f
            int r0 = r4.f6351o
            int r2 = r4.C()
            int r0 = r0 - r2
            int r2 = r4.z()
            int r0 = r0 - r2
            int r0 = -r0
            goto L_0x0050
        L_0x004f:
            r0 = r1
        L_0x0050:
            androidx.recyclerview.widget.RecyclerView r2 = r4.f6339b
            boolean r5 = r2.canScrollHorizontally(r5)
            if (r5 == 0) goto L_0x0090
            int r5 = r4.f6350n
            int r2 = r4.A()
            int r5 = r5 - r2
            int r2 = r4.B()
            int r5 = r5 - r2
            int r5 = -r5
            goto L_0x0091
        L_0x0066:
            boolean r5 = r0.canScrollVertically(r6)
            if (r5 == 0) goto L_0x007a
            int r5 = r4.f6351o
            int r0 = r4.C()
            int r5 = r5 - r0
            int r0 = r4.z()
            int r5 = r5 - r0
            r0 = r5
            goto L_0x007b
        L_0x007a:
            r0 = r1
        L_0x007b:
            androidx.recyclerview.widget.RecyclerView r5 = r4.f6339b
            boolean r5 = r5.canScrollHorizontally(r6)
            if (r5 == 0) goto L_0x0090
            int r5 = r4.f6350n
            int r2 = r4.A()
            int r5 = r5 - r2
            int r2 = r4.B()
            int r5 = r5 - r2
            goto L_0x0091
        L_0x0090:
            r5 = r1
        L_0x0091:
            if (r0 != 0) goto L_0x0097
            if (r5 != 0) goto L_0x0097
            r6 = r1
            goto L_0x009c
        L_0x0097:
            androidx.recyclerview.widget.RecyclerView r4 = r4.f6339b
            r4.a0(r5, r0, r6)
        L_0x009c:
            return r6
        L_0x009d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.f1.g(android.view.View, int, android.os.Bundle):boolean");
    }
}
