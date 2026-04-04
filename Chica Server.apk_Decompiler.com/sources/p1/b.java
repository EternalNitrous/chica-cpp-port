package p1;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import x1.d;

public final class b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: h  reason: collision with root package name */
    public static final b f5792h = new b();

    /* renamed from: d  reason: collision with root package name */
    public final AtomicBoolean f5793d = new AtomicBoolean();

    /* renamed from: e  reason: collision with root package name */
    public final AtomicBoolean f5794e = new AtomicBoolean();

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f5795f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public boolean f5796g = false;

    public final void a(m mVar) {
        synchronized (f5792h) {
            this.f5795f.add(mVar);
        }
    }

    public final void b(boolean z5) {
        synchronized (f5792h) {
            Iterator it = this.f5795f.iterator();
            while (it.hasNext()) {
                d dVar = ((m) it.next()).f5823a.f5815m;
                dVar.sendMessage(dVar.obtainMessage(1, Boolean.valueOf(z5)));
            }
        }
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f5793d.compareAndSet(true, false);
        this.f5794e.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    public final void onActivityDestroyed(Activity activity) {
    }

    public final void onActivityPaused(Activity activity) {
    }

    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f5793d.compareAndSet(true, false);
        this.f5794e.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void onActivityStarted(Activity activity) {
    }

    public final void onActivityStopped(Activity activity) {
    }

    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void onLowMemory() {
    }

    public final void onTrimMemory(int i5) {
        if (i5 == 20 && this.f5793d.compareAndSet(false, true)) {
            this.f5794e.set(true);
            b(true);
        }
    }
}
