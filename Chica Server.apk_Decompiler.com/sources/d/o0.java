package d;

import a2.r4;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import h2.e;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

public final class o0 implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f3878a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final Executor f3879b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f3880c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public final Object f3881d = new ArrayDeque();

    /* renamed from: e  reason: collision with root package name */
    public Object f3882e;

    public o0(p0 p0Var) {
        this.f3879b = p0Var;
    }

    public final void a() {
        synchronized (this.f3880c) {
            Runnable runnable = (Runnable) ((Queue) this.f3881d).poll();
            this.f3882e = runnable;
            if (runnable != null) {
                this.f3879b.execute(runnable);
            }
        }
    }

    public final void execute(Runnable runnable) {
        switch (this.f3878a) {
            case UsbSerialPort.PARITY_NONE:
                synchronized (this.f3880c) {
                    ((Queue) this.f3881d).add(new n0(this, 0, runnable));
                    if (((Runnable) this.f3882e) == null) {
                        a();
                    }
                }
                return;
            default:
                Executor executor = this.f3879b;
                r4 r4Var = (r4) this.f3880c;
                r4 r4Var2 = (r4) this.f3881d;
                e eVar = (e) this.f3882e;
                try {
                    executor.execute(runnable);
                    return;
                } catch (RuntimeException e5) {
                    if (r4Var.c()) {
                        r4Var2.a();
                    } else {
                        eVar.a(e5);
                    }
                    throw e5;
                }
        }
    }
}
