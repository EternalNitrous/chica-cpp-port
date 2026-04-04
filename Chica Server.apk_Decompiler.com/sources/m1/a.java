package m1;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;
import z1.y;

public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final ReentrantLock f5368c = new ReentrantLock();

    /* renamed from: d  reason: collision with root package name */
    public static a f5369d;

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantLock f5370a = new ReentrantLock();

    /* renamed from: b  reason: collision with root package name */
    public final SharedPreferences f5371b;

    public a(Context context) {
        this.f5371b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static a a(Context context) {
        y.c(context);
        ReentrantLock reentrantLock = f5368c;
        reentrantLock.lock();
        try {
            if (f5369d == null) {
                f5369d = new a(context.getApplicationContext());
            }
            return f5369d;
        } finally {
            reentrantLock.unlock();
        }
    }
}
