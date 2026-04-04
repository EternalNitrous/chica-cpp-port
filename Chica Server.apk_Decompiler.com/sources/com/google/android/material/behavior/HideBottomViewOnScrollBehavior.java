package com.google.android.material.behavior;

import a2.f0;
import a2.g;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.d;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.makeyourpet.chicaserver.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r.a;

public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashSet f3459a = new LinkedHashSet();

    /* renamed from: b  reason: collision with root package name */
    public int f3460b;

    /* renamed from: c  reason: collision with root package name */
    public int f3461c;

    /* renamed from: d  reason: collision with root package name */
    public TimeInterpolator f3462d;

    /* renamed from: e  reason: collision with root package name */
    public TimeInterpolator f3463e;

    /* renamed from: f  reason: collision with root package name */
    public int f3464f = 0;

    /* renamed from: g  reason: collision with root package name */
    public int f3465g = 2;

    /* renamed from: h  reason: collision with root package name */
    public ViewPropertyAnimator f3466h;

    public HideBottomViewOnScrollBehavior() {
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i5) {
        this.f3464f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f3460b = f0.c(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f3461c = f0.c(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f3462d = f0.d(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, l2.a.f5273d);
        this.f3463e = f0.d(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, l2.a.f5272c);
        return false;
    }

    public final void k(CoordinatorLayout coordinatorLayout, View view, int i5, int i6, int i7, int[] iArr) {
        boolean z5;
        LinkedHashSet linkedHashSet = this.f3459a;
        boolean z6 = true;
        if (i5 > 0) {
            if (this.f3465g == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                ViewPropertyAnimator viewPropertyAnimator = this.f3466h;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.f3465g = 1;
                Iterator it = linkedHashSet.iterator();
                if (!it.hasNext()) {
                    r(view, this.f3464f + 0, (long) this.f3461c, this.f3463e);
                    return;
                }
                g.y(it.next());
                throw null;
            }
        } else if (i5 < 0) {
            if (this.f3465g != 2) {
                z6 = false;
            }
            if (!z6) {
                ViewPropertyAnimator viewPropertyAnimator2 = this.f3466h;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    view.clearAnimation();
                }
                this.f3465g = 2;
                Iterator it2 = linkedHashSet.iterator();
                if (!it2.hasNext()) {
                    r(view, 0, (long) this.f3460b, this.f3462d);
                    return;
                }
                g.y(it2.next());
                throw null;
            }
        }
    }

    public boolean o(View view, int i5, int i6) {
        return i5 == 2;
    }

    public final void r(View view, int i5, long j5, TimeInterpolator timeInterpolator) {
        this.f3466h = view.animate().translationY((float) i5).setInterpolator(timeInterpolator).setDuration(j5).setListener(new d(3, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(0);
    }
}
