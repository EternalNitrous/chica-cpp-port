package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public final class b0 implements Application.ActivityLifecycleCallbacks {
    public static void registerIn(Activity activity) {
        activity.registerActivityLifecycleCallbacks(new b0());
    }

    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    public void onActivityDestroyed(Activity activity) {
    }

    public void onActivityPaused(Activity activity) {
    }

    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        c0.a(activity, k.ON_CREATE);
    }

    public void onActivityPostResumed(Activity activity) {
        c0.a(activity, k.ON_RESUME);
    }

    public void onActivityPostStarted(Activity activity) {
        c0.a(activity, k.ON_START);
    }

    public void onActivityPreDestroyed(Activity activity) {
        c0.a(activity, k.ON_DESTROY);
    }

    public void onActivityPrePaused(Activity activity) {
        c0.a(activity, k.ON_PAUSE);
    }

    public void onActivityPreStopped(Activity activity) {
        c0.a(activity, k.ON_STOP);
    }

    public void onActivityResumed(Activity activity) {
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public void onActivityStarted(Activity activity) {
    }

    public void onActivityStopped(Activity activity) {
    }
}
