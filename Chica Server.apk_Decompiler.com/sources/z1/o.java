package z1;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import r3.h;

public abstract class o implements ExecutorService {
    /* renamed from: a */
    public final String toString() {
        return ((h) this).f6149a.toString();
    }

    public final boolean awaitTermination(long j5, TimeUnit timeUnit) {
        return ((h) this).f6149a.awaitTermination(j5, timeUnit);
    }

    public final List invokeAll(Collection collection) {
        return ((h) this).f6149a.invokeAll(collection);
    }

    public final Object invokeAny(Collection collection) {
        return ((h) this).f6149a.invokeAny(collection);
    }

    public final boolean isShutdown() {
        return ((h) this).f6149a.isShutdown();
    }

    public final boolean isTerminated() {
        return ((h) this).f6149a.isTerminated();
    }

    public final void shutdown() {
        ((h) this).f6149a.shutdown();
    }

    public final List shutdownNow() {
        return ((h) this).f6149a.shutdownNow();
    }

    public final Future submit(Runnable runnable) {
        return ((h) this).f6149a.submit(runnable);
    }

    public final List invokeAll(Collection collection, long j5, TimeUnit timeUnit) {
        return ((h) this).f6149a.invokeAll(collection, j5, timeUnit);
    }

    public final Object invokeAny(Collection collection, long j5, TimeUnit timeUnit) {
        return ((h) this).f6149a.invokeAny(collection, j5, timeUnit);
    }

    public final Future submit(Runnable runnable, Object obj) {
        return ((h) this).f6149a.submit(runnable, obj);
    }

    public final Future submit(Callable callable) {
        return ((h) this).f6149a.submit(callable);
    }
}
