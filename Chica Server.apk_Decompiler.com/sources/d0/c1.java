package d0;

import android.animation.Animator;
import android.view.View;
import java.lang.ref.WeakReference;

public final class c1 {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f3950a;

    public c1(View view) {
        this.f3950a = new WeakReference(view);
    }

    public final void a(float f3) {
        View view = (View) this.f3950a.get();
        if (view != null) {
            view.animate().alpha(f3);
        }
    }

    public final void b() {
        View view = (View) this.f3950a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j5) {
        View view = (View) this.f3950a.get();
        if (view != null) {
            view.animate().setDuration(j5);
        }
    }

    public final void d(d1 d1Var) {
        View view = (View) this.f3950a.get();
        if (view == null) {
            return;
        }
        if (d1Var != null) {
            view.animate().setListener(new a1(this, d1Var, view));
        } else {
            view.animate().setListener((Animator.AnimatorListener) null);
        }
    }

    public final void e(float f3) {
        View view = (View) this.f3950a.get();
        if (view != null) {
            view.animate().translationY(f3);
        }
    }
}
