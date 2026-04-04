package androidx.appcompat.widget;

import android.database.Cursor;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import i0.b;

public final class c3 implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f717a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ SearchView f718b;

    public /* synthetic */ c3(SearchView searchView, int i5) {
        this.f717a = i5;
        this.f718b = searchView;
    }

    public final void run() {
        int i5 = this.f717a;
        SearchView searchView = this.f718b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                searchView.u();
                return;
            default:
                b bVar = searchView.R;
                if (bVar instanceof t3) {
                    bVar.b((Cursor) null);
                    return;
                }
                return;
        }
    }
}
