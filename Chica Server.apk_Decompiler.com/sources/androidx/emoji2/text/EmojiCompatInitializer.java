package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.d;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import u0.a;
import u0.b;

public class EmojiCompatInitializer implements b {
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* renamed from: c */
    public final Boolean b(Context context) {
        n nVar = new n(context);
        if (m.f1158j == null) {
            synchronized (m.f1157i) {
                if (m.f1158j == null) {
                    m.f1158j = new m(nVar);
                }
            }
        }
        d(context);
        return Boolean.TRUE;
    }

    public final void d(Context context) {
        Object obj;
        a c5 = a.c(context);
        Class<ProcessLifecycleInitializer> cls = ProcessLifecycleInitializer.class;
        c5.getClass();
        synchronized (a.f6552e) {
            try {
                obj = c5.f6553a.get(cls);
                if (obj == null) {
                    obj = c5.b(cls, new HashSet());
                }
            } catch (Throwable th) {
                while (true) {
                    throw th;
                }
            }
        }
        final s g5 = ((q) obj).g();
        g5.a(new d() {
            public final void a() {
                Handler handler;
                EmojiCompatInitializer.this.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = c.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new q(), 500);
                g5.b(this);
            }
        });
    }
}
