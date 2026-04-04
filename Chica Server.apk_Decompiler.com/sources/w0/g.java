package w0;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import d0.f0;
import d0.t0;
import java.util.HashMap;
import java.util.WeakHashMap;

public final class g extends r {
    public static final c A;
    public static final c B;
    public static final c C;

    /* renamed from: x  reason: collision with root package name */
    public static final String[] f6733x = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: y  reason: collision with root package name */
    public static final c f6734y;

    /* renamed from: z  reason: collision with root package name */
    public static final c f6735z;

    static {
        new b();
        Class<PointF> cls = PointF.class;
        f6734y = new c(cls, "topLeft", 0);
        f6735z = new c(cls, "bottomRight", 1);
        A = new c(cls, "bottomRight", 2);
        B = new c(cls, "topLeft", 3);
        C = new c(cls, "position", 4);
    }

    public final void H(y yVar) {
        WeakHashMap weakHashMap = t0.f4002a;
        View view = yVar.f6811b;
        if (f0.c(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            HashMap hashMap = yVar.f6810a;
            hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            hashMap.put("android:changeBounds:parent", view.getParent());
        }
    }

    public final void d(y yVar) {
        H(yVar);
    }

    public final void g(y yVar) {
        H(yVar);
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v5, resolved type: android.animation.ObjectAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v11, resolved type: android.animation.AnimatorSet} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v13, resolved type: android.animation.ObjectAnimator} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r6v14, resolved type: android.animation.ObjectAnimator} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x011d  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final android.animation.Animator k(android.view.ViewGroup r19, w0.y r20, w0.y r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            r2 = r21
            if (r1 == 0) goto L_0x0135
            if (r2 != 0) goto L_0x000c
            goto L_0x0135
        L_0x000c:
            java.util.HashMap r1 = r1.f6810a
            java.util.HashMap r4 = r2.f6810a
            java.lang.String r5 = "android:changeBounds:parent"
            java.lang.Object r6 = r1.get(r5)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            java.lang.Object r5 = r4.get(r5)
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            if (r6 == 0) goto L_0x0133
            if (r5 != 0) goto L_0x0024
            goto L_0x0133
        L_0x0024:
            java.lang.String r5 = "android:changeBounds:bounds"
            java.lang.Object r6 = r1.get(r5)
            android.graphics.Rect r6 = (android.graphics.Rect) r6
            java.lang.Object r5 = r4.get(r5)
            android.graphics.Rect r5 = (android.graphics.Rect) r5
            int r7 = r6.left
            int r8 = r5.left
            int r9 = r6.top
            int r10 = r5.top
            int r11 = r6.right
            int r12 = r5.right
            int r6 = r6.bottom
            int r5 = r5.bottom
            int r13 = r11 - r7
            int r14 = r6 - r9
            int r15 = r12 - r8
            int r3 = r5 - r10
            java.lang.String r0 = "android:changeBounds:clip"
            java.lang.Object r1 = r1.get(r0)
            android.graphics.Rect r1 = (android.graphics.Rect) r1
            java.lang.Object r0 = r4.get(r0)
            android.graphics.Rect r0 = (android.graphics.Rect) r0
            r4 = 1
            if (r13 == 0) goto L_0x005d
            if (r14 != 0) goto L_0x0061
        L_0x005d:
            if (r15 == 0) goto L_0x0072
            if (r3 == 0) goto L_0x0072
        L_0x0061:
            if (r7 != r8) goto L_0x0069
            if (r9 == r10) goto L_0x0066
            goto L_0x0069
        L_0x0066:
            r16 = 0
            goto L_0x006b
        L_0x0069:
            r16 = r4
        L_0x006b:
            if (r11 != r12) goto L_0x006f
            if (r6 == r5) goto L_0x0074
        L_0x006f:
            int r16 = r16 + 1
            goto L_0x0074
        L_0x0072:
            r16 = 0
        L_0x0074:
            if (r1 == 0) goto L_0x007c
            boolean r17 = r1.equals(r0)
            if (r17 == 0) goto L_0x0080
        L_0x007c:
            if (r1 != 0) goto L_0x0082
            if (r0 == 0) goto L_0x0082
        L_0x0080:
            int r16 = r16 + 1
        L_0x0082:
            r0 = r16
            if (r0 <= 0) goto L_0x012f
            android.view.View r1 = r2.f6811b
            w0.z.a(r1, r7, r9, r11, r6)
            r2 = 2
            if (r0 != r2) goto L_0x00ea
            if (r13 != r15) goto L_0x00a4
            if (r14 != r3) goto L_0x00a4
            r0 = r18
            b2.s8 r2 = r0.f6797t
            float r3 = (float) r7
            float r5 = (float) r9
            float r6 = (float) r8
            float r7 = (float) r10
            r2.getClass()
            android.graphics.Path r2 = b2.s8.i(r3, r5, r6, r7)
            w0.c r3 = C
            goto L_0x0110
        L_0x00a4:
            r0 = r18
            w0.f r3 = new w0.f
            r3.<init>(r1)
            b2.s8 r13 = r0.f6797t
            float r7 = (float) r7
            float r9 = (float) r9
            float r8 = (float) r8
            float r10 = (float) r10
            r13.getClass()
            android.graphics.Path r7 = b2.s8.i(r7, r9, r8, r10)
            w0.c r8 = f6734y
            r9 = 0
            android.animation.ObjectAnimator r7 = android.animation.ObjectAnimator.ofObject(r3, r8, r9, r7)
            b2.s8 r8 = r0.f6797t
            float r10 = (float) r11
            float r6 = (float) r6
            float r11 = (float) r12
            float r5 = (float) r5
            r8.getClass()
            android.graphics.Path r5 = b2.s8.i(r10, r6, r11, r5)
            w0.c r6 = f6735z
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofObject(r3, r6, r9, r5)
            android.animation.AnimatorSet r6 = new android.animation.AnimatorSet
            r6.<init>()
            android.animation.Animator[] r2 = new android.animation.Animator[r2]
            r8 = 0
            r2[r8] = r7
            r2[r4] = r5
            r6.playTogether(r2)
            w0.d r2 = new w0.d
            r2.<init>(r3)
            r6.addListener(r2)
            goto L_0x0115
        L_0x00ea:
            r0 = r18
            if (r7 != r8) goto L_0x0101
            if (r9 == r10) goto L_0x00f1
            goto L_0x0101
        L_0x00f1:
            b2.s8 r2 = r0.f6797t
            float r3 = (float) r11
            float r6 = (float) r6
            float r7 = (float) r12
            float r5 = (float) r5
            r2.getClass()
            android.graphics.Path r2 = b2.s8.i(r3, r6, r7, r5)
            w0.c r3 = A
            goto L_0x0110
        L_0x0101:
            b2.s8 r2 = r0.f6797t
            float r3 = (float) r7
            float r5 = (float) r9
            float r6 = (float) r8
            float r7 = (float) r10
            r2.getClass()
            android.graphics.Path r2 = b2.s8.i(r3, r5, r6, r7)
            w0.c r3 = B
        L_0x0110:
            r5 = 0
            android.animation.ObjectAnimator r6 = android.animation.ObjectAnimator.ofObject(r1, r3, r5, r2)
        L_0x0115:
            android.view.ViewParent r2 = r1.getParent()
            boolean r2 = r2 instanceof android.view.ViewGroup
            if (r2 == 0) goto L_0x012e
            android.view.ViewParent r1 = r1.getParent()
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            a2.m5.a(r1, r4)
            w0.e r2 = new w0.e
            r2.<init>(r1)
            r0.a(r2)
        L_0x012e:
            return r6
        L_0x012f:
            r0 = r18
            r1 = 0
            return r1
        L_0x0133:
            r1 = 0
            return r1
        L_0x0135:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.g.k(android.view.ViewGroup, w0.y, w0.y):android.animation.Animator");
    }

    public final String[] p() {
        return f6733x;
    }
}
