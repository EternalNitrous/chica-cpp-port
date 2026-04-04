package x0;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import q2.c;
import x.b;

public final class a extends Animatable2.AnimationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ q2.a f6852a;

    public a(q2.a aVar) {
        this.f6852a = aVar;
    }

    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f6852a.f6043b.f6054r;
        if (colorStateList != null) {
            b.h(drawable, colorStateList);
        }
    }

    public final void onAnimationStart(Drawable drawable) {
        c cVar = this.f6852a.f6043b;
        ColorStateList colorStateList = cVar.f6054r;
        if (colorStateList != null) {
            b.g(drawable, colorStateList.getColorForState(cVar.f6058v, colorStateList.getDefaultColor()));
        }
    }
}
