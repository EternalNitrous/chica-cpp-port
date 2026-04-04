package d1;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class h implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f4043a;

    public h(ExecutorService executorService) {
        this.f4043a = executorService;
    }

    public final void execute(Runnable runnable) {
        this.f4043a.execute(new g(runnable, 0));
    }
}
