package androidx.fragment.app;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import s0.n1;
import s0.o0;
import s0.p0;
import z.a;

public final class l implements a, n1 {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f1308d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1309e;

    public /* synthetic */ l(int i5, Object obj) {
        this.f1308d = i5;
        this.f1309e = obj;
    }

    public int a(View view) {
        int bottom;
        int i5;
        int i6 = this.f1308d;
        Object obj = this.f1309e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((o0) obj).getClass();
                bottom = view.getRight() + ((p0) view.getLayoutParams()).f6382b.right;
                i5 = ((p0) view.getLayoutParams()).rightMargin;
                break;
            default:
                ((o0) obj).getClass();
                bottom = view.getBottom() + ((p0) view.getLayoutParams()).f6382b.bottom;
                i5 = ((p0) view.getLayoutParams()).bottomMargin;
                break;
        }
        return bottom + i5;
    }

    public int b(View view) {
        int top;
        int i5;
        int i6 = this.f1308d;
        Object obj = this.f1309e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ((o0) obj).getClass();
                top = view.getLeft() - ((p0) view.getLayoutParams()).f6382b.left;
                i5 = ((p0) view.getLayoutParams()).leftMargin;
                break;
            default:
                ((o0) obj).getClass();
                top = view.getTop() - ((p0) view.getLayoutParams()).f6382b.top;
                i5 = ((p0) view.getLayoutParams()).topMargin;
                break;
        }
        return top - i5;
    }

    public int c() {
        int i5;
        int z5;
        int i6 = this.f1308d;
        Object obj = this.f1309e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                o0 o0Var = (o0) obj;
                i5 = o0Var.f6350n;
                z5 = o0Var.B();
                break;
            default:
                o0 o0Var2 = (o0) obj;
                i5 = o0Var2.f6351o;
                z5 = o0Var2.z();
                break;
        }
        return i5 - z5;
    }

    public void d() {
        ((u) this.f1309e).f1434g.L();
    }

    public void e() {
        View view;
        View view2;
        int i5 = this.f1308d;
        Object obj = this.f1309e;
        switch (i5) {
            case 1:
                r rVar = (r) obj;
                p pVar = rVar.K;
                if (pVar == null) {
                    view = null;
                } else {
                    view = pVar.f1365a;
                }
                if (view != null) {
                    if (pVar == null) {
                        view2 = null;
                    } else {
                        view2 = pVar.f1365a;
                    }
                    rVar.h().f1365a = null;
                    view2.clearAnimation();
                }
                rVar.h().f1366b = null;
                return;
            default:
                ((g1) obj).a();
                return;
        }
    }
}
