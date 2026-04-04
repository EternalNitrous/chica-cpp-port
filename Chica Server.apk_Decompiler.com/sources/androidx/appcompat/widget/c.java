package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.a;

public final class c implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f707d = 0;

    /* renamed from: e  reason: collision with root package name */
    public final Object f708e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f709f;

    public c(ActionBarContextView actionBarContextView, g.c cVar) {
        this.f709f = actionBarContextView;
        this.f708e = cVar;
    }

    public final void onClick(View view) {
        int i5 = this.f707d;
        Object obj = this.f708e;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((g.c) obj).c();
                return;
            default:
                e4 e4Var = (e4) this.f709f;
                Window.Callback callback = e4Var.f765k;
                if (callback != null && e4Var.l) {
                    callback.onMenuItemSelected(0, (a) obj);
                    return;
                }
                return;
        }
    }

    public c(e4 e4Var) {
        this.f709f = e4Var;
        this.f708e = new a(e4Var.f755a.getContext(), e4Var.f762h);
    }
}
