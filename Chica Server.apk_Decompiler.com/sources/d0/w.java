package d0;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

public final class w implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: d  reason: collision with root package name */
    public final View f4011d;

    /* renamed from: e  reason: collision with root package name */
    public ViewTreeObserver f4012e;

    /* renamed from: f  reason: collision with root package name */
    public final Runnable f4013f;

    public w(ViewGroup viewGroup, Runnable runnable) {
        this.f4011d = viewGroup;
        this.f4012e = viewGroup.getViewTreeObserver();
        this.f4013f = runnable;
    }

    public static void a(ViewGroup viewGroup, Runnable runnable) {
        if (viewGroup == null) {
            throw new NullPointerException("view == null");
        } else if (runnable != null) {
            w wVar = new w(viewGroup, runnable);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(wVar);
            viewGroup.addOnAttachStateChangeListener(wVar);
        } else {
            throw new NullPointerException("runnable == null");
        }
    }

    public final boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver;
        boolean isAlive = this.f4012e.isAlive();
        View view = this.f4011d;
        if (isAlive) {
            viewTreeObserver = this.f4012e;
        } else {
            viewTreeObserver = view.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        view.removeOnAttachStateChangeListener(this);
        this.f4013f.run();
        return true;
    }

    public final void onViewAttachedToWindow(View view) {
        this.f4012e = view.getViewTreeObserver();
    }

    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        boolean isAlive = this.f4012e.isAlive();
        View view2 = this.f4011d;
        if (isAlive) {
            viewTreeObserver = this.f4012e;
        } else {
            viewTreeObserver = view2.getViewTreeObserver();
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        view2.removeOnAttachStateChangeListener(this);
    }
}
