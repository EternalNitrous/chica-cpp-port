package b2;

import android.content.Context;
import android.os.SystemClock;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e0.h;
import h2.f;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import q1.i;
import q1.l;
import q1.m;
import s1.c;

public final class p8 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1841a;

    /* renamed from: b  reason: collision with root package name */
    public final c f1842b;

    /* renamed from: c  reason: collision with root package name */
    public final AtomicLong f1843c;

    public p8(int i5, Context context) {
        this.f1841a = i5;
        if (i5 == 1) {
            this.f1843c = new AtomicLong(-1);
            m mVar = m.f6007b;
            h hVar = new h();
            hVar.f4245d = "mlkit:vision";
            this.f1842b = new c(context, hVar.b());
        } else if (i5 == 2) {
            this.f1843c = new AtomicLong(-1);
            m mVar2 = m.f6007b;
            h hVar2 = new h();
            hVar2.f4245d = "mlkit:vision";
            this.f1842b = new c(context, hVar2.b());
        } else if (i5 != 3) {
            this.f1843c = new AtomicLong(-1);
            m mVar3 = m.f6007b;
            h hVar3 = new h();
            hVar3.f4245d = "mlkit:vision";
            this.f1842b = new c(context, hVar3.b());
        } else {
            this.f1843c = new AtomicLong(-1);
            m mVar4 = m.f6007b;
            h hVar4 = new h();
            hVar4.f4245d = "mlkit:vision";
            this.f1842b = new c(context, hVar4.b());
        }
    }

    private final synchronized void c(int i5, int i6, long j5, long j6) {
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f1843c.get() != -1) {
                if (elapsedRealtime - this.f1843c.get() <= TimeUnit.MINUTES.toMillis(30)) {
                    return;
                }
            }
            h2.m b6 = this.f1842b.b(new l(0, Arrays.asList(new i[]{new i(i5, i6, j5, j6)})));
            s0.c cVar = new s0.c(2, elapsedRealtime, this);
            b6.getClass();
            b6.f(f.f5009a, cVar);
        }
    }

    private final synchronized void d(int i5, long j5, long j6) {
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f1843c.get() != -1) {
                if (elapsedRealtime - this.f1843c.get() <= TimeUnit.MINUTES.toMillis(30)) {
                    return;
                }
            }
            h2.m b6 = this.f1842b.b(new l(0, Arrays.asList(new i[]{new i(25503, i5, j5, j6)})));
            s0.c cVar = new s0.c(3, elapsedRealtime, this);
            b6.getClass();
            b6.f(f.f5009a, cVar);
        }
    }

    private final synchronized void e(int i5, long j5, long j6) {
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f1843c.get() != -1) {
                if (elapsedRealtime - this.f1843c.get() <= TimeUnit.MINUTES.toMillis(30)) {
                    return;
                }
            }
            h2.m b6 = this.f1842b.b(new l(0, Arrays.asList(new i[]{new i(24307, i5, j5, j6)})));
            s0.c cVar = new s0.c(4, elapsedRealtime, this);
            b6.getClass();
            b6.f(f.f5009a, cVar);
        }
    }

    private final synchronized void f(int i5, long j5, long j6) {
        synchronized (this) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f1843c.get() != -1) {
                if (elapsedRealtime - this.f1843c.get() <= TimeUnit.MINUTES.toMillis(30)) {
                    return;
                }
            }
            h2.m b6 = this.f1842b.b(new l(0, Arrays.asList(new i[]{new i(24310, i5, j5, j6)})));
            s0.c cVar = new s0.c(5, elapsedRealtime, this);
            b6.getClass();
            b6.f(f.f5009a, cVar);
        }
    }

    public final /* synthetic */ void a(long j5) {
        AtomicLong atomicLong = this.f1843c;
        switch (this.f1841a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                atomicLong.set(j5);
                return;
            case 1:
                atomicLong.set(j5);
                return;
            case 2:
                atomicLong.set(j5);
                return;
            default:
                atomicLong.set(j5);
                return;
        }
    }

    public final synchronized void b(int i5, int i6, long j5, long j6) {
        switch (this.f1841a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                c(i5, i6, j5, j6);
                return;
            case 1:
                d(i6, j5, j6);
                return;
            case 2:
                e(i6, j5, j6);
                return;
            default:
                f(i6, j5, j6);
                return;
        }
    }
}
