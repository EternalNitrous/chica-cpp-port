package w0;

import a2.m5;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

public final class h0 extends AnimatorListenerAdapter implements q {

    /* renamed from: a  reason: collision with root package name */
    public final View f6743a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6744b;

    /* renamed from: c  reason: collision with root package name */
    public final ViewGroup f6745c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f6746d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6747e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6748f = false;

    public h0(View view, int i5) {
        this.f6743a = view;
        this.f6744b = i5;
        this.f6745c = (ViewGroup) view.getParent();
        this.f6746d = true;
        f(true);
    }

    public final void a() {
    }

    public final void b() {
        f(false);
    }

    public final void c() {
    }

    public final void d(r rVar) {
        if (!this.f6748f) {
            z.f6813a.g(this.f6743a, this.f6744b);
            ViewGroup viewGroup = this.f6745c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
        rVar.v(this);
    }

    public final void e() {
        f(true);
    }

    public final void f(boolean z5) {
        ViewGroup viewGroup;
        if (this.f6746d && this.f6747e != z5 && (viewGroup = this.f6745c) != null) {
            this.f6747e = z5;
            m5.a(viewGroup, z5);
        }
    }

    public final void onAnimationCancel(Animator animator) {
        this.f6748f = true;
    }

    public final void onAnimationEnd(Animator animator) {
        if (!this.f6748f) {
            z.f6813a.g(this.f6743a, this.f6744b);
            ViewGroup viewGroup = this.f6745c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        f(false);
    }

    public final void onAnimationPause(Animator animator) {
        if (!this.f6748f) {
            z.f6813a.g(this.f6743a, this.f6744b);
        }
    }

    public final void onAnimationRepeat(Animator animator) {
    }

    public final void onAnimationResume(Animator animator) {
        if (!this.f6748f) {
            z.f6813a.g(this.f6743a, 0);
        }
    }

    public final void onAnimationStart(Animator animator) {
    }
}
