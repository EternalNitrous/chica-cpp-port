package d0;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class y extends a0 {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4017e;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public y(int i5, int i6) {
        super(i5, Boolean.class, 0, 28);
        this.f4017e = i6;
    }

    public final Boolean d(View view) {
        switch (this.f4017e) {
            case UsbSerialPort.PARITY_NONE:
                return Boolean.valueOf(m0.d(view));
            default:
                return Boolean.valueOf(m0.c(view));
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i5, int i6, int i7, int i8) {
        super(i5, CharSequence.class, i6, i7);
        this.f4017e = i8;
    }
}
