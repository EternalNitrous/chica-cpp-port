package com.google.android.material.transformation;

import a2.g;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d0.f0;
import d0.t0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import r.a;

@Deprecated
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    public abstract void b(View view);

    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        g.y(view2);
        throw null;
    }

    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        WeakHashMap weakHashMap = t0.f4002a;
        if (!f0.c(view)) {
            ArrayList j5 = coordinatorLayout.j(view);
            int size = j5.size();
            for (int i6 = 0; i6 < size; i6++) {
                View view2 = (View) j5.get(i6);
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(0);
    }
}
