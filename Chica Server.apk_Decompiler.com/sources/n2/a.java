package n2;

import a2.y4;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

public final class a extends y4 {

    /* renamed from: a  reason: collision with root package name */
    public int f5549a;

    /* renamed from: b  reason: collision with root package name */
    public int f5550b = -1;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f5551c;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f5551c = swipeDismissBehavior;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0021, code lost:
        r0 = r3.f5549a - r4.getWidth();
        r4 = r3.f5549a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r0 != false) goto L_0x0021;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r0 != false) goto L_0x0019;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int a(android.view.View r4, int r5) {
        /*
            r3 = this;
            java.util.WeakHashMap r0 = d0.t0.f4002a
            int r0 = d0.d0.d(r4)
            r1 = 1
            if (r0 != r1) goto L_0x000b
            r0 = r1
            goto L_0x000c
        L_0x000b:
            r0 = 0
        L_0x000c:
            com.google.android.material.behavior.SwipeDismissBehavior r2 = r3.f5551c
            int r2 = r2.f3470d
            if (r2 != 0) goto L_0x0015
            if (r0 == 0) goto L_0x0019
            goto L_0x0021
        L_0x0015:
            if (r2 != r1) goto L_0x002b
            if (r0 == 0) goto L_0x0021
        L_0x0019:
            int r0 = r3.f5549a
            int r4 = r4.getWidth()
            int r4 = r4 + r0
            goto L_0x0039
        L_0x0021:
            int r0 = r3.f5549a
            int r4 = r4.getWidth()
            int r0 = r0 - r4
            int r4 = r3.f5549a
            goto L_0x0039
        L_0x002b:
            int r0 = r3.f5549a
            int r1 = r4.getWidth()
            int r0 = r0 - r1
            int r1 = r3.f5549a
            int r4 = r4.getWidth()
            int r4 = r4 + r1
        L_0x0039:
            int r5 = java.lang.Math.max(r0, r5)
            int r4 = java.lang.Math.min(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.a.a(android.view.View, int):int");
    }

    public final int b(View view, int i5) {
        return view.getTop();
    }

    public final int c(View view) {
        return view.getWidth();
    }

    public final void e(View view, int i5) {
        this.f5550b = i5;
        this.f5549a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f5551c;
            swipeDismissBehavior.f3469c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f3469c = false;
        }
    }

    public final void f(int i5) {
        this.f5551c.getClass();
    }

    public final void g(View view, int i5, int i6) {
        SwipeDismissBehavior swipeDismissBehavior = this.f5551c;
        float width = ((float) view.getWidth()) * swipeDismissBehavior.f3472f;
        float width2 = ((float) view.getWidth()) * swipeDismissBehavior.f3473g;
        float abs = (float) Math.abs(i5 - this.f5549a);
        if (abs <= width) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - width) / (width2 - width))), 1.0f));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0050, code lost:
        if (java.lang.Math.abs(r9.getLeft() - r8.f5549a) >= java.lang.Math.round(((float) r9.getWidth()) * r3.f3471e)) goto L_0x0052;
     */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARNING: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f5550b = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 1
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.f5551c
            r4 = 0
            if (r1 == 0) goto L_0x0039
            java.util.WeakHashMap r5 = d0.t0.f4002a
            int r5 = d0.d0.d(r9)
            if (r5 != r2) goto L_0x001a
            r5 = r2
            goto L_0x001b
        L_0x001a:
            r5 = r4
        L_0x001b:
            int r6 = r3.f3470d
            r7 = 2
            if (r6 != r7) goto L_0x0021
            goto L_0x0052
        L_0x0021:
            if (r6 != 0) goto L_0x002d
            if (r5 == 0) goto L_0x002a
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L_0x0054
            goto L_0x0052
        L_0x002a:
            if (r1 <= 0) goto L_0x0054
            goto L_0x0052
        L_0x002d:
            if (r6 != r2) goto L_0x0054
            if (r5 == 0) goto L_0x0034
            if (r1 <= 0) goto L_0x0054
            goto L_0x0052
        L_0x0034:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L_0x0054
            goto L_0x0052
        L_0x0039:
            int r1 = r9.getLeft()
            int r5 = r8.f5549a
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            float r6 = r3.f3471e
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L_0x0054
        L_0x0052:
            r1 = r2
            goto L_0x0055
        L_0x0054:
            r1 = r4
        L_0x0055:
            if (r1 == 0) goto L_0x006b
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L_0x0066
            int r10 = r9.getLeft()
            int r0 = r8.f5549a
            if (r10 >= r0) goto L_0x0064
            goto L_0x0066
        L_0x0064:
            int r0 = r0 + r11
            goto L_0x006e
        L_0x0066:
            int r10 = r8.f5549a
            int r0 = r10 - r11
            goto L_0x006e
        L_0x006b:
            int r0 = r8.f5549a
            r2 = r4
        L_0x006e:
            k0.d r10 = r3.f3467a
            int r11 = r9.getTop()
            boolean r10 = r10.q(r0, r11)
            if (r10 == 0) goto L_0x0084
            n2.b r10 = new n2.b
            r10.<init>(r3, r9, r2)
            java.util.WeakHashMap r11 = d0.t0.f4002a
            d0.c0.m(r9, r10)
        L_0x0084:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.a.h(android.view.View, float, float):void");
    }

    public final boolean i(View view, int i5) {
        int i6 = this.f5550b;
        return (i6 == -1 || i6 == i5) && this.f5551c.r(view);
    }
}
