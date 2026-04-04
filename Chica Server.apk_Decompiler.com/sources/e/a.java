package e;

import a2.h0;
import android.graphics.drawable.Animatable;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import x0.d;

public final class a extends h0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4177a;

    /* renamed from: b  reason: collision with root package name */
    public final Animatable f4178b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Animatable animatable, int i5) {
        super(0);
        this.f4177a = i5;
        this.f4178b = animatable;
    }

    public final void g() {
        int i5 = this.f4177a;
        Animatable animatable = this.f4178b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                animatable.start();
                return;
            default:
                ((d) animatable).start();
                return;
        }
    }

    public final void h() {
        int i5 = this.f4177a;
        Animatable animatable = this.f4178b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                animatable.stop();
                return;
            default:
                ((d) animatable).stop();
                return;
        }
    }
}
