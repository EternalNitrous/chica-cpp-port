package androidx.lifecycle;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

public final class z extends e {
    final /* synthetic */ a0 this$0;

    public z(a0 a0Var) {
        this.this$0 = a0Var;
    }

    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i5 = c0.f1495e;
            ((c0) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).f1496d = this.this$0.f1489k;
        }
    }

    public void onActivityPaused(Activity activity) {
        a0 a0Var = this.this$0;
        int i5 = a0Var.f1483e - 1;
        a0Var.f1483e = i5;
        if (i5 == 0) {
            a0Var.f1486h.postDelayed(a0Var.f1488j, 700);
        }
    }

    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.registerActivityLifecycleCallbacks(new y(this));
    }

    public void onActivityStopped(Activity activity) {
        a0 a0Var = this.this$0;
        int i5 = a0Var.f1482d - 1;
        a0Var.f1482d = i5;
        if (i5 == 0 && a0Var.f1484f) {
            a0Var.f1487i.e(k.ON_STOP);
            a0Var.f1485g = true;
        }
    }
}
