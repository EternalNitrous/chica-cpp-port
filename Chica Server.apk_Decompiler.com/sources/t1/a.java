package t1;

import android.content.Context;
import android.content.ServiceConnection;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import q1.d0;

public final class a {

    /* renamed from: b  reason: collision with root package name */
    public static final Object f6538b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static volatile a f6539c;

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap f6540a = new ConcurrentHashMap();

    public final void a(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof d0)) {
            ConcurrentHashMap concurrentHashMap = this.f6540a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }
}
