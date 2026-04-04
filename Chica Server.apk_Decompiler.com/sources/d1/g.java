package d1;

import android.util.Log;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.w8;
import java.util.ArrayDeque;
import java.util.Deque;
import r3.h;
import z1.y;

public final class g implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4041a;

    /* renamed from: b  reason: collision with root package name */
    public final Runnable f4042b;

    public /* synthetic */ g(Runnable runnable, int i5) {
        this.f4041a = i5;
        this.f4042b = runnable;
    }

    public final void run() {
        int i5 = this.f4041a;
        Runnable runnable = this.f4042b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                try {
                    runnable.run();
                    return;
                } catch (Exception e5) {
                    Log.e(w8.h("Executor"), "Background execution failure.", e5);
                    return;
                }
            case 1:
                Deque deque = (Deque) h.f6148b.get();
                y.c(deque);
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                    return;
                }
                return;
            default:
                h.f6148b.set(new ArrayDeque());
                runnable.run();
                return;
        }
    }
}
