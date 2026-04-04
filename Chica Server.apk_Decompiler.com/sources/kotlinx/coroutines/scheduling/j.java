package kotlinx.coroutines.scheduling;

import a2.e0;
import androidx.fragment.app.n0;
import java.util.concurrent.TimeUnit;
import w4.h;

public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final long f5251a = e0.j("kotlinx.coroutines.scheduler.resolution.ns", 100000, 1, Long.MAX_VALUE);

    /* renamed from: b  reason: collision with root package name */
    public static final int f5252b;

    /* renamed from: c  reason: collision with root package name */
    public static final int f5253c = e0.k("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);

    /* renamed from: d  reason: collision with root package name */
    public static final long f5254d = TimeUnit.SECONDS.toNanos(e0.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 1, Long.MAX_VALUE));

    /* renamed from: e  reason: collision with root package name */
    public static final f f5255e = f.f5246a;

    /* renamed from: f  reason: collision with root package name */
    public static final n0 f5256f = new n0(0);

    /* renamed from: g  reason: collision with root package name */
    public static final n0 f5257g = new n0(1);

    static {
        int i5 = h.f6851a;
        if (i5 < 2) {
            i5 = 2;
        }
        f5252b = e0.k("kotlinx.coroutines.scheduler.core.pool.size", i5, 1, 0, 8);
    }
}
