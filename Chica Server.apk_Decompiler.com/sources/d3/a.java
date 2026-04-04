package d3;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4060a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ o f4061b;

    public /* synthetic */ a(o oVar, int i5) {
        this.f4060a = i5;
        this.f4061b = oVar;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i5 = this.f4060a;
        o oVar = this.f4061b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                e eVar = (e) oVar;
                eVar.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = eVar.f4121d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
                return;
            case 1:
                e eVar2 = (e) oVar;
                eVar2.getClass();
                eVar2.f4121d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                k kVar = (k) oVar;
                kVar.getClass();
                kVar.f4121d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
