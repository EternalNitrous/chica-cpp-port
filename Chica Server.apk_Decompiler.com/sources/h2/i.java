package h2;

import a2.s4;
import androidx.appcompat.widget.j;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Executor;

public final class i implements j {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5011a = 1;

    /* renamed from: b  reason: collision with root package name */
    public final Executor f5012b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f5013c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public final Object f5014d;

    public i(Executor executor, b bVar) {
        this.f5012b = executor;
        this.f5014d = bVar;
    }

    private final void b(s4 s4Var) {
        synchronized (this.f5013c) {
            if (((b) this.f5014d) != null) {
                this.f5012b.execute(new j((Object) this, 8, (Object) s4Var));
            }
        }
    }

    private final void c(s4 s4Var) {
        if (!s4Var.e() && !s4Var.d()) {
            synchronized (this.f5013c) {
                if (((c) this.f5014d) != null) {
                    this.f5012b.execute(new j((Object) this, 9, (Object) s4Var));
                }
            }
        }
    }

    private final void d(s4 s4Var) {
        if (s4Var.e()) {
            synchronized (this.f5013c) {
                if (((d) this.f5014d) != null) {
                    this.f5012b.execute(new j((Object) this, 10, (Object) s4Var));
                }
            }
        }
    }

    public final void a(s4 s4Var) {
        switch (this.f5011a) {
            case UsbSerialPort.PARITY_NONE:
                if (s4Var.d()) {
                    synchronized (this.f5013c) {
                        if (((g) this.f5014d) != null) {
                            this.f5012b.execute(new h(this));
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                b(s4Var);
                return;
            case 2:
                c(s4Var);
                return;
            default:
                d(s4Var);
                return;
        }
    }

    public i(Executor executor, c cVar) {
        this.f5012b = executor;
        this.f5014d = cVar;
    }
}
