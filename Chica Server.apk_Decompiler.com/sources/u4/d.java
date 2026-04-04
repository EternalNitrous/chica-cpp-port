package u4;

import a2.e0;
import i4.i;
import java.lang.Thread;
import java.util.List;

public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final List f6567a;

    /* JADX WARNING: type inference failed for: r0v3, types: [s4.a] */
    /* JADX WARNING: Multi-variable type inference failed */
    static {
        /*
            java.util.Iterator r0 = h.i0.d()
            java.lang.String r1 = "<this>"
            c2.w5.c(r0, r1)
            s4.d r1 = new s4.d
            r1.<init>(r0)
            boolean r0 = r1 instanceof s4.a
            if (r0 == 0) goto L_0x0013
            goto L_0x0019
        L_0x0013:
            s4.a r0 = new s4.a
            r0.<init>(r1)
            r1 = r0
        L_0x0019:
            java.util.List r0 = s4.c.f(r1)
            f6567a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.d.<clinit>():void");
    }

    public static final void a(Throwable th) {
        Throwable th2;
        i iVar = i.f5088a;
        for (c handleException : f6567a) {
            try {
                handleException.handleException(iVar, th);
            } catch (Throwable th3) {
                Thread currentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                if (th == th3) {
                    th2 = th;
                } else {
                    th2 = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    e0.a(th2, th);
                }
                uncaughtExceptionHandler.uncaughtException(currentThread, th2);
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            e0.a(th, new h());
        } catch (Throwable unused) {
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
