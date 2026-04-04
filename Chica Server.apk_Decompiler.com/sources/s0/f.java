package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.r;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class f extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6238a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6239b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ View f6240c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f6241d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f6242e;

    public /* synthetic */ f(k kVar, Object obj, View view, ViewPropertyAnimator viewPropertyAnimator, int i5) {
        this.f6238a = i5;
        this.f6242e = kVar;
        this.f6239b = obj;
        this.f6240c = view;
        this.f6241d = viewPropertyAnimator;
    }

    public final void onAnimationCancel(Animator animator) {
        switch (this.f6238a) {
            case 1:
                this.f6240c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    public final void onAnimationEnd(Animator animator) {
        int i5 = this.f6238a;
        Object obj = this.f6242e;
        View view = this.f6240c;
        Object obj2 = this.f6239b;
        Object obj3 = this.f6241d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((ViewPropertyAnimator) obj3).setListener((Animator.AnimatorListener) null);
                view.setAlpha(1.0f);
                k kVar = (k) obj;
                d1 d1Var = (d1) obj2;
                kVar.c(d1Var);
                kVar.f6294q.remove(d1Var);
                kVar.i();
                return;
            case 1:
                ((ViewPropertyAnimator) obj3).setListener((Animator.AnimatorListener) null);
                k kVar2 = (k) obj;
                d1 d1Var2 = (d1) obj2;
                kVar2.c(d1Var2);
                kVar2.f6292o.remove(d1Var2);
                kVar2.i();
                return;
            default:
                ((ViewGroup) obj2).endViewTransition(view);
                animator.removeListener(this);
                r rVar = (r) obj3;
                View view2 = rVar.H;
                if (view2 != null && rVar.B) {
                    view2.setVisibility(8);
                    return;
                }
                return;
        }
    }

    public final void onAnimationStart(Animator animator) {
        int i5 = this.f6238a;
        Object obj = this.f6242e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((k) obj).getClass();
                return;
            case 1:
                ((k) obj).getClass();
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public f(k kVar, d1 d1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f6238a = 0;
        this.f6242e = kVar;
        this.f6239b = d1Var;
        this.f6241d = viewPropertyAnimator;
        this.f6240c = view;
    }
}
