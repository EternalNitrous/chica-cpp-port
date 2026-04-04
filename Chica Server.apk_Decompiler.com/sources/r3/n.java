package r3;

import d1.g;
import java.util.concurrent.ThreadFactory;

public final /* synthetic */ class n implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ThreadFactory f6161a;

    public /* synthetic */ n(ThreadFactory threadFactory) {
        this.f6161a = threadFactory;
    }

    public final Thread newThread(Runnable runnable) {
        return this.f6161a.newThread(new g(runnable, 2));
    }
}
