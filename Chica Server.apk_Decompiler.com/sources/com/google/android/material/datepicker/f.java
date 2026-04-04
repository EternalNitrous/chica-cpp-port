package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Calendar;

public final class f implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f3566d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ t f3567e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k f3568f;

    public /* synthetic */ f(k kVar, t tVar, int i5) {
        this.f3566d = i5;
        this.f3568f = kVar;
        this.f3567e = tVar;
    }

    public final void onClick(View view) {
        int i5 = this.f3566d;
        t tVar = this.f3567e;
        k kVar = this.f3568f;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                int G0 = ((LinearLayoutManager) kVar.f3578c0.getLayoutManager()).G0() - 1;
                if (G0 >= 0) {
                    Calendar a6 = w.a(tVar.f3615c.f3554a.f3599a);
                    a6.add(2, G0);
                    kVar.K(new p(a6));
                    return;
                }
                return;
            default:
                int F0 = ((LinearLayoutManager) kVar.f3578c0.getLayoutManager()).F0() + 1;
                if (F0 < kVar.f3578c0.getAdapter().a()) {
                    Calendar a7 = w.a(tVar.f3615c.f3554a.f3599a);
                    a7.add(2, F0);
                    kVar.K(new p(a7));
                    return;
                }
                return;
        }
    }
}
