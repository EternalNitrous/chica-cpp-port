package r3;

import java.util.concurrent.Executor;

public enum m implements Executor {
    ;

    /* access modifiers changed from: public */
    m() {
    }

    public final void execute(Runnable runnable) {
        f.a().f6144a.post(runnable);
    }
}
