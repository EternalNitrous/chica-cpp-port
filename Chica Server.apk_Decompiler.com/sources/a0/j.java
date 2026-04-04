package a0;

import java.util.concurrent.ThreadFactory;

public final class j implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final String f25a = "fonts-androidx";

    /* renamed from: b  reason: collision with root package name */
    public final int f26b = 10;

    public final Thread newThread(Runnable runnable) {
        return new i(runnable, this.f25a, this.f26b);
    }
}
