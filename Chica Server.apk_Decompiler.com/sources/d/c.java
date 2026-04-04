package d;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.v0;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class c implements AdapterView.OnItemClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f3758d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f3759e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f3760f;

    public /* synthetic */ c(Object obj, int i5, Object obj2) {
        this.f3758d = i5;
        this.f3760f = obj;
        this.f3759e = obj2;
    }

    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        int i6 = this.f3758d;
        Object obj = this.f3760f;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                d dVar = (d) obj;
                DialogInterface.OnClickListener onClickListener = dVar.f3775m;
                g gVar = (g) this.f3759e;
                onClickListener.onClick(gVar.f3784b, i5);
                if (!dVar.f3777o) {
                    gVar.f3784b.dismiss();
                    return;
                }
                return;
            default:
                s0 s0Var = (s0) obj;
                s0Var.K.setSelection(i5);
                v0 v0Var = s0Var.K;
                if (v0Var.getOnItemClickListener() != null) {
                    v0Var.performItemClick(view, i5, s0Var.H.getItemId(i5));
                }
                s0Var.dismiss();
                return;
        }
    }
}
