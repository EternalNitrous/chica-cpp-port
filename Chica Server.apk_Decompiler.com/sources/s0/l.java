package s0;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class l implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6310a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6311b;

    public /* synthetic */ l(int i5, Object obj) {
        this.f6310a = i5;
        this.f6311b = obj;
    }

    public final void run() {
        int i5 = this.f6310a;
        Object obj = this.f6311b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                p pVar = (p) obj;
                int i6 = pVar.A;
                ValueAnimator valueAnimator = pVar.f6380z;
                if (i6 == 1) {
                    valueAnimator.cancel();
                } else if (i6 != 2) {
                    return;
                }
                pVar.A = 3;
                valueAnimator.setFloatValues(new float[]{((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f});
                valueAnimator.setDuration((long) 500);
                valueAnimator.start();
                return;
            default:
                ((StaggeredGridLayoutManager) obj).w0();
                return;
        }
    }
}
