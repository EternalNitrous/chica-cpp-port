package s0;

import android.animation.ValueAnimator;

public final class o implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ p f6337a;

    public o(p pVar) {
        this.f6337a = pVar;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        p pVar = this.f6337a;
        pVar.f6358c.setAlpha(floatValue);
        pVar.f6359d.setAlpha(floatValue);
        pVar.f6373s.invalidate();
    }
}
