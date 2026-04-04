package kotlinx.coroutines.scheduling;

import a2.e0;
import c2.w5;
import i4.i;
import java.util.concurrent.Executor;
import u4.l;
import w4.a;
import w4.h;

public final class c extends l implements Executor {

    /* renamed from: b  reason: collision with root package name */
    public static final c f5243b = new c();

    /* renamed from: c  reason: collision with root package name */
    public static final a f5244c;

    static {
        k kVar = k.f5258b;
        int i5 = h.f6851a;
        if (64 >= i5) {
            i5 = 64;
        }
        boolean z5 = false;
        int k5 = e0.k("kotlinx.coroutines.io.parallelism", i5, 0, 0, 12);
        kVar.getClass();
        if (k5 >= 1) {
            z5 = true;
        }
        if (z5) {
            f5244c = new a(kVar, k5);
            return;
        }
        throw new IllegalArgumentException(w5.k(Integer.valueOf(k5), "Expected positive parallelism level, but got ").toString());
    }

    public final void a(i4.h hVar, Runnable runnable) {
        f5244c.a(hVar, runnable);
    }

    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    public final void execute(Runnable runnable) {
        a(i.f5088a, runnable);
    }

    public final String toString() {
        return "Dispatchers.IO";
    }
}
