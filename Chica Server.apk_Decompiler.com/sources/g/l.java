package g;

import a2.c0;
import android.view.View;
import androidx.appcompat.widget.e4;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.d1;
import java.util.ArrayList;

public final class l extends c0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4703a = 1;

    /* renamed from: b  reason: collision with root package name */
    public boolean f4704b;

    /* renamed from: c  reason: collision with root package name */
    public int f4705c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4706d;

    public l(e4 e4Var, int i5) {
        this.f4706d = e4Var;
        this.f4705c = i5;
        this.f4704b = false;
    }

    public final void a() {
        int i5 = this.f4703a;
        Object obj = this.f4706d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                int i6 = this.f4705c + 1;
                this.f4705c = i6;
                m mVar = (m) obj;
                if (i6 == ((ArrayList) mVar.f4709c).size()) {
                    d1 d1Var = (d1) mVar.f4711e;
                    if (d1Var != null) {
                        d1Var.a();
                    }
                    this.f4705c = 0;
                    this.f4704b = false;
                    mVar.f4708b = false;
                    return;
                }
                return;
            default:
                if (!this.f4704b) {
                    ((e4) obj).f755a.setVisibility(this.f4705c);
                    return;
                }
                return;
        }
    }

    public final void b(View view) {
        switch (this.f4703a) {
            case 1:
                this.f4704b = true;
                return;
            default:
                return;
        }
    }

    public final void c() {
        int i5 = this.f4703a;
        Object obj = this.f4706d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                if (!this.f4704b) {
                    this.f4704b = true;
                    d1 d1Var = (d1) ((m) obj).f4711e;
                    if (d1Var != null) {
                        d1Var.c();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((e4) obj).f755a.setVisibility(0);
                return;
        }
    }

    public l(m mVar) {
        this.f4706d = mVar;
        this.f4704b = false;
        this.f4705c = 0;
    }
}
