package com.google.android.material.snackbar;

import a2.g;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import e2.n8;
import q3.c;

public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: i  reason: collision with root package name */
    public final c f3648i = new c((SwipeDismissBehavior) this);

    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        c cVar = this.f3648i;
        cVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (n8.f4449f == null) {
                    n8.f4449f = new n8(7);
                }
                n8 n8Var = n8.f4449f;
                g.y(cVar.f6065e);
                synchronized (n8Var.f4450a) {
                    g.y(n8Var.f4452c);
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (n8.f4449f == null) {
                n8.f4449f = new n8(7);
            }
            n8 n8Var2 = n8.f4449f;
            g.y(cVar.f6065e);
            n8Var2.a();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    public final boolean r(View view) {
        this.f3648i.getClass();
        return view instanceof c3.c;
    }
}
