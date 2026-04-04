package p1;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.k;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import s0.o0;

public final class n implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5824a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f5825b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f5826c;

    public /* synthetic */ n(int i5, int i6, Object obj) {
        this.f5824a = i6;
        this.f5826c = obj;
        this.f5825b = i5;
    }

    public final void run() {
        int i5 = this.f5824a;
        int i6 = this.f5825b;
        Object obj = this.f5826c;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                ((p) obj).i(i6);
                return;
            default:
                RecyclerView recyclerView = ((k) obj).f3578c0;
                if (!recyclerView.f1599x) {
                    o0 o0Var = recyclerView.f1583o;
                    if (o0Var == null) {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        return;
                    } else {
                        o0Var.s0(recyclerView, i6);
                        return;
                    }
                } else {
                    return;
                }
        }
    }
}
