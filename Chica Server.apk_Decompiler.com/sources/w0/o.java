package w0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import k.b;

public final class o extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f6769a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6770b;

    public /* synthetic */ o(Object obj, b bVar) {
        this.f6770b = obj;
        this.f6769a = bVar;
    }

    public final void onAnimationEnd(Animator animator) {
        ((b) this.f6769a).remove(animator);
        ((r) this.f6770b).f6790m.remove(animator);
    }

    public final void onAnimationStart(Animator animator) {
        ((r) this.f6770b).f6790m.add(animator);
    }
}
