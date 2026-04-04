package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.i0;
import r.a;
import r.d;

public class FloatingActionButton$BaseBehavior<T> extends a {
    public FloatingActionButton$BaseBehavior() {
    }

    public final boolean a(View view) {
        i0.f(view);
        throw null;
    }

    public final void c(d dVar) {
        if (dVar.f6081h == 0) {
            dVar.f6081h = 80;
        }
    }

    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        i0.f(view);
        throw null;
    }

    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        i0.f(view);
        throw null;
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k2.a.f5189f);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}
