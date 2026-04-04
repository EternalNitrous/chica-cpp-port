package r3;

import d1.g;
import java.util.Deque;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import z1.o;

public final class h extends o {

    /* renamed from: b  reason: collision with root package name */
    public static final ThreadLocal f6148b = new ThreadLocal();

    /* renamed from: a  reason: collision with root package name */
    public final ThreadPoolExecutor f6149a;

    public h() {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new n(defaultThreadFactory));
        this.f6149a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public final void execute(Runnable runnable) {
        Deque deque = (Deque) f6148b.get();
        if (deque == null || deque.size() > 1) {
            this.f6149a.execute(new g(runnable, 1));
            return;
        }
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }
}
