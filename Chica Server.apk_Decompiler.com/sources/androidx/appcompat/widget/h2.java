package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class h2 implements AdapterView.OnItemSelectedListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f806d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f807e;

    public /* synthetic */ h2(int i5, Object obj) {
        this.f806d = i5;
        this.f807e = obj;
    }

    public final void onItemSelected(AdapterView adapterView, View view, int i5, long j5) {
        a2 a2Var;
        int i6 = this.f806d;
        Object obj = this.f807e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                if (i5 != -1 && (a2Var = ((n2) obj).f876f) != null) {
                    a2Var.setListSelectionHidden(false);
                    return;
                }
                return;
            default:
                ((SearchView) obj).q(i5);
                return;
        }
    }

    public final void onNothingSelected(AdapterView adapterView) {
    }
}
