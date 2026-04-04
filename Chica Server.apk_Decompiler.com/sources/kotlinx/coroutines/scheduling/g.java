package kotlinx.coroutines.scheduling;

import i4.h;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import u4.l;

public abstract class g extends l {

    /* renamed from: b  reason: collision with root package name */
    public final b f5247b;

    public g(int i5, int i6, long j5) {
        this.f5247b = new b(i5, i6, j5, "DefaultDispatcher");
    }

    public final void a(h hVar, Runnable runnable) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f5232h;
        this.f5247b.b(runnable, j.f5256f, false);
    }
}
