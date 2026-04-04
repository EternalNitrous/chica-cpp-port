package d3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class d extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4068a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ e f4069b;

    public /* synthetic */ d(e eVar, int i5) {
        this.f4068a = i5;
        this.f4069b = eVar;
    }

    public final void onAnimationEnd(Animator animator) {
        switch (this.f4068a) {
            case 1:
                this.f4069b.f4119b.g(false);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    public final void onAnimationStart(Animator animator) {
        switch (this.f4068a) {
            case UsbSerialPort.PARITY_NONE:
                this.f4069b.f4119b.g(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
