package s0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class h extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6256a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ i f6257b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f6258c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ View f6259d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k f6260e;

    public /* synthetic */ h(k kVar, i iVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i5) {
        this.f6256a = i5;
        this.f6260e = kVar;
        this.f6257b = iVar;
        this.f6258c = viewPropertyAnimator;
        this.f6259d = view;
    }

    public final void onAnimationEnd(Animator animator) {
        int i5 = this.f6256a;
        k kVar = this.f6260e;
        i iVar = this.f6257b;
        View view = this.f6259d;
        ViewPropertyAnimator viewPropertyAnimator = this.f6258c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                viewPropertyAnimator.setListener((Animator.AnimatorListener) null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                kVar.c(iVar.f6268a);
                kVar.f6295r.remove(iVar.f6268a);
                kVar.i();
                return;
            default:
                viewPropertyAnimator.setListener((Animator.AnimatorListener) null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                kVar.c(iVar.f6269b);
                kVar.f6295r.remove(iVar.f6269b);
                kVar.i();
                return;
        }
    }

    public final void onAnimationStart(Animator animator) {
        int i5 = this.f6256a;
        k kVar = this.f6260e;
        i iVar = this.f6257b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                d1 d1Var = iVar.f6268a;
                kVar.getClass();
                return;
            default:
                d1 d1Var2 = iVar.f6269b;
                kVar.getClass();
                return;
        }
    }
}
