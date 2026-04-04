package kotlinx.coroutines.scheduling;

import androidx.fragment.app.n0;

public final class i extends h {

    /* renamed from: c  reason: collision with root package name */
    public final Runnable f5250c;

    public i(Runnable runnable, long j5, n0 n0Var) {
        super(j5, n0Var);
        this.f5250c = runnable;
    }

    public final void run() {
        try {
            this.f5250c.run();
        } finally {
            this.f5249b.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f5250c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(runnable)));
        sb.append(", ");
        sb.append(this.f5248a);
        sb.append(", ");
        sb.append(this.f5249b);
        sb.append(']');
        return sb.toString();
    }
}
