package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.a0;
import h.j0;
import h.o;
import h.x;
import r3.b;

public final class h extends a0 {

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ int f793m = 0;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ m f794n;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public h(m mVar, Context context, o oVar, l lVar) {
        super(context, oVar, lVar, true);
        this.f794n = mVar;
        this.f4809g = 8388613;
        b bVar = mVar.f872z;
        this.f4811i = bVar;
        x xVar = this.f4812j;
        if (xVar != null) {
            xVar.e(bVar);
        }
    }

    public final void c() {
        int i5 = this.f793m;
        m mVar = this.f794n;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                mVar.f869w = null;
                super.c();
                return;
            default:
                o oVar = mVar.f853f;
                if (oVar != null) {
                    oVar.c(true);
                }
                mVar.f868v = null;
                super.c();
                return;
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public h(m mVar, Context context, j0 j0Var, View view) {
        super(context, j0Var, view, false);
        this.f794n = mVar;
        if (!j0Var.A.f()) {
            View view2 = mVar.l;
            this.f4808f = view2 == null ? (View) mVar.f858k : view2;
        }
        b bVar = mVar.f872z;
        this.f4811i = bVar;
        x xVar = this.f4812j;
        if (xVar != null) {
            xVar.e(bVar);
        }
    }
}
