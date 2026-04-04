package y4;

import java.util.concurrent.ThreadFactory;

public final class a implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7032a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ boolean f7033b = true;

    public a(String str) {
        this.f7032a = str;
    }

    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f7032a);
        thread.setDaemon(this.f7033b);
        return thread;
    }
}
