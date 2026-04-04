package q1;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import t1.a;
import x1.d;
import z1.y;

public final class f0 {

    /* renamed from: g  reason: collision with root package name */
    public static final Object f5973g = new Object();

    /* renamed from: h  reason: collision with root package name */
    public static f0 f5974h;

    /* renamed from: i  reason: collision with root package name */
    public static HandlerThread f5975i;

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f5976a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final Context f5977b;

    /* renamed from: c  reason: collision with root package name */
    public volatile d f5978c;

    /* renamed from: d  reason: collision with root package name */
    public final a f5979d;

    /* renamed from: e  reason: collision with root package name */
    public final long f5980e;

    /* renamed from: f  reason: collision with root package name */
    public final long f5981f;

    public f0(Context context, Looper looper) {
        e0 e0Var = new e0(this);
        this.f5977b = context.getApplicationContext();
        this.f5978c = new d(looper, e0Var);
        if (a.f6539c == null) {
            synchronized (a.f6538b) {
                if (a.f6539c == null) {
                    a.f6539c = new a();
                }
            }
        }
        a aVar = a.f6539c;
        y.c(aVar);
        this.f5979d = aVar;
        this.f5980e = 5000;
        this.f5981f = 300000;
    }

    public static HandlerThread a() {
        synchronized (f5973g) {
            HandlerThread handlerThread = f5975i;
            if (handlerThread != null) {
                return handlerThread;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            f5975i = handlerThread2;
            handlerThread2.start();
            HandlerThread handlerThread3 = f5975i;
            return handlerThread3;
        }
    }

    public final void b(String str, String str2, int i5, y yVar, boolean z5) {
        c0 c0Var = new c0(str, str2, i5, z5);
        synchronized (this.f5976a) {
            d0 d0Var = (d0) this.f5976a.get(c0Var);
            if (d0Var == null) {
                String c0Var2 = c0Var.toString();
                StringBuilder sb = new StringBuilder(c0Var2.length() + 50);
                sb.append("Nonexistent connection status for service config: ");
                sb.append(c0Var2);
                throw new IllegalStateException(sb.toString());
            } else if (d0Var.f5928a.containsKey(yVar)) {
                d0Var.f5928a.remove(yVar);
                if (d0Var.f5928a.isEmpty()) {
                    this.f5978c.sendMessageDelayed(this.f5978c.obtainMessage(0, c0Var), this.f5980e);
                }
            } else {
                String c0Var3 = c0Var.toString();
                StringBuilder sb2 = new StringBuilder(c0Var3.length() + 76);
                sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                sb2.append(c0Var3);
                throw new IllegalStateException(sb2.toString());
            }
        }
    }

    public final boolean c(c0 c0Var, y yVar, String str) {
        boolean z5;
        synchronized (this.f5976a) {
            try {
                d0 d0Var = (d0) this.f5976a.get(c0Var);
                if (d0Var == null) {
                    d0Var = new d0(this, c0Var);
                    d0Var.f5928a.put(yVar, yVar);
                    d0Var.a(str);
                    this.f5976a.put(c0Var, d0Var);
                } else {
                    this.f5978c.removeMessages(0, c0Var);
                    if (!d0Var.f5928a.containsKey(yVar)) {
                        d0Var.f5928a.put(yVar, yVar);
                        int i5 = d0Var.f5929b;
                        if (i5 == 1) {
                            yVar.onServiceConnected(d0Var.f5933f, d0Var.f5931d);
                        } else if (i5 == 2) {
                            d0Var.a(str);
                        }
                    } else {
                        String c0Var2 = c0Var.toString();
                        StringBuilder sb = new StringBuilder(c0Var2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(c0Var2);
                        throw new IllegalStateException(sb.toString());
                    }
                }
                z5 = d0Var.f5930c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}
