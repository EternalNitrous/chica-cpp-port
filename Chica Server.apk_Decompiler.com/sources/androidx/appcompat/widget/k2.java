package androidx.appcompat.widget;

import android.database.DataSetObserver;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import i0.b;

public final class k2 extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f839a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f840b;

    public /* synthetic */ k2(int i5, Object obj) {
        this.f839a = i5;
        this.f840b = obj;
    }

    public final void onChanged() {
        int i5 = this.f839a;
        Object obj = this.f840b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                n2 n2Var = (n2) obj;
                if (n2Var.a()) {
                    n2Var.i();
                    return;
                }
                return;
            default:
                b bVar = (b) obj;
                bVar.f5034d = true;
                bVar.notifyDataSetChanged();
                return;
        }
    }

    public final void onInvalidated() {
        int i5 = this.f839a;
        Object obj = this.f840b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((n2) obj).dismiss();
                return;
            default:
                b bVar = (b) obj;
                bVar.f5034d = false;
                bVar.notifyDataSetInvalidated();
                return;
        }
    }
}
