package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

public final class b0 implements LayoutInflater.Factory2 {

    /* renamed from: d  reason: collision with root package name */
    public final l0 f1241d;

    public b0(l0 l0Var) {
        this.f1241d = l0Var;
    }

    /* JADX WARNING: Removed duplicated region for block: B:79:0x0179  */
    /* JADX WARNING: Removed duplicated region for block: B:86:0x0198  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.view.View onCreateView(android.view.View r17, java.lang.String r18, android.content.Context r19, android.util.AttributeSet r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            r2 = r19
            r3 = r20
            java.lang.Class<androidx.fragment.app.FragmentContainerView> r4 = androidx.fragment.app.FragmentContainerView.class
            java.lang.String r4 = r4.getName()
            boolean r4 = r4.equals(r1)
            androidx.fragment.app.l0 r5 = r0.f1241d
            if (r4 == 0) goto L_0x001c
            androidx.fragment.app.FragmentContainerView r1 = new androidx.fragment.app.FragmentContainerView
            r1.<init>(r2, r3, r5)
            return r1
        L_0x001c:
            java.lang.String r4 = "fragment"
            boolean r1 = r4.equals(r1)
            r4 = 0
            if (r1 != 0) goto L_0x0026
            return r4
        L_0x0026:
            java.lang.String r1 = "class"
            java.lang.String r1 = r3.getAttributeValue(r4, r1)
            int[] r6 = n0.a.f5512a
            android.content.res.TypedArray r6 = r2.obtainStyledAttributes(r3, r6)
            r7 = 0
            if (r1 != 0) goto L_0x0039
            java.lang.String r1 = r6.getString(r7)
        L_0x0039:
            r8 = 1
            r9 = -1
            int r10 = r6.getResourceId(r8, r9)
            r11 = 2
            java.lang.String r12 = r6.getString(r11)
            r6.recycle()
            if (r1 == 0) goto L_0x01ed
            java.lang.ClassLoader r6 = r19.getClassLoader()
            java.lang.Class r6 = androidx.fragment.app.f0.b(r6, r1)     // Catch:{ ClassNotFoundException -> 0x0058 }
            java.lang.Class<androidx.fragment.app.r> r13 = androidx.fragment.app.r.class
            boolean r6 = r13.isAssignableFrom(r6)     // Catch:{ ClassNotFoundException -> 0x0058 }
            goto L_0x0059
        L_0x0058:
            r6 = r7
        L_0x0059:
            if (r6 != 0) goto L_0x005d
            goto L_0x01ed
        L_0x005d:
            if (r17 == 0) goto L_0x0063
            int r7 = r17.getId()
        L_0x0063:
            if (r7 != r9) goto L_0x0088
            if (r10 != r9) goto L_0x0088
            if (r12 == 0) goto L_0x006a
            goto L_0x0088
        L_0x006a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r3 = r20.getPositionDescription()
            r4.append(r3)
            java.lang.String r3 = ": Must specify unique android:id, android:tag, or have a parent with an id for "
            r4.append(r3)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.<init>(r1)
            throw r2
        L_0x0088:
            if (r10 == r9) goto L_0x008f
            androidx.fragment.app.r r6 = r5.A(r10)
            goto L_0x0090
        L_0x008f:
            r6 = r4
        L_0x0090:
            if (r6 != 0) goto L_0x00d7
            if (r12 == 0) goto L_0x00d7
            androidx.fragment.app.s0 r6 = r5.f1312c
            java.util.ArrayList r13 = r6.f1419a
            int r14 = r13.size()
        L_0x009c:
            int r14 = r14 + r9
            if (r14 < 0) goto L_0x00b3
            java.lang.Object r15 = r13.get(r14)
            androidx.fragment.app.r r15 = (androidx.fragment.app.r) r15
            if (r15 == 0) goto L_0x00b1
            java.lang.String r4 = r15.A
            boolean r4 = r12.equals(r4)
            if (r4 == 0) goto L_0x00b1
            r6 = r15
            goto L_0x00d7
        L_0x00b1:
            r4 = 0
            goto L_0x009c
        L_0x00b3:
            java.util.HashMap r4 = r6.f1420b
            java.util.Collection r4 = r4.values()
            java.util.Iterator r4 = r4.iterator()
        L_0x00bd:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L_0x00d6
            java.lang.Object r6 = r4.next()
            androidx.fragment.app.r0 r6 = (androidx.fragment.app.r0) r6
            if (r6 == 0) goto L_0x00bd
            androidx.fragment.app.r r6 = r6.f1415c
            java.lang.String r13 = r6.A
            boolean r13 = r12.equals(r13)
            if (r13 == 0) goto L_0x00bd
            goto L_0x00d7
        L_0x00d6:
            r6 = 0
        L_0x00d7:
            if (r6 != 0) goto L_0x00df
            if (r7 == r9) goto L_0x00df
            androidx.fragment.app.r r6 = r5.A(r7)
        L_0x00df:
            java.lang.String r4 = "Fragment "
            if (r6 != 0) goto L_0x0126
            androidx.fragment.app.f0 r3 = r5.C()
            r19.getClassLoader()
            androidx.fragment.app.r r6 = r3.a(r1)
            r6.f1402p = r8
            if (r10 == 0) goto L_0x00f4
            r2 = r10
            goto L_0x00f5
        L_0x00f4:
            r2 = r7
        L_0x00f5:
            r6.f1411y = r2
            r6.f1412z = r7
            r6.A = r12
            r6.f1403q = r8
            r6.f1407u = r5
            androidx.fragment.app.u r2 = r5.f1324p
            r6.f1408v = r2
            android.content.Context r3 = r2.f1432e
            r6.F = r8
            if (r2 != 0) goto L_0x010b
            r2 = 0
            goto L_0x010d
        L_0x010b:
            android.app.Activity r2 = r2.f1431d
        L_0x010d:
            if (r2 == 0) goto L_0x0111
            r6.F = r8
        L_0x0111:
            androidx.fragment.app.r0 r2 = r5.a(r6)
            boolean r3 = androidx.fragment.app.l0.F(r11)
            if (r3 == 0) goto L_0x0169
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r4)
            r3.append(r6)
            java.lang.String r5 = " has been inflated via the <fragment> tag: id=0x"
            goto L_0x0156
        L_0x0126:
            boolean r2 = r6.f1403q
            if (r2 != 0) goto L_0x01af
            r6.f1403q = r8
            r6.f1407u = r5
            androidx.fragment.app.u r2 = r5.f1324p
            r6.f1408v = r2
            android.content.Context r3 = r2.f1432e
            r6.F = r8
            if (r2 != 0) goto L_0x013a
            r2 = 0
            goto L_0x013c
        L_0x013a:
            android.app.Activity r2 = r2.f1431d
        L_0x013c:
            if (r2 == 0) goto L_0x0140
            r6.F = r8
        L_0x0140:
            androidx.fragment.app.r0 r2 = r5.f(r6)
            boolean r3 = androidx.fragment.app.l0.F(r11)
            if (r3 == 0) goto L_0x0169
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Retained Fragment "
            r3.<init>(r5)
            r3.append(r6)
            java.lang.String r5 = " has been re-attached via the <fragment> tag: id=0x"
        L_0x0156:
            r3.append(r5)
            java.lang.String r5 = java.lang.Integer.toHexString(r10)
            r3.append(r5)
            java.lang.String r3 = r3.toString()
            java.lang.String r5 = "FragmentManager"
            android.util.Log.v(r5, r3)
        L_0x0169:
            r3 = r17
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r6.G = r3
            r2.k()
            r2.j()
            android.view.View r3 = r6.H
            if (r3 == 0) goto L_0x0198
            if (r10 == 0) goto L_0x017e
            r3.setId(r10)
        L_0x017e:
            android.view.View r1 = r6.H
            java.lang.Object r1 = r1.getTag()
            if (r1 != 0) goto L_0x018b
            android.view.View r1 = r6.H
            r1.setTag(r12)
        L_0x018b:
            android.view.View r1 = r6.H
            androidx.fragment.app.a0 r3 = new androidx.fragment.app.a0
            r3.<init>((androidx.fragment.app.b0) r0, (androidx.fragment.app.r0) r2)
            r1.addOnAttachStateChangeListener(r3)
            android.view.View r1 = r6.H
            return r1
        L_0x0198:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = " did not create a view."
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L_0x01af:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r3 = r20.getPositionDescription()
            r4.append(r3)
            java.lang.String r3 = ": Duplicate id 0x"
            r4.append(r3)
            java.lang.String r3 = java.lang.Integer.toHexString(r10)
            r4.append(r3)
            java.lang.String r3 = ", tag "
            r4.append(r3)
            r4.append(r12)
            java.lang.String r3 = ", or parent id 0x"
            r4.append(r3)
            java.lang.String r3 = java.lang.Integer.toHexString(r7)
            r4.append(r3)
            java.lang.String r3 = " with another fragment for "
            r4.append(r3)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.<init>(r1)
            throw r2
        L_0x01ed:
            r1 = r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.b0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView((View) null, str, context, attributeSet);
    }
}
