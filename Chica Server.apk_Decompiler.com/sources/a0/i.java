package a0;

import android.os.Process;

public final class i extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final int f24a;

    public i(Runnable runnable, String str, int i5) {
        super(runnable, str);
        this.f24a = i5;
    }

    public final void run() {
        Process.setThreadPriority(this.f24a);
        super.run();
    }
}
