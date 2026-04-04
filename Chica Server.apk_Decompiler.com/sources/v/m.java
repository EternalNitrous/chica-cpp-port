package v;

import a2.h0;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final /* synthetic */ class m implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6604a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f6605b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f6606c;

    public /* synthetic */ m(int i5, int i6, Object obj) {
        this.f6604a = i6;
        this.f6606c = obj;
        this.f6605b = i5;
    }

    public final void run() {
        int i5 = this.f6604a;
        int i6 = this.f6605b;
        Object obj = this.f6606c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((h0) obj).d(i6);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.f3641n.get();
                if (view != null) {
                    sideSheetBehavior.s(view, i6, false);
                    return;
                }
                return;
        }
    }
}
