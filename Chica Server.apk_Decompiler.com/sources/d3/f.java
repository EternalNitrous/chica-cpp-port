package d3;

import a2.e0;
import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class f extends o {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4078e;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(n nVar, int i5) {
        super(nVar);
        this.f4078e = i5;
    }

    public final void r() {
        switch (this.f4078e) {
            case UsbSerialPort.PARITY_NONE:
                n nVar = this.f4119b;
                nVar.f4110r = null;
                CheckableImageButton checkableImageButton = nVar.f4103j;
                checkableImageButton.setOnLongClickListener((View.OnLongClickListener) null);
                e0.i(checkableImageButton, (View.OnLongClickListener) null);
                return;
            default:
                return;
        }
    }
}
