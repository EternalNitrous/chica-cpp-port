package b3;

import a2.g;
import a2.y4;
import android.view.View;
import android.view.ViewGroup;
import b2.r8;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import n1.h;

public final class b extends y4 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SideSheetBehavior f2020a;

    public b(SideSheetBehavior sideSheetBehavior) {
        this.f2020a = sideSheetBehavior;
    }

    public final int a(View view, int i5) {
        SideSheetBehavior sideSheetBehavior = this.f2020a;
        return r8.a(i5, sideSheetBehavior.f3629a.f(), sideSheetBehavior.f3640m);
    }

    public final int b(View view, int i5) {
        return view.getTop();
    }

    public final int c(View view) {
        return this.f2020a.f3640m;
    }

    public final void f(int i5) {
        if (i5 == 1) {
            SideSheetBehavior sideSheetBehavior = this.f2020a;
            if (sideSheetBehavior.f3635g) {
                sideSheetBehavior.r(1);
            }
        }
    }

    public final void g(View view, int i5, int i6) {
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        SideSheetBehavior sideSheetBehavior = this.f2020a;
        WeakReference weakReference = sideSheetBehavior.f3642o;
        if (weakReference != null) {
            view2 = (View) weakReference.get();
        } else {
            view2 = null;
        }
        if (!(view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null)) {
            h hVar = sideSheetBehavior.f3629a;
            int left = view.getLeft();
            view.getRight();
            int i7 = ((SideSheetBehavior) hVar.f5534e).f3640m;
            if (left <= i7) {
                marginLayoutParams.rightMargin = i7 - left;
            }
            view2.setLayoutParams(marginLayoutParams);
        }
        LinkedHashSet linkedHashSet = sideSheetBehavior.f3646s;
        if (!linkedHashSet.isEmpty()) {
            h hVar2 = sideSheetBehavior.f3629a;
            hVar2.h();
            hVar2.f();
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                g.y(it.next());
                throw null;
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (r5 != false) goto L_0x008c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x006f, code lost:
        if (r5 == false) goto L_0x0071;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0088, code lost:
        if (java.lang.Math.abs(r8 - r1.f()) < java.lang.Math.abs(r8 - r1.h())) goto L_0x008a;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void h(android.view.View r7, float r8, float r9) {
        /*
            r6 = this;
            com.google.android.material.sidesheet.SideSheetBehavior r0 = r6.f2020a
            n1.h r1 = r0.f3629a
            r1.getClass()
            r2 = 0
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r4 = 1
            if (r3 >= 0) goto L_0x000f
            goto L_0x008a
        L_0x000f:
            int r3 = r7.getRight()
            float r3 = (float) r3
            java.lang.Object r5 = r1.f5534e
            com.google.android.material.sidesheet.SideSheetBehavior r5 = (com.google.android.material.sidesheet.SideSheetBehavior) r5
            float r5 = r5.f3639k
            float r5 = r5 * r8
            float r5 = r5 + r3
            float r3 = java.lang.Math.abs(r5)
            r5 = 1056964608(0x3f000000, float:0.5)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r5 = 0
            if (r3 <= 0) goto L_0x0029
            r3 = r4
            goto L_0x002a
        L_0x0029:
            r3 = r5
        L_0x002a:
            if (r3 == 0) goto L_0x005e
            float r8 = java.lang.Math.abs(r8)
            float r2 = java.lang.Math.abs(r9)
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 <= 0) goto L_0x003a
            r8 = r4
            goto L_0x003b
        L_0x003a:
            r8 = r5
        L_0x003b:
            if (r8 == 0) goto L_0x0046
            r8 = 500(0x1f4, float:7.0E-43)
            float r8 = (float) r8
            int r8 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r8 <= 0) goto L_0x0046
            r8 = r4
            goto L_0x0047
        L_0x0046:
            r8 = r5
        L_0x0047:
            if (r8 != 0) goto L_0x008c
            int r8 = r7.getLeft()
            int r9 = r1.h()
            int r1 = r1.f()
            int r9 = r9 - r1
            int r9 = r9 / 2
            if (r8 <= r9) goto L_0x005b
            r5 = r4
        L_0x005b:
            if (r5 == 0) goto L_0x008a
            goto L_0x008c
        L_0x005e:
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 == 0) goto L_0x0071
            float r8 = java.lang.Math.abs(r8)
            float r9 = java.lang.Math.abs(r9)
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 <= 0) goto L_0x006f
            r5 = r4
        L_0x006f:
            if (r5 != 0) goto L_0x008c
        L_0x0071:
            int r8 = r7.getLeft()
            int r9 = r1.f()
            int r9 = r8 - r9
            int r9 = java.lang.Math.abs(r9)
            int r1 = r1.h()
            int r8 = r8 - r1
            int r8 = java.lang.Math.abs(r8)
            if (r9 >= r8) goto L_0x008c
        L_0x008a:
            r8 = 3
            goto L_0x008d
        L_0x008c:
            r8 = 5
        L_0x008d:
            r0.s(r7, r8, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.b.h(android.view.View, float, float):void");
    }

    public final boolean i(View view, int i5) {
        WeakReference weakReference;
        SideSheetBehavior sideSheetBehavior = this.f2020a;
        if (sideSheetBehavior.f3636h == 1 || (weakReference = sideSheetBehavior.f3641n) == null || weakReference.get() != view) {
            return false;
        }
        return true;
    }
}
