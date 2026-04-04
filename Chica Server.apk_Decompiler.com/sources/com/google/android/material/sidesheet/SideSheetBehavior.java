package com.google.android.material.sidesheet;

import a2.w;
import a3.g;
import a3.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b3.b;
import b3.c;
import com.makeyourpet.chicaserver.R;
import d0.c0;
import d0.f0;
import d0.i0;
import d0.t0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import k0.d;
import n1.h;
import p1.i;
import r.a;

public class SideSheetBehavior<V extends View> extends a {

    /* renamed from: a  reason: collision with root package name */
    public h f3629a;

    /* renamed from: b  reason: collision with root package name */
    public g f3630b;

    /* renamed from: c  reason: collision with root package name */
    public final ColorStateList f3631c;

    /* renamed from: d  reason: collision with root package name */
    public final j f3632d;

    /* renamed from: e  reason: collision with root package name */
    public final i f3633e = new i(this);

    /* renamed from: f  reason: collision with root package name */
    public final float f3634f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f3635g = true;

    /* renamed from: h  reason: collision with root package name */
    public int f3636h = 5;

    /* renamed from: i  reason: collision with root package name */
    public d f3637i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f3638j;

    /* renamed from: k  reason: collision with root package name */
    public final float f3639k = 0.1f;
    public int l;

    /* renamed from: m  reason: collision with root package name */
    public int f3640m;

    /* renamed from: n  reason: collision with root package name */
    public WeakReference f3641n;

    /* renamed from: o  reason: collision with root package name */
    public WeakReference f3642o;

    /* renamed from: p  reason: collision with root package name */
    public int f3643p = -1;

    /* renamed from: q  reason: collision with root package name */
    public VelocityTracker f3644q;

    /* renamed from: r  reason: collision with root package name */
    public int f3645r;

    /* renamed from: s  reason: collision with root package name */
    public final LinkedHashSet f3646s = new LinkedHashSet();

    /* renamed from: t  reason: collision with root package name */
    public final b f3647t = new b(this);

    public SideSheetBehavior() {
    }

    public final void c(r.d dVar) {
        this.f3641n = null;
        this.f3637i = null;
    }

    public final void e() {
        this.f3641n = null;
        this.f3637i = null;
    }

    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z5;
        d dVar;
        VelocityTracker velocityTracker;
        if ((view.isShown() || t0.d(view) != null) && this.f3635g) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            this.f3638j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f3644q) != null) {
            velocityTracker.recycle();
            this.f3644q = null;
        }
        if (this.f3644q == null) {
            this.f3644q = VelocityTracker.obtain();
        }
        this.f3644q.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f3645r = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f3638j) {
            this.f3638j = false;
            return false;
        }
        if (this.f3638j || (dVar = this.f3637i) == null || !dVar.r(motionEvent)) {
            return false;
        }
        return true;
    }

    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        int i6;
        View findViewById;
        int i7;
        WeakHashMap weakHashMap = t0.f4002a;
        if (c0.b(coordinatorLayout) && !c0.b(view)) {
            view.setFitsSystemWindows(true);
        }
        int i8 = 0;
        if (this.f3641n == null) {
            this.f3641n = new WeakReference(view);
            g gVar = this.f3630b;
            if (gVar != null) {
                c0.q(view, gVar);
                g gVar2 = this.f3630b;
                float f3 = this.f3634f;
                if (f3 == -1.0f) {
                    f3 = i0.i(view);
                }
                gVar2.i(f3);
            } else {
                ColorStateList colorStateList = this.f3631c;
                if (colorStateList != null) {
                    i0.q(view, colorStateList);
                }
            }
            if (this.f3636h == 5) {
                i7 = 4;
            } else {
                i7 = 0;
            }
            if (view.getVisibility() != i7) {
                view.setVisibility(i7);
            }
            t();
            if (c0.c(view) == 0) {
                c0.s(view, 1);
            }
            if (t0.d(view) == null) {
                t0.m(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (this.f3637i == null) {
            this.f3637i = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f3647t);
        }
        this.f3629a.getClass();
        int left = view.getLeft();
        coordinatorLayout.q(view, i5);
        this.f3640m = coordinatorLayout.getWidth();
        this.l = view.getWidth();
        int i9 = this.f3636h;
        if (i9 == 1 || i9 == 2) {
            this.f3629a.getClass();
            i8 = left - view.getLeft();
        } else if (i9 != 3) {
            if (i9 == 5) {
                i8 = this.f3629a.h();
            } else {
                throw new IllegalStateException("Unexpected value: " + this.f3636h);
            }
        }
        view.offsetLeftAndRight(i8);
        if (!(this.f3642o != null || (i6 = this.f3643p) == -1 || (findViewById = coordinatorLayout.findViewById(i6)) == null)) {
            this.f3642o = new WeakReference(findViewById);
        }
        for (Object y5 : this.f3646s) {
            a2.g.y(y5);
        }
        return true;
    }

    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i5, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i7, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height));
        return true;
    }

    public final void m(View view, Parcelable parcelable) {
        int i5 = ((c) parcelable).f2021c;
        if (i5 == 1 || i5 == 2) {
            i5 = 5;
        }
        this.f3636h = i5;
    }

    public final Parcelable n(View view) {
        return new c(View.BaseSavedState.EMPTY_STATE, this);
    }

    public final boolean q(View view, MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        boolean z7;
        VelocityTracker velocityTracker;
        boolean z8 = false;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i5 = this.f3636h;
        if (i5 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.f3637i;
        if (dVar == null || (!this.f3635g && i5 != 1)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            dVar.k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f3644q) != null) {
            velocityTracker.recycle();
            this.f3644q = null;
        }
        if (this.f3644q == null) {
            this.f3644q = VelocityTracker.obtain();
        }
        this.f3644q.addMovement(motionEvent);
        d dVar2 = this.f3637i;
        if (dVar2 == null || (!this.f3635g && this.f3636h != 1)) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6 && actionMasked == 2 && !this.f3638j) {
            if (dVar2 == null || (!this.f3635g && this.f3636h != 1)) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (z7 && Math.abs(((float) this.f3645r) - motionEvent.getX()) > ((float) this.f3637i.f5164b)) {
                z8 = true;
            }
            if (z8) {
                this.f3637i.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f3638j;
    }

    public final void r(int i5) {
        View view;
        int i6;
        if (this.f3636h != i5) {
            this.f3636h = i5;
            WeakReference weakReference = this.f3641n;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                if (this.f3636h == 5) {
                    i6 = 4;
                } else {
                    i6 = 0;
                }
                if (view.getVisibility() != i6) {
                    view.setVisibility(i6);
                }
                Iterator it = this.f3646s.iterator();
                if (!it.hasNext()) {
                    t();
                } else {
                    a2.g.y(it.next());
                    throw null;
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (r0.q(r1, r4.getTop()) != false) goto L_0x0056;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r4 != false) goto L_0x0056;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void s(android.view.View r4, int r5, boolean r6) {
        /*
            r3 = this;
            n1.h r0 = r3.f3629a
            java.lang.Object r0 = r0.f5534e
            com.google.android.material.sidesheet.SideSheetBehavior r0 = (com.google.android.material.sidesheet.SideSheetBehavior) r0
            r1 = 3
            if (r5 == r1) goto L_0x0022
            r1 = 5
            if (r5 != r1) goto L_0x0013
            n1.h r1 = r0.f3629a
            int r1 = r1.h()
            goto L_0x0028
        L_0x0013:
            r0.getClass()
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Invalid state to get outward edge offset: "
            java.lang.String r5 = h.i0.c(r6, r5)
            r4.<init>(r5)
            throw r4
        L_0x0022:
            n1.h r1 = r0.f3629a
            int r1 = r1.f()
        L_0x0028:
            k0.d r0 = r0.f3637i
            r2 = 0
            if (r0 == 0) goto L_0x0057
            if (r6 == 0) goto L_0x003a
            int r4 = r4.getTop()
            boolean r4 = r0.q(r1, r4)
            if (r4 == 0) goto L_0x0057
            goto L_0x0056
        L_0x003a:
            int r6 = r4.getTop()
            r0.f5179r = r4
            r4 = -1
            r0.f5165c = r4
            boolean r4 = r0.i(r1, r6, r2, r2)
            if (r4 != 0) goto L_0x0054
            int r6 = r0.f5163a
            if (r6 != 0) goto L_0x0054
            android.view.View r6 = r0.f5179r
            if (r6 == 0) goto L_0x0054
            r6 = 0
            r0.f5179r = r6
        L_0x0054:
            if (r4 == 0) goto L_0x0057
        L_0x0056:
            r2 = 1
        L_0x0057:
            if (r2 == 0) goto L_0x0063
            r4 = 2
            r3.r(r4)
            p1.i r4 = r3.f3633e
            r4.a(r5)
            goto L_0x0066
        L_0x0063:
            r3.r(r5)
        L_0x0066:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.s(android.view.View, int, boolean):void");
    }

    public final void t() {
        View view;
        WeakReference weakReference = this.f3641n;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            t0.i(view, 262144);
            t0.g(view, 0);
            t0.i(view, 1048576);
            t0.g(view, 0);
            if (this.f3636h != 5) {
                t0.j(view, e0.g.f4239j, new b3.a(this, 5));
            }
            if (this.f3636h != 3) {
                t0.j(view, e0.g.f4237h, new b3.a(this, 3));
            }
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k2.a.f5204v);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f3631c = w.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f3632d = new j(j.b(context, attributeSet, 0, 2131755948));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.f3643p = resourceId;
            WeakReference weakReference = this.f3642o;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f3642o = null;
            WeakReference weakReference2 = this.f3641n;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = t0.f4002a;
                    if (f0.c(view)) {
                        view.requestLayout();
                    }
                }
            }
        }
        j jVar = this.f3632d;
        if (jVar != null) {
            g gVar = new g(jVar);
            this.f3630b = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f3631c;
            if (colorStateList != null) {
                this.f3630b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f3630b.setTint(typedValue.data);
            }
        }
        this.f3634f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.f3635g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        if (this.f3629a == null) {
            this.f3629a = new h(this);
        }
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
