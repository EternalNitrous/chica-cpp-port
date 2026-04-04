package androidx.emoji2.text;

import a0.h;
import a2.m;
import a2.p;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.appcompat.widget.r;
import b2.s8;
import i0.a;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class u implements l {

    /* renamed from: a  reason: collision with root package name */
    public final Context f1185a;

    /* renamed from: b  reason: collision with root package name */
    public final r f1186b;

    /* renamed from: c  reason: collision with root package name */
    public final s8 f1187c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1188d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public Handler f1189e;

    /* renamed from: f  reason: collision with root package name */
    public Executor f1190f;

    /* renamed from: g  reason: collision with root package name */
    public ThreadPoolExecutor f1191g;

    /* renamed from: h  reason: collision with root package name */
    public p f1192h;

    /* renamed from: i  reason: collision with root package name */
    public a f1193i;

    public u(Context context, r rVar) {
        s8 s8Var = n.f1167d;
        if (context != null) {
            this.f1185a = context.getApplicationContext();
            this.f1186b = rVar;
            this.f1187c = s8Var;
            return;
        }
        throw new NullPointerException("Context cannot be null");
    }

    public final void a(p pVar) {
        synchronized (this.f1188d) {
            this.f1192h = pVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.f1188d) {
            this.f1192h = null;
            a aVar = this.f1193i;
            if (aVar != null) {
                s8 s8Var = this.f1187c;
                Context context = this.f1185a;
                s8Var.getClass();
                context.getContentResolver().unregisterContentObserver(aVar);
                this.f1193i = null;
            }
            Handler handler = this.f1189e;
            if (handler != null) {
                handler.removeCallbacks((Runnable) null);
            }
            this.f1189e = null;
            ThreadPoolExecutor threadPoolExecutor = this.f1191g;
            if (threadPoolExecutor != null) {
                threadPoolExecutor.shutdown();
            }
            this.f1190f = null;
            this.f1191g = null;
        }
    }

    public final void c() {
        synchronized (this.f1188d) {
            if (this.f1192h != null) {
                if (this.f1190f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f1191g = threadPoolExecutor;
                    this.f1190f = threadPoolExecutor;
                }
                this.f1190f.execute(new t(this, 0));
            }
        }
    }

    public final h d() {
        try {
            s8 s8Var = this.f1187c;
            Context context = this.f1185a;
            r rVar = this.f1186b;
            s8Var.getClass();
            d.h a6 = m.a(context, rVar);
            if (a6.f3823d == 0) {
                h[] hVarArr = (h[]) a6.f3824e;
                if (hVarArr != null && hVarArr.length != 0) {
                    return hVarArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException("fetchFonts failed (" + a6.f3823d + ")");
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("provider not found", e5);
        }
    }
}
