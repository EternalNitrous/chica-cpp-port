package com.google.android.material.bottomsheet;

import a2.w;
import a3.f;
import a3.g;
import a3.j;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.makeyourpet.chicaserver.R;
import d.h;
import d0.i0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import k0.d;
import o2.c;
import p1.i;
import r.a;

public class BottomSheetBehavior<V extends View> extends a {
    public final i A = new i(this, 0);
    public ValueAnimator B;
    public int C;
    public int D;
    public int E;
    public float F = 0.5f;
    public int G;
    public final float H = -1.0f;
    public boolean I;
    public boolean J;
    public boolean K = true;
    public int L = 4;
    public d M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q = 0.1f;
    public int R;
    public int S;
    public int T;
    public WeakReference U;
    public WeakReference V;
    public final ArrayList W = new ArrayList();
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* renamed from: a  reason: collision with root package name */
    public int f3475a = 0;

    /* renamed from: a0  reason: collision with root package name */
    public boolean f3476a0;

    /* renamed from: b  reason: collision with root package name */
    public boolean f3477b = true;

    /* renamed from: b0  reason: collision with root package name */
    public HashMap f3478b0;

    /* renamed from: c  reason: collision with root package name */
    public final float f3479c;

    /* renamed from: c0  reason: collision with root package name */
    public final SparseIntArray f3480c0 = new SparseIntArray();

    /* renamed from: d  reason: collision with root package name */
    public int f3481d;

    /* renamed from: d0  reason: collision with root package name */
    public final c f3482d0 = new c(this);

    /* renamed from: e  reason: collision with root package name */
    public int f3483e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3484f;

    /* renamed from: g  reason: collision with root package name */
    public int f3485g;

    /* renamed from: h  reason: collision with root package name */
    public final int f3486h;

    /* renamed from: i  reason: collision with root package name */
    public g f3487i;

    /* renamed from: j  reason: collision with root package name */
    public final ColorStateList f3488j;

    /* renamed from: k  reason: collision with root package name */
    public int f3489k = -1;
    public int l = -1;

    /* renamed from: m  reason: collision with root package name */
    public int f3490m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f3491n;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f3492o;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f3493p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f3494q;

    /* renamed from: r  reason: collision with root package name */
    public final boolean f3495r;

    /* renamed from: s  reason: collision with root package name */
    public final boolean f3496s;

    /* renamed from: t  reason: collision with root package name */
    public final boolean f3497t;

    /* renamed from: u  reason: collision with root package name */
    public final boolean f3498u;

    /* renamed from: v  reason: collision with root package name */
    public int f3499v;

    /* renamed from: w  reason: collision with root package name */
    public int f3500w;

    /* renamed from: x  reason: collision with root package name */
    public final boolean f3501x;

    /* renamed from: y  reason: collision with root package name */
    public final j f3502y;

    /* renamed from: z  reason: collision with root package name */
    public boolean f3503z;

    public BottomSheetBehavior() {
    }

    public static View u(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = t0.f4002a;
        if (i0.p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View u5 = u(viewGroup.getChildAt(i5));
                if (u5 != null) {
                    return u5;
                }
            }
        }
        return null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARNING: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void A(int r4) {
        /*
            r3 = this;
            r0 = 0
            r1 = -1
            r2 = 1
            if (r4 != r1) goto L_0x000c
            boolean r4 = r3.f3484f
            if (r4 != 0) goto L_0x001d
            r3.f3484f = r2
            goto L_0x001c
        L_0x000c:
            boolean r1 = r3.f3484f
            if (r1 != 0) goto L_0x0014
            int r1 = r3.f3483e
            if (r1 == r4) goto L_0x001d
        L_0x0014:
            r3.f3484f = r0
            int r4 = java.lang.Math.max(r0, r4)
            r3.f3483e = r4
        L_0x001c:
            r0 = r2
        L_0x001d:
            if (r0 == 0) goto L_0x0022
            r3.I()
        L_0x0022:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.A(int):void");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (d0.f0.b(r5) != false) goto L_0x0063;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void B(int r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 == r0) goto L_0x0071
            r1 = 2
            if (r5 != r1) goto L_0x0008
            goto L_0x0071
        L_0x0008:
            boolean r1 = r4.I
            r2 = 5
            if (r1 != 0) goto L_0x0023
            if (r5 != r2) goto L_0x0023
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Cannot set state: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            java.lang.String r0 = "BottomSheetBehavior"
            android.util.Log.w(r0, r5)
            return
        L_0x0023:
            r1 = 6
            if (r5 != r1) goto L_0x0034
            boolean r1 = r4.f3477b
            if (r1 == 0) goto L_0x0034
            int r1 = r4.x(r5)
            int r3 = r4.D
            if (r1 > r3) goto L_0x0034
            r1 = 3
            goto L_0x0035
        L_0x0034:
            r1 = r5
        L_0x0035:
            java.lang.ref.WeakReference r3 = r4.U
            if (r3 == 0) goto L_0x006d
            java.lang.Object r3 = r3.get()
            if (r3 != 0) goto L_0x0040
            goto L_0x006d
        L_0x0040:
            java.lang.ref.WeakReference r5 = r4.U
            java.lang.Object r5 = r5.get()
            android.view.View r5 = (android.view.View) r5
            androidx.activity.f r3 = new androidx.activity.f
            r3.<init>((java.lang.Object) r4, (java.lang.Object) r5, (int) r1, (int) r2)
            android.view.ViewParent r1 = r5.getParent()
            if (r1 == 0) goto L_0x0062
            boolean r1 = r1.isLayoutRequested()
            if (r1 == 0) goto L_0x0062
            java.util.WeakHashMap r1 = d0.t0.f4002a
            boolean r1 = d0.f0.b(r5)
            if (r1 == 0) goto L_0x0062
            goto L_0x0063
        L_0x0062:
            r0 = 0
        L_0x0063:
            if (r0 == 0) goto L_0x0069
            r5.post(r3)
            goto L_0x0070
        L_0x0069:
            r3.run()
            goto L_0x0070
        L_0x006d:
            r4.C(r5)
        L_0x0070:
            return
        L_0x0071:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "STATE_"
            r2.<init>(r3)
            if (r5 != r0) goto L_0x007f
            java.lang.String r5 = "DRAGGING"
            goto L_0x0081
        L_0x007f:
            java.lang.String r5 = "SETTLING"
        L_0x0081:
            java.lang.String r0 = " should not be set externally."
            java.lang.String r5 = a2.g.k(r2, r5, r0)
            r1.<init>(r5)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.B(int):void");
    }

    public final void C(int i5) {
        if (this.L != i5) {
            this.L = i5;
            WeakReference weakReference = this.U;
            if (weakReference != null && ((View) weakReference.get()) != null) {
                if (i5 == 3) {
                    H(true);
                } else if (i5 == 6 || i5 == 5 || i5 == 4) {
                    H(false);
                }
                G(i5, true);
                ArrayList arrayList = this.W;
                if (arrayList.size() <= 0) {
                    F();
                } else {
                    a2.g.y(arrayList.get(0));
                    throw null;
                }
            }
        }
    }

    public final boolean D(View view, float f3) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f3 * this.Q) + ((float) view.getTop())) - ((float) this.G)) / ((float) s()) > 0.5f;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (r5 != false) goto L_0x0033;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:4:0x0014, code lost:
        if (r1.q(r5.getLeft(), r0) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void E(android.view.View r5, int r6, boolean r7) {
        /*
            r4 = this;
            int r0 = r4.x(r6)
            k0.d r1 = r4.M
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L_0x0034
            if (r7 == 0) goto L_0x0017
            int r5 = r5.getLeft()
            boolean r5 = r1.q(r5, r0)
            if (r5 == 0) goto L_0x0034
            goto L_0x0033
        L_0x0017:
            int r7 = r5.getLeft()
            r1.f5179r = r5
            r5 = -1
            r1.f5165c = r5
            boolean r5 = r1.i(r7, r0, r2, r2)
            if (r5 != 0) goto L_0x0031
            int r7 = r1.f5163a
            if (r7 != 0) goto L_0x0031
            android.view.View r7 = r1.f5179r
            if (r7 == 0) goto L_0x0031
            r7 = 0
            r1.f5179r = r7
        L_0x0031:
            if (r5 == 0) goto L_0x0034
        L_0x0033:
            r2 = r3
        L_0x0034:
            if (r2 == 0) goto L_0x0043
            r5 = 2
            r4.C(r5)
            r4.G(r6, r3)
            p1.i r5 = r4.A
            r5.a(r6)
            goto L_0x0046
        L_0x0043:
            r4.C(r6)
        L_0x0046:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        e0.g gVar;
        int i5;
        boolean z5;
        d0.c cVar;
        WeakReference weakReference = this.U;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            t0.i(view, 524288);
            t0.g(view, 0);
            t0.i(view, 262144);
            t0.g(view, 0);
            t0.i(view, 1048576);
            t0.g(view, 0);
            SparseIntArray sparseIntArray = this.f3480c0;
            int i6 = sparseIntArray.get(0, -1);
            if (i6 != -1) {
                t0.i(view, i6);
                t0.g(view, 0);
                sparseIntArray.delete(0);
            }
            int i7 = 6;
            if (!this.f3477b && this.L != 6) {
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                h hVar = new h(this, 6);
                ArrayList e5 = t0.e(view);
                int i8 = 0;
                while (true) {
                    if (i8 >= e5.size()) {
                        int i9 = 0;
                        int i10 = -1;
                        while (true) {
                            int[] iArr = t0.f4005d;
                            if (i9 >= iArr.length || i10 != -1) {
                                i5 = i10;
                            } else {
                                int i11 = iArr[i9];
                                boolean z6 = true;
                                for (int i12 = 0; i12 < e5.size(); i12++) {
                                    if (((e0.g) e5.get(i12)).a() != i11) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    z6 &= z5;
                                }
                                if (z6) {
                                    i10 = i11;
                                }
                                i9++;
                            }
                        }
                        i5 = i10;
                    } else if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((e0.g) e5.get(i8)).f4241a).getLabel())) {
                        i5 = ((e0.g) e5.get(i8)).a();
                        break;
                    } else {
                        i8++;
                    }
                }
                if (i5 != -1) {
                    e0.g gVar2 = new e0.g((Object) null, i5, string, hVar, (Class) null);
                    View.AccessibilityDelegate c5 = t0.c(view);
                    if (c5 == null) {
                        cVar = null;
                    } else if (c5 instanceof d0.a) {
                        cVar = ((d0.a) c5).f3939a;
                    } else {
                        cVar = new d0.c(c5);
                    }
                    if (cVar == null) {
                        cVar = new d0.c();
                    }
                    t0.l(view, cVar);
                    t0.i(view, gVar2.a());
                    t0.e(view).add(gVar2);
                    t0.g(view, 0);
                }
                sparseIntArray.put(0, i5);
            }
            if (this.I && this.L != 5) {
                y(view, e0.g.f4239j, 5);
            }
            int i13 = this.L;
            if (i13 == 3) {
                if (this.f3477b) {
                    i7 = 4;
                }
                gVar = e0.g.f4238i;
            } else if (i13 == 4) {
                if (this.f3477b) {
                    i7 = 3;
                }
                gVar = e0.g.f4237h;
            } else if (i13 == 6) {
                y(view, e0.g.f4238i, 4);
                y(view, e0.g.f4237h, 3);
                return;
            } else {
                return;
            }
            y(view, gVar, i7);
        }
    }

    public final void G(int i5, boolean z5) {
        boolean z6;
        ValueAnimator valueAnimator;
        if (i5 != 2) {
            if (this.L != 3 || (!this.f3501x && w() != 0)) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (this.f3503z != z6 && this.f3487i != null) {
                this.f3503z = z6;
                float f3 = 0.0f;
                if (!z5 || (valueAnimator = this.B) == null) {
                    ValueAnimator valueAnimator2 = this.B;
                    if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                        this.B.cancel();
                    }
                    g gVar = this.f3487i;
                    if (!this.f3503z) {
                        f3 = 1.0f;
                    }
                    f fVar = gVar.f379d;
                    if (fVar.f367j != f3) {
                        fVar.f367j = f3;
                        gVar.f383h = true;
                        gVar.invalidateSelf();
                    }
                } else if (valueAnimator.isRunning()) {
                    this.B.reverse();
                } else {
                    if (!z6) {
                        f3 = 1.0f;
                    }
                    this.B.setFloatValues(new float[]{1.0f - f3, f3});
                    this.B.start();
                }
            }
        }
    }

    public final void H(boolean z5) {
        WeakReference weakReference = this.U;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z5) {
                    if (this.f3478b0 == null) {
                        this.f3478b0 = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = coordinatorLayout.getChildAt(i5);
                    if (childAt != this.U.get() && z5) {
                        this.f3478b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z5) {
                    this.f3478b0 = null;
                }
            }
        }
    }

    public final void I() {
        View view;
        if (this.U != null) {
            r();
            if (this.L == 4 && (view = (View) this.U.get()) != null) {
                view.requestLayout();
            }
        }
    }

    public final void c(r.d dVar) {
        this.U = null;
        this.M = null;
    }

    public final void e() {
        this.U = null;
        this.M = null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r11v11, resolved type: java.lang.Object} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r3v2, resolved type: android.view.View} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r10, android.view.View r11, android.view.MotionEvent r12) {
        /*
            r9 = this;
            boolean r0 = r11.isShown()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L_0x00d8
            boolean r0 = r9.K
            if (r0 != 0) goto L_0x000e
            goto L_0x00d8
        L_0x000e:
            int r0 = r12.getActionMasked()
            r3 = 0
            r4 = -1
            if (r0 != 0) goto L_0x0021
            r9.Y = r4
            android.view.VelocityTracker r5 = r9.X
            if (r5 == 0) goto L_0x0021
            r5.recycle()
            r9.X = r3
        L_0x0021:
            android.view.VelocityTracker r5 = r9.X
            if (r5 != 0) goto L_0x002b
            android.view.VelocityTracker r5 = android.view.VelocityTracker.obtain()
            r9.X = r5
        L_0x002b:
            android.view.VelocityTracker r5 = r9.X
            r5.addMovement(r12)
            r5 = 2
            if (r0 == 0) goto L_0x0044
            if (r0 == r2) goto L_0x0039
            r11 = 3
            if (r0 == r11) goto L_0x0039
            goto L_0x0087
        L_0x0039:
            r9.f3476a0 = r1
            r9.Y = r4
            boolean r11 = r9.N
            if (r11 == 0) goto L_0x0087
            r9.N = r1
            return r1
        L_0x0044:
            float r6 = r12.getX()
            int r6 = (int) r6
            float r7 = r12.getY()
            int r7 = (int) r7
            r9.Z = r7
            int r7 = r9.L
            if (r7 == r5) goto L_0x0076
            java.lang.ref.WeakReference r7 = r9.V
            if (r7 == 0) goto L_0x005f
            java.lang.Object r7 = r7.get()
            android.view.View r7 = (android.view.View) r7
            goto L_0x0060
        L_0x005f:
            r7 = r3
        L_0x0060:
            if (r7 == 0) goto L_0x0076
            int r8 = r9.Z
            boolean r7 = r10.o(r7, r6, r8)
            if (r7 == 0) goto L_0x0076
            int r7 = r12.getActionIndex()
            int r7 = r12.getPointerId(r7)
            r9.Y = r7
            r9.f3476a0 = r2
        L_0x0076:
            int r7 = r9.Y
            if (r7 != r4) goto L_0x0084
            int r4 = r9.Z
            boolean r11 = r10.o(r11, r6, r4)
            if (r11 != 0) goto L_0x0084
            r11 = r2
            goto L_0x0085
        L_0x0084:
            r11 = r1
        L_0x0085:
            r9.N = r11
        L_0x0087:
            boolean r11 = r9.N
            if (r11 != 0) goto L_0x0096
            k0.d r11 = r9.M
            if (r11 == 0) goto L_0x0096
            boolean r11 = r11.r(r12)
            if (r11 == 0) goto L_0x0096
            return r2
        L_0x0096:
            java.lang.ref.WeakReference r11 = r9.V
            if (r11 == 0) goto L_0x00a1
            java.lang.Object r11 = r11.get()
            r3 = r11
            android.view.View r3 = (android.view.View) r3
        L_0x00a1:
            if (r0 != r5) goto L_0x00d7
            if (r3 == 0) goto L_0x00d7
            boolean r11 = r9.N
            if (r11 != 0) goto L_0x00d7
            int r11 = r9.L
            if (r11 == r2) goto L_0x00d7
            float r11 = r12.getX()
            int r11 = (int) r11
            float r0 = r12.getY()
            int r0 = (int) r0
            boolean r10 = r10.o(r3, r11, r0)
            if (r10 != 0) goto L_0x00d7
            k0.d r10 = r9.M
            if (r10 == 0) goto L_0x00d7
            int r10 = r9.Z
            float r10 = (float) r10
            float r11 = r12.getY()
            float r10 = r10 - r11
            float r10 = java.lang.Math.abs(r10)
            k0.d r11 = r9.M
            int r11 = r11.f5164b
            float r11 = (float) r11
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 <= 0) goto L_0x00d7
            r1 = r2
        L_0x00d7:
            return r1
        L_0x00d8:
            r9.N = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.f(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARNING: Removed duplicated region for block: B:74:0x0154 A[RETURN] */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x0155  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean g(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11) {
        /*
            r8 = this;
            java.util.WeakHashMap r0 = d0.t0.f4002a
            boolean r0 = d0.c0.b(r9)
            r1 = 1
            if (r0 == 0) goto L_0x0012
            boolean r0 = d0.c0.b(r10)
            if (r0 != 0) goto L_0x0012
            r10.setFitsSystemWindows(r1)
        L_0x0012:
            java.lang.ref.WeakReference r0 = r8.U
            r2 = 0
            if (r0 != 0) goto L_0x00b7
            android.content.res.Resources r0 = r9.getResources()
            r3 = 2131099760(0x7f060070, float:1.7811882E38)
            int r0 = r0.getDimensionPixelSize(r3)
            r8.f3485g = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 29
            if (r0 < r3) goto L_0x0034
            boolean r0 = r8.f3491n
            if (r0 != 0) goto L_0x0034
            boolean r0 = r8.f3484f
            if (r0 != 0) goto L_0x0034
            r0 = r1
            goto L_0x0035
        L_0x0034:
            r0 = r2
        L_0x0035:
            boolean r3 = r8.f3492o
            if (r3 != 0) goto L_0x0050
            boolean r3 = r8.f3493p
            if (r3 != 0) goto L_0x0050
            boolean r3 = r8.f3494q
            if (r3 != 0) goto L_0x0050
            boolean r3 = r8.f3496s
            if (r3 != 0) goto L_0x0050
            boolean r3 = r8.f3497t
            if (r3 != 0) goto L_0x0050
            boolean r3 = r8.f3498u
            if (r3 != 0) goto L_0x0050
            if (r0 != 0) goto L_0x0050
            goto L_0x0084
        L_0x0050:
            o2.b r3 = new o2.b
            r3.<init>(r8, r0)
            s0.k0 r0 = new s0.k0
            int r4 = d0.d0.f(r10)
            int r5 = r10.getPaddingTop()
            int r6 = d0.d0.e(r10)
            int r7 = r10.getPaddingBottom()
            r0.<init>(r4, r5, r6, r7)
            e2.x5 r4 = new e2.x5
            r4.<init>(r3, r0)
            d0.i0.u(r10, r4)
            boolean r0 = d0.f0.b(r10)
            if (r0 == 0) goto L_0x007c
            d0.g0.c(r10)
            goto L_0x0084
        L_0x007c:
            v2.k r0 = new v2.k
            r0.<init>()
            r10.addOnAttachStateChangeListener(r0)
        L_0x0084:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r10)
            r8.U = r0
            a3.g r0 = r8.f3487i
            if (r0 == 0) goto L_0x00a4
            d0.c0.q(r10, r0)
            a3.g r0 = r8.f3487i
            float r3 = r8.H
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x00a0
            float r3 = d0.i0.i(r10)
        L_0x00a0:
            r0.i(r3)
            goto L_0x00ab
        L_0x00a4:
            android.content.res.ColorStateList r0 = r8.f3488j
            if (r0 == 0) goto L_0x00ab
            d0.i0.q(r10, r0)
        L_0x00ab:
            r8.F()
            int r0 = d0.c0.c(r10)
            if (r0 != 0) goto L_0x00b7
            d0.c0.s(r10, r1)
        L_0x00b7:
            k0.d r0 = r8.M
            if (r0 != 0) goto L_0x00c8
            k0.d r0 = new k0.d
            android.content.Context r3 = r9.getContext()
            o2.c r4 = r8.f3482d0
            r0.<init>(r3, r9, r4)
            r8.M = r0
        L_0x00c8:
            int r0 = r10.getTop()
            r9.q(r10, r11)
            int r11 = r9.getWidth()
            r8.S = r11
            int r9 = r9.getHeight()
            r8.T = r9
            int r9 = r10.getHeight()
            r8.R = r9
            int r11 = r8.T
            int r9 = r11 - r9
            int r3 = r8.f3500w
            if (r9 >= r3) goto L_0x00f4
            boolean r9 = r8.f3495r
            if (r9 == 0) goto L_0x00f0
            r8.R = r11
            goto L_0x00f4
        L_0x00f0:
            int r9 = r11 - r3
            r8.R = r9
        L_0x00f4:
            int r9 = r8.R
            int r11 = r11 - r9
            int r9 = java.lang.Math.max(r2, r11)
            r8.D = r9
            int r9 = r8.T
            float r9 = (float) r9
            r11 = 1065353216(0x3f800000, float:1.0)
            float r3 = r8.F
            float r11 = r11 - r3
            float r11 = r11 * r9
            int r9 = (int) r11
            r8.E = r9
            r8.r()
            int r9 = r8.L
            r11 = 3
            if (r9 != r11) goto L_0x0116
            int r9 = r8.w()
            goto L_0x012b
        L_0x0116:
            r11 = 6
            if (r9 != r11) goto L_0x011c
            int r9 = r8.E
            goto L_0x012b
        L_0x011c:
            boolean r11 = r8.I
            if (r11 == 0) goto L_0x0126
            r11 = 5
            if (r9 != r11) goto L_0x0126
            int r9 = r8.T
            goto L_0x012b
        L_0x0126:
            r11 = 4
            if (r9 != r11) goto L_0x012f
            int r9 = r8.G
        L_0x012b:
            r10.offsetTopAndBottom(r9)
            goto L_0x013c
        L_0x012f:
            if (r9 == r1) goto L_0x0134
            r11 = 2
            if (r9 != r11) goto L_0x013c
        L_0x0134:
            int r9 = r10.getTop()
            int r0 = r0 - r9
            r10.offsetTopAndBottom(r0)
        L_0x013c:
            int r9 = r8.L
            r8.G(r9, r2)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            android.view.View r10 = u(r10)
            r9.<init>(r10)
            r8.V = r9
            java.util.ArrayList r9 = r8.W
            int r10 = r9.size()
            if (r10 > 0) goto L_0x0155
            return r1
        L_0x0155:
            java.lang.Object r9 = r9.get(r2)
            a2.g.y(r9)
            r9 = 0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.g(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(v(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, this.f3489k, marginLayoutParams.width), v(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, this.l, marginLayoutParams.height));
        return true;
    }

    public final boolean i(View view) {
        WeakReference weakReference = this.V;
        return (weakReference == null || view != weakReference.get() || this.L == 3) ? false : true;
    }

    public final void j(View view, View view2, int i5, int[] iArr, int i6) {
        View view3;
        int i7;
        if (i6 != 1) {
            WeakReference weakReference = this.V;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i8 = top - i5;
                if (i5 <= 0) {
                    if (i5 < 0 && !view2.canScrollVertically(-1)) {
                        int i9 = this.G;
                        if (i8 > i9 && !this.I) {
                            int i10 = top - i9;
                            iArr[1] = i10;
                            WeakHashMap weakHashMap = t0.f4002a;
                            view.offsetTopAndBottom(-i10);
                            i7 = 4;
                            C(i7);
                        } else if (this.K) {
                            iArr[1] = i5;
                        } else {
                            return;
                        }
                    }
                    t(view.getTop());
                    this.O = i5;
                    this.P = true;
                } else if (i8 < w()) {
                    int w5 = top - w();
                    iArr[1] = w5;
                    WeakHashMap weakHashMap2 = t0.f4002a;
                    view.offsetTopAndBottom(-w5);
                    i7 = 3;
                    C(i7);
                    t(view.getTop());
                    this.O = i5;
                    this.P = true;
                } else if (this.K) {
                    iArr[1] = i5;
                } else {
                    return;
                }
                int i11 = -i5;
                WeakHashMap weakHashMap3 = t0.f4002a;
                view.offsetTopAndBottom(i11);
                C(1);
                t(view.getTop());
                this.O = i5;
                this.P = true;
            }
        }
    }

    public final void k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
    }

    public final void m(View view, Parcelable parcelable) {
        o2.d dVar = (o2.d) parcelable;
        int i5 = this.f3475a;
        if (i5 != 0) {
            if (i5 == -1 || (i5 & 1) == 1) {
                this.f3483e = dVar.f5624d;
            }
            if (i5 == -1 || (i5 & 2) == 2) {
                this.f3477b = dVar.f5625e;
            }
            if (i5 == -1 || (i5 & 4) == 4) {
                this.I = dVar.f5626f;
            }
            if (i5 == -1 || (i5 & 8) == 8) {
                this.J = dVar.f5627g;
            }
        }
        int i6 = dVar.f5623c;
        if (i6 == 1 || i6 == 2) {
            this.L = 4;
        } else {
            this.L = i6;
        }
    }

    public final Parcelable n(View view) {
        return new o2.d(View.BaseSavedState.EMPTY_STATE, this);
    }

    public final boolean o(View view, int i5, int i6) {
        this.O = 0;
        this.P = false;
        return (i5 & 2) != 0;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r3.getTop() <= r2.E) goto L_0x00ae;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x006f, code lost:
        if (java.lang.Math.abs(r4 - r2.D) < java.lang.Math.abs(r4 - r2.G)) goto L_0x00ae;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x007e, code lost:
        if (r4 < java.lang.Math.abs(r4 - r2.G)) goto L_0x00ae;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x008e, code lost:
        if (java.lang.Math.abs(r4 - r5) < java.lang.Math.abs(r4 - r2.G)) goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00a9, code lost:
        if (java.lang.Math.abs(r4 - r2.E) < java.lang.Math.abs(r4 - r2.G)) goto L_0x00ab;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void p(android.view.View r3, android.view.View r4, int r5) {
        /*
            r2 = this;
            int r5 = r3.getTop()
            int r0 = r2.w()
            r1 = 3
            if (r5 != r0) goto L_0x000f
            r2.C(r1)
            return
        L_0x000f:
            java.lang.ref.WeakReference r5 = r2.V
            if (r5 == 0) goto L_0x00b4
            java.lang.Object r5 = r5.get()
            if (r4 != r5) goto L_0x00b4
            boolean r4 = r2.P
            if (r4 != 0) goto L_0x001f
            goto L_0x00b4
        L_0x001f:
            int r4 = r2.O
            if (r4 <= 0) goto L_0x0033
            boolean r4 = r2.f3477b
            if (r4 == 0) goto L_0x0029
            goto L_0x00ae
        L_0x0029:
            int r4 = r3.getTop()
            int r5 = r2.E
            if (r4 <= r5) goto L_0x00ae
            goto L_0x00ab
        L_0x0033:
            boolean r4 = r2.I
            if (r4 == 0) goto L_0x0054
            android.view.VelocityTracker r4 = r2.X
            if (r4 != 0) goto L_0x003d
            r4 = 0
            goto L_0x004c
        L_0x003d:
            r5 = 1000(0x3e8, float:1.401E-42)
            float r0 = r2.f3479c
            r4.computeCurrentVelocity(r5, r0)
            android.view.VelocityTracker r4 = r2.X
            int r5 = r2.Y
            float r4 = r4.getYVelocity(r5)
        L_0x004c:
            boolean r4 = r2.D(r3, r4)
            if (r4 == 0) goto L_0x0054
            r1 = 5
            goto L_0x00ae
        L_0x0054:
            int r4 = r2.O
            if (r4 != 0) goto L_0x0091
            int r4 = r3.getTop()
            boolean r5 = r2.f3477b
            if (r5 == 0) goto L_0x0072
            int r5 = r2.D
            int r5 = r4 - r5
            int r5 = java.lang.Math.abs(r5)
            int r0 = r2.G
            int r4 = r4 - r0
            int r4 = java.lang.Math.abs(r4)
            if (r5 >= r4) goto L_0x00ad
            goto L_0x00ae
        L_0x0072:
            int r5 = r2.E
            if (r4 >= r5) goto L_0x0081
            int r5 = r2.G
            int r5 = r4 - r5
            int r5 = java.lang.Math.abs(r5)
            if (r4 >= r5) goto L_0x00ab
            goto L_0x00ae
        L_0x0081:
            int r5 = r4 - r5
            int r5 = java.lang.Math.abs(r5)
            int r0 = r2.G
            int r4 = r4 - r0
            int r4 = java.lang.Math.abs(r4)
            if (r5 >= r4) goto L_0x00ad
            goto L_0x00ab
        L_0x0091:
            boolean r4 = r2.f3477b
            if (r4 == 0) goto L_0x0096
            goto L_0x00ad
        L_0x0096:
            int r4 = r3.getTop()
            int r5 = r2.E
            int r5 = r4 - r5
            int r5 = java.lang.Math.abs(r5)
            int r0 = r2.G
            int r4 = r4 - r0
            int r4 = java.lang.Math.abs(r4)
            if (r5 >= r4) goto L_0x00ad
        L_0x00ab:
            r1 = 6
            goto L_0x00ae
        L_0x00ad:
            r1 = 4
        L_0x00ae:
            r4 = 0
            r2.E(r3, r1, r4)
            r2.P = r4
        L_0x00b4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    public final boolean q(View view, MotionEvent motionEvent) {
        boolean z5;
        boolean z6 = false;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i5 = this.L;
        if (i5 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.M;
        if (dVar == null || (!this.K && i5 != 1)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            dVar.k(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && (this.K || this.L == 1)) {
            z6 = true;
        }
        if (z6 && actionMasked == 2 && !this.N) {
            float abs = Math.abs(((float) this.Z) - motionEvent.getY());
            d dVar2 = this.M;
            if (abs > ((float) dVar2.f5164b)) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.N;
    }

    public final void r() {
        int s5 = s();
        if (this.f3477b) {
            this.G = Math.max(this.T - s5, this.D);
        } else {
            this.G = this.T - s5;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0025, code lost:
        r0 = r3.f3490m;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final int s() {
        /*
            r3 = this;
            boolean r0 = r3.f3484f
            if (r0 == 0) goto L_0x001d
            int r0 = r3.f3485g
            int r1 = r3.T
            int r2 = r3.S
            int r2 = r2 * 9
            int r2 = r2 / 16
            int r1 = r1 - r2
            int r0 = java.lang.Math.max(r0, r1)
            int r1 = r3.R
            int r0 = java.lang.Math.min(r0, r1)
            int r1 = r3.f3499v
            int r0 = r0 + r1
            return r0
        L_0x001d:
            boolean r0 = r3.f3491n
            if (r0 != 0) goto L_0x0033
            boolean r0 = r3.f3492o
            if (r0 != 0) goto L_0x0033
            int r0 = r3.f3490m
            if (r0 <= 0) goto L_0x0033
            int r1 = r3.f3483e
            int r2 = r3.f3486h
            int r0 = r0 + r2
            int r0 = java.lang.Math.max(r1, r0)
            return r0
        L_0x0033:
            int r0 = r3.f3483e
            int r1 = r3.f3499v
            int r0 = r0 + r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():int");
    }

    public final void t(int i5) {
        if (((View) this.U.get()) != null) {
            ArrayList arrayList = this.W;
            if (!arrayList.isEmpty()) {
                int i6 = this.G;
                if (i5 <= i6 && i6 != w()) {
                    w();
                }
                if (arrayList.size() > 0) {
                    a2.g.y(arrayList.get(0));
                    throw null;
                }
            }
        }
    }

    public final int v(int i5, int i6, int i7, int i8) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i5, i6, i8);
        if (i7 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i7), 1073741824);
        }
        if (size != 0) {
            i7 = Math.min(size, i7);
        }
        return View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
    }

    public final int w() {
        if (this.f3477b) {
            return this.D;
        }
        return Math.max(this.C, this.f3495r ? 0 : this.f3500w);
    }

    public final int x(int i5) {
        if (i5 == 3) {
            return w();
        }
        if (i5 == 4) {
            return this.G;
        }
        if (i5 == 5) {
            return this.T;
        }
        if (i5 == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(h.i0.c("Invalid state to get top offset: ", i5));
    }

    public final void y(View view, e0.g gVar, int i5) {
        t0.j(view, gVar, new h(this, i5));
    }

    public final void z(int i5) {
        if (i5 >= 0) {
            this.C = i5;
            G(this.L, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        int i5;
        this.f3486h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k2.a.f5184a);
        int i6 = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            this.f3488j = w.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f3502y = new j(j.b(context, attributeSet, R.attr.bottomSheetStyle, 2131755806));
        }
        j jVar = this.f3502y;
        if (jVar != null) {
            g gVar = new g(jVar);
            this.f3487i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f3488j;
            if (colorStateList != null) {
                this.f3487i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f3487i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(new float[]{0.0f, 1.0f});
        this.B = ofFloat;
        ofFloat.setDuration(500);
        this.B.addUpdateListener(new o2.a(0, this));
        this.H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f3489k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue == null || (i5 = peekValue.data) != -1) {
            A(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        } else {
            A(i5);
        }
        boolean z5 = obtainStyledAttributes.getBoolean(8, false);
        if (this.I != z5) {
            this.I = z5;
            if (!z5 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f3491n = obtainStyledAttributes.getBoolean(13, false);
        boolean z6 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f3477b != z6) {
            this.f3477b = z6;
            if (this.U != null) {
                r();
            }
            C((!this.f3477b || this.L != 6) ? this.L : i6);
            G(this.L, true);
            F();
        }
        this.J = obtainStyledAttributes.getBoolean(12, false);
        this.K = obtainStyledAttributes.getBoolean(4, true);
        this.f3475a = obtainStyledAttributes.getInt(10, 0);
        float f3 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f3 <= 0.0f || f3 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.F = f3;
        if (this.U != null) {
            this.E = (int) ((1.0f - f3) * ((float) this.T));
        }
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        z((peekValue2 == null || peekValue2.type != 16) ? obtainStyledAttributes.getDimensionPixelOffset(5, 0) : peekValue2.data);
        this.f3481d = obtainStyledAttributes.getInt(11, 500);
        this.f3492o = obtainStyledAttributes.getBoolean(17, false);
        this.f3493p = obtainStyledAttributes.getBoolean(18, false);
        this.f3494q = obtainStyledAttributes.getBoolean(19, false);
        this.f3495r = obtainStyledAttributes.getBoolean(20, true);
        this.f3496s = obtainStyledAttributes.getBoolean(14, false);
        this.f3497t = obtainStyledAttributes.getBoolean(15, false);
        this.f3498u = obtainStyledAttributes.getBoolean(16, false);
        this.f3501x = obtainStyledAttributes.getBoolean(23, true);
        obtainStyledAttributes.recycle();
        this.f3479c = (float) ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
