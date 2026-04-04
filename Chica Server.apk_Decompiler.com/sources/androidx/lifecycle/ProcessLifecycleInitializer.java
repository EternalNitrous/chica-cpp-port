package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.Collections;
import java.util.List;
import u0.a;
import u0.b;

public final class ProcessLifecycleInitializer implements b {
    public final List a() {
        return Collections.emptyList();
    }

    public final Object b(Context context) {
        if (a.c(context).f6554b.contains(ProcessLifecycleInitializer.class)) {
            if (!n.f1519a.getAndSet(true)) {
                ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new m());
            }
            a0 a0Var = a0.l;
            a0Var.getClass();
            a0Var.f1486h = new Handler();
            a0Var.f1487i.e(k.ON_CREATE);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new z(a0Var));
            return a0Var;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }
}
