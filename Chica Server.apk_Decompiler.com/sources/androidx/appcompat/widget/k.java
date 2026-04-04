package androidx.appcompat.widget;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h.g0;

public final class k extends d2 {

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ int f835m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ Object f836n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ View f837o;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(View view, View view2, Object obj, int i5) {
        super(view2);
        this.f835m = i5;
        this.f837o = view;
        this.f836n = obj;
    }

    public final g0 b() {
        switch (this.f835m) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                h hVar = ((l) this.f837o).f841g.f868v;
                if (hVar == null) {
                    return null;
                }
                return hVar.a();
            default:
                return (s0) this.f836n;
        }
    }

    public final boolean c() {
        int i5 = this.f835m;
        View view = this.f837o;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((l) view).f841g.l();
                return true;
            default:
                v0 v0Var = (v0) view;
                if (!v0Var.getInternalPopup().a()) {
                    v0Var.f1006i.e(n0.b(v0Var), n0.a(v0Var));
                }
                return true;
        }
    }

    public final boolean d() {
        switch (this.f835m) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                m mVar = ((l) this.f837o).f841g;
                if (mVar.f870x != null) {
                    return false;
                }
                mVar.f();
                return true;
            default:
                super.d();
                return true;
        }
    }
}
