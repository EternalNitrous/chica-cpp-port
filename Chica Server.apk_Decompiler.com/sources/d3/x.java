package d3;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class x implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4174a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f4175b;

    public /* synthetic */ x(TextInputLayout textInputLayout, int i5) {
        this.f4174a = i5;
        this.f4175b = textInputLayout;
    }

    public final void run() {
        int i5 = this.f4174a;
        TextInputLayout textInputLayout = this.f4175b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                CheckableImageButton checkableImageButton = textInputLayout.f3661f.f4103j;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            default:
                textInputLayout.f3663g.requestLayout();
                return;
        }
    }
}
