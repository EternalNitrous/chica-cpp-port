package d0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class a1 extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f3944a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f3945b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f3946c;

    public /* synthetic */ a1(Object obj, Object obj2, Object obj3) {
        this.f3946c = obj;
        this.f3944a = obj2;
        this.f3945b = obj3;
    }

    public final void onAnimationCancel(Animator animator) {
        ((d1) this.f3944a).b((View) this.f3945b);
    }

    public final void onAnimationEnd(Animator animator) {
        ((d1) this.f3944a).a();
    }

    public final void onAnimationStart(Animator animator) {
        ((d1) this.f3944a).c();
    }
}
