package h2;

import android.os.Looper;
import java.util.concurrent.Executor;
import x1.d;

public final class l implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final d f5018a = new d(Looper.getMainLooper());

    public final void execute(Runnable runnable) {
        this.f5018a.post(runnable);
    }
}
