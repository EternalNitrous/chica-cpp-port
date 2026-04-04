package o2;

import a3.f;
import a3.g;
import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5618a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5619b;

    public /* synthetic */ a(int i5, Object obj) {
        this.f5618a = i5;
        this.f5619b = obj;
    }

    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i5 = this.f5618a;
        Object obj = this.f5619b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                g gVar = ((BottomSheetBehavior) obj).f3487i;
                if (gVar != null) {
                    f fVar = gVar.f379d;
                    if (fVar.f367j != floatValue) {
                        fVar.f367j = floatValue;
                        gVar.f383h = true;
                        gVar.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((TextInputLayout) obj).v0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
