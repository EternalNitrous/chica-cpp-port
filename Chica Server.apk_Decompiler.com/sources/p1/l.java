package p1;

import android.os.Handler;
import java.util.concurrent.Executor;
import x1.d;

public final /* synthetic */ class l implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Handler f5822a;

    public /* synthetic */ l(d dVar) {
        this.f5822a = dVar;
    }

    public final void execute(Runnable runnable) {
        this.f5822a.post(runnable);
    }
}
