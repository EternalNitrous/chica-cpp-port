package r3;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6152a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public boolean f6153b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayDeque f6154c = new ArrayDeque();

    /* renamed from: d  reason: collision with root package name */
    public final AtomicReference f6155d = new AtomicReference();

    public final void a(Executor executor, Runnable runnable) {
        synchronized (this.f6152a) {
            if (this.f6153b) {
                this.f6154c.add(new o(executor, runnable));
                return;
            }
            this.f6153b = true;
            c(executor, runnable);
        }
    }

    public final void b() {
        synchronized (this.f6152a) {
            if (this.f6154c.isEmpty()) {
                this.f6153b = false;
                return;
            }
            o oVar = (o) this.f6154c.remove();
            c(oVar.f6162a, oVar.f6163b);
        }
    }

    public final void c(Executor executor, Runnable runnable) {
        try {
            executor.execute(new androidx.appcompat.widget.j((Object) this, (Object) runnable, 14));
        } catch (RejectedExecutionException unused) {
            b();
        }
    }
}
