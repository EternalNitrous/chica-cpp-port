package w0;

import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import k.b;

public final class h extends s {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6740a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f6741b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f6742c;

    public /* synthetic */ h(Object obj, int i5, Object obj2) {
        this.f6740a = i5;
        this.f6742c = obj;
        this.f6741b = obj2;
    }

    public final void d(r rVar) {
        int i5 = this.f6740a;
        Object obj = this.f6741b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                e0 e0Var = z.f6813a;
                e0Var.j((View) obj, 1.0f);
                e0Var.getClass();
                rVar.v(this);
                return;
            case 1:
                ((ArrayList) ((b) obj).getOrDefault(((t) this.f6742c).f6799e, (Object) null)).remove(rVar);
                rVar.v(this);
                return;
            default:
                ((r) obj).y();
                rVar.v(this);
                return;
        }
    }
}
