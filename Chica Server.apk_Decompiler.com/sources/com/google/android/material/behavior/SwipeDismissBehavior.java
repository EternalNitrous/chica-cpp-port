package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d0.c0;
import d0.t0;
import e0.g;
import java.util.WeakHashMap;
import k0.d;
import q3.c;
import r.a;

public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a  reason: collision with root package name */
    public d f3467a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f3468b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f3469c;

    /* renamed from: d  reason: collision with root package name */
    public int f3470d = 2;

    /* renamed from: e  reason: collision with root package name */
    public final float f3471e = 0.5f;

    /* renamed from: f  reason: collision with root package name */
    public float f3472f = 0.0f;

    /* renamed from: g  reason: collision with root package name */
    public float f3473g = 0.5f;

    /* renamed from: h  reason: collision with root package name */
    public final n2.a f3474h = new n2.a(this);

    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z5 = this.f3468b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z5 = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f3468b = z5;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3468b = false;
        }
        if (!z5) {
            return false;
        }
        if (this.f3467a == null) {
            this.f3467a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f3474h);
        }
        if (this.f3469c || !this.f3467a.r(motionEvent)) {
            return false;
        }
        return true;
    }

    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = t0.f4002a;
        if (c0.c(view) == 0) {
            c0.s(view, 1);
            t0.i(view, 1048576);
            t0.g(view, 0);
            if (r(view)) {
                t0.j(view, g.f4239j, new c(18, this));
            }
        }
        return false;
    }

    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f3467a == null) {
            return false;
        }
        if (this.f3469c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f3467a.k(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
