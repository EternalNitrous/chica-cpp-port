package androidx.lifecycle;

import android.app.Activity;

public final class y extends e {
    final /* synthetic */ z this$1;

    public y(z zVar) {
        this.this$1 = zVar;
    }

    public void onActivityPostResumed(Activity activity) {
        this.this$1.this$0.a();
    }

    public void onActivityPostStarted(Activity activity) {
        a0 a0Var = this.this$1.this$0;
        int i5 = a0Var.f1482d + 1;
        a0Var.f1482d = i5;
        if (i5 == 1 && a0Var.f1485g) {
            a0Var.f1487i.e(k.ON_START);
            a0Var.f1485g = false;
        }
    }
}
