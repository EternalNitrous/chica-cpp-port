package d0;

import android.animation.ValueAnimator;
import android.view.View;
import d.v0;
import q3.c;

public final /* synthetic */ class z0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ c f4019a;

    public /* synthetic */ z0(c cVar, View view) {
        this.f4019a = cVar;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ((View) ((v0) this.f4019a.f6065e).f3918d.getParent()).invalidate();
    }
}
