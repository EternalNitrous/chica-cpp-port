package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class w0 extends Transition.EpicenterCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1449a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Rect f1450b;

    public /* synthetic */ w0(Rect rect, int i5) {
        this.f1449a = i5;
        this.f1450b = rect;
    }

    public final Rect onGetEpicenter(Transition transition) {
        int i5 = this.f1449a;
        Rect rect = this.f1450b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return rect;
            default:
                if (rect == null || rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
