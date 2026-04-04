package androidx.fragment.app;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import z.b;

public final class w implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1447a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f1448b;

    public /* synthetic */ w(int i5, Object obj) {
        this.f1447a = i5;
        this.f1448b = obj;
    }

    public final void run() {
        View view;
        int i5 = this.f1447a;
        Object obj = this.f1448b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                d dVar = (d) obj;
                Object obj2 = dVar.f1256c;
                p pVar = ((r) obj2).K;
                if (pVar == null) {
                    view = null;
                } else {
                    view = pVar.f1365a;
                }
                if (view != null) {
                    ((r) obj2).h().f1365a = null;
                    ((d0) dVar.f1257d).c((r) dVar.f1256c, (b) dVar.f1258e);
                    return;
                }
                return;
            case 1:
                d dVar2 = (d) obj;
                dVar2.f1255b.endViewTransition((View) dVar2.f1256c);
                ((g) dVar2.f1257d).b();
                return;
            case 2:
                n nVar = (n) obj;
                nVar.Y.onDismiss(nVar.f1351g0);
                return;
            case 3:
                ((l0) obj).x(true);
                return;
            default:
                v0.b((ArrayList) obj, 4);
                return;
        }
    }
}
