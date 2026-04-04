package r3;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.appcompat.widget.j;
import h2.e;
import h2.m;
import java.util.concurrent.Callable;
import x1.d;

public final class f {

    /* renamed from: b  reason: collision with root package name */
    public static final Object f6142b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static f f6143c;

    /* renamed from: a  reason: collision with root package name */
    public final d f6144a;

    public f(Looper looper) {
        this.f6144a = new d(looper);
    }

    public static f a() {
        f fVar;
        synchronized (f6142b) {
            if (f6143c == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                f6143c = new f(handlerThread.getLooper());
            }
            fVar = f6143c;
        }
        return fVar;
    }

    public static m b(Callable callable) {
        e eVar = new e();
        m.f6159a.execute(new j((Object) callable, (Object) eVar, 12));
        return eVar.f5008a;
    }
}
