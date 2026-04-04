package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b2.r8;
import d0.t0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m2.d;
import r.a;

public class AppBarLayout$ScrollingViewBehavior extends d {

    /* renamed from: c  reason: collision with root package name */
    public int f3455c;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
        }
    }

    public final void b(View view) {
    }

    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i5;
        a aVar = ((r.d) view2.getLayoutParams()).f6074a;
        if (aVar instanceof AppBarLayout$BaseBehavior) {
            ((AppBarLayout$BaseBehavior) aVar).getClass();
            int bottom = (view2.getBottom() - view.getTop()) + 0 + 0;
            int i6 = this.f3455c;
            if (i6 == 0) {
                i5 = 0;
            } else {
                i5 = r8.a((int) (((float) i6) * 0.0f), 0, i6);
            }
            int i7 = bottom - i5;
            WeakHashMap weakHashMap = t0.f4002a;
            view.offsetTopAndBottom(i7);
        }
        return false;
    }

    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7) {
        int i8 = view.getLayoutParams().height;
        if (i8 != -1 && i8 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    public final void r(CoordinatorLayout coordinatorLayout, View view, int i5) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i5);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k2.a.f5202t);
        this.f3455c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
