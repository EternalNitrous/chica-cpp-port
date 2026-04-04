package t;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public final class f implements Application.ActivityLifecycleCallbacks {

    /* renamed from: d  reason: collision with root package name */
    public Object f6486d;

    /* renamed from: e  reason: collision with root package name */
    public Activity f6487e;

    /* renamed from: f  reason: collision with root package name */
    public final int f6488f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f6489g = false;

    /* renamed from: h  reason: collision with root package name */
    public boolean f6490h = false;

    /* renamed from: i  reason: collision with root package name */
    public boolean f6491i = false;

    public f(Activity activity) {
        this.f6487e = activity;
        this.f6488f = activity.hashCode();
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    public final void onActivityDestroyed(Activity activity) {
        if (this.f6487e == activity) {
            this.f6487e = null;
            this.f6490h = true;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARNING: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onActivityPaused(android.app.Activity r6) {
        /*
            r5 = this;
            boolean r0 = r5.f6490h
            if (r0 == 0) goto L_0x0043
            boolean r0 = r5.f6491i
            if (r0 != 0) goto L_0x0043
            boolean r0 = r5.f6489g
            if (r0 != 0) goto L_0x0043
            java.lang.Object r0 = r5.f6486d
            r1 = 1
            java.lang.reflect.Field r2 = t.g.f6494c     // Catch:{ all -> 0x0033 }
            java.lang.Object r2 = r2.get(r6)     // Catch:{ all -> 0x0033 }
            if (r2 != r0) goto L_0x003b
            int r0 = r6.hashCode()     // Catch:{ all -> 0x0033 }
            int r3 = r5.f6488f
            if (r0 == r3) goto L_0x0020
            goto L_0x003b
        L_0x0020:
            java.lang.reflect.Field r0 = t.g.f6493b     // Catch:{ all -> 0x0033 }
            java.lang.Object r6 = r0.get(r6)     // Catch:{ all -> 0x0033 }
            android.os.Handler r0 = t.g.f6498g     // Catch:{ all -> 0x0033 }
            androidx.appcompat.widget.j r3 = new androidx.appcompat.widget.j     // Catch:{ all -> 0x0033 }
            r4 = 3
            r3.<init>((java.lang.Object) r6, (java.lang.Object) r2, (int) r4)     // Catch:{ all -> 0x0033 }
            r0.postAtFrontOfQueue(r3)     // Catch:{ all -> 0x0033 }
            r6 = r1
            goto L_0x003c
        L_0x0033:
            r6 = move-exception
            java.lang.String r0 = "ActivityRecreator"
            java.lang.String r2 = "Exception while fetching field values"
            android.util.Log.e(r0, r2, r6)
        L_0x003b:
            r6 = 0
        L_0x003c:
            if (r6 == 0) goto L_0x0043
            r5.f6491i = r1
            r6 = 0
            r5.f6486d = r6
        L_0x0043:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t.f.onActivityPaused(android.app.Activity):void");
    }

    public final void onActivityResumed(Activity activity) {
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void onActivityStarted(Activity activity) {
        if (this.f6487e == activity) {
            this.f6489g = true;
        }
    }

    public final void onActivityStopped(Activity activity) {
    }
}
