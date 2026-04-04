package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class g extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ d1 f6246a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f6247b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ View f6248c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6249d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f6250e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k f6251f;

    public g(k kVar, d1 d1Var, int i5, View view, int i6, ViewPropertyAnimator viewPropertyAnimator) {
        this.f6251f = kVar;
        this.f6246a = d1Var;
        this.f6247b = i5;
        this.f6248c = view;
        this.f6249d = i6;
        this.f6250e = viewPropertyAnimator;
    }

    public final void onAnimationCancel(Animator animator) {
        int i5 = this.f6247b;
        View view = this.f6248c;
        if (i5 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f6249d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    public final void onAnimationEnd(Animator animator) {
        this.f6250e.setListener((Animator.AnimatorListener) null);
        k kVar = this.f6251f;
        d1 d1Var = this.f6246a;
        kVar.c(d1Var);
        kVar.f6293p.remove(d1Var);
        kVar.i();
    }

    public final void onAnimationStart(Animator animator) {
        this.f6251f.getClass();
    }
}
