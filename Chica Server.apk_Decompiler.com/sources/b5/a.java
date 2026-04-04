package b5;

import java.util.concurrent.TimeUnit;

public abstract class a extends c {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2022a;

    /* renamed from: b  reason: collision with root package name */
    public static final long f2023b;

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ int f2024c = 0;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60);
        f2022a = millis;
        f2023b = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public abstract void a();
}
