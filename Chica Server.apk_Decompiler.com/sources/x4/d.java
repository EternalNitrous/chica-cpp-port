package x4;

import androidx.activity.e;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n1.h;
import y4.a;
import y4.b;

public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final int f6969a;

    /* renamed from: b  reason: collision with root package name */
    public final long f6970b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayDeque f6971c = new ArrayDeque();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        TimeZone timeZone = b.f7034a;
        new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, timeUnit, synchronousQueue, new a("OkHttp ConnectionPool"));
    }

    public d() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        new e(13, this);
        new h(22);
        this.f6969a = 5;
        this.f6970b = timeUnit.toNanos(5);
    }

    public final long a(long j5) {
        synchronized (this) {
            Iterator it = this.f6971c.iterator();
            int i5 = 0;
            long j6 = Long.MIN_VALUE;
            z4.a aVar = null;
            int i6 = 0;
            while (it.hasNext()) {
                z4.a aVar2 = (z4.a) it.next();
                if (b(aVar2, j5) > 0) {
                    i6++;
                } else {
                    i5++;
                    long j7 = j5 - aVar2.f7239a;
                    if (j7 > j6) {
                        aVar = aVar2;
                        j6 = j7;
                    }
                }
            }
            long j8 = this.f6970b;
            if (j6 < j8) {
                if (i5 <= this.f6969a) {
                    if (i5 > 0) {
                        long j9 = j8 - j6;
                        return j9;
                    } else if (i6 > 0) {
                        return j8;
                    } else {
                        return -1;
                    }
                }
            }
            this.f6971c.remove(aVar);
            aVar.getClass();
            b.a((Socket) null);
            return 0;
        }
    }

    public final int b(z4.a aVar, long j5) {
        aVar.getClass();
        throw null;
    }
}
